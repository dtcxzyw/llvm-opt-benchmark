; ModuleID = 'bench/llvm/original/MachineUniformityAnalysis.ll'
source_filename = "bench/llvm/original/MachineUniformityAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::GenericSyncDependenceAnalysis<llvm::GenericSSAContext<llvm::MachineFunction>>::DivergenceDescriptor" = type { %"class.llvm::SmallPtrSet.291", %"class.llvm::SmallPtrSet.291", %"class.llvm::DenseMap.292" }
%"class.llvm::SmallPtrSet.291" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.324" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.111" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.111" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.112" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.112" = type { %"class.llvm::PointerIntPair.113" }
%"class.llvm::PointerIntPair.113" = type { %"struct.llvm::detail::PunnedPointer.114" }
%"struct.llvm::detail::PunnedPointer.114" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair.342" = type { ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.391" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.392" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.392" = type { [64 x i8] }
%"class.llvm::SmallVector.393" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.397" }
%"class.llvm::SmallVectorImpl.394" = type { %"class.llvm::SmallVectorTemplateBase.395" }
%"class.llvm::SmallVectorTemplateBase.395" = type { %"class.llvm::SmallVectorTemplateCommon.396" }
%"class.llvm::SmallVectorTemplateCommon.396" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.397" = type { [64 x i8] }
%"class.llvm::GenericUniformityInfo" = type { %"class.std::unique_ptr.242" }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%class.anon.400 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.295" }
%"struct.std::pair.295" = type { ptr, %"class.std::unique_ptr.297" }
%"class.std::unique_ptr.297" = type { %"struct.std::__uniq_ptr_data.298" }
%"struct.std::__uniq_ptr_data.298" = type { %"class.std::__uniq_ptr_impl.299" }
%"class.std::__uniq_ptr_impl.299" = type { %"class.std::tuple.300" }
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Head_base.304" }
%"struct.std::_Head_base.304" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }
%"class.llvm::SmallVector.343" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.344" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.344" = type { [24 x i8] }
%"struct.llvm::detail::DenseMapPair.305" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.llvm::DivergencePropagator" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SparseBitVector", %"class.std::unique_ptr.297", ptr }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair.368" = type <{ %"class.llvm::DenseMapIterator.363", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.363" = type { ptr, ptr }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.203" }
%"struct.llvm::SmallVectorStorage.203" = type { [32 x i8] }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.373" }
%"struct.llvm::SmallVectorStorage.373" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.374" = type { %"struct.std::pair.375" }
%"struct.std::pair.375" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv = comdat any

$_ZN4llvm15callDefaultCtorINS_29MachineUniformityAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_ = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE24analyzeControlDivergenceERKNS_12MachineInstrE = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE13getJoinBlocksEPKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE28propagateCycleExitDivergenceERKNS_17MachineBasicBlockERKNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE5resetEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_ = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE4growEj = comdat any

$_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_ = comdat any

$_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_ = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE = comdat any

$_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

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
@_ZTVN12_GLOBAL__N_132MachineUniformityInfoPrinterPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_132MachineUniformityInfoPrinterPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8, !noalias !27
  %7 = zext i24 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %7
  %.not1.i.i.i.i.i = icmp eq i24 %6, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %12
  %.sroa.010.0.i.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !30
  %10 = and i32 %9, 16777471
  %11 = icmp eq i32 %10, 16777216
  br i1 %11, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.010.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not19.not = icmp eq ptr %.sroa.010.1.i.i, %8
  br i1 %.not19.not, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = load i32, ptr %15, align 8, !tbaa !38
  %18 = icmp eq i32 %17, 0
  %19 = add i32 %17, -1
  br i1 %18, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.09.020 = phi ptr [ %.sroa.09.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = mul i32 %21, 37
  %.01728.i.i.i.i.i.i = and i32 %19, %22
  %23 = zext i32 %.01728.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %28
  %27 = phi i32 [ %33, %28 ], [ %25, %.lr.ph.split ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %28 ], [ %.01728.i.i.i.i.i.i, %.lr.ph.split ]
  %.01529.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %.lr.ph.split ]
  %.not.i = icmp eq i32 %27, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit, label %28, !prof !43

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = add i32 %.01529.i.i.i.i.i.i, 1
  %30 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %30, %19
  %31 = zext i32 %.017.i.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = icmp eq i32 %21, %33
  br i1 %34, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !prof !44, !llvm.loop !45

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 32
  %.not1.i.i = icmp eq ptr %35, %8
  br i1 %.not1.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit, %39
  %.sroa.09.1 = phi ptr [ %40, %39 ], [ %35, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit ]
  %36 = load i32, ptr %.sroa.09.1, align 8
  %37 = and i32 %36, 16777471
  %38 = icmp eq i32 %37, 16777216
  br i1 %38, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 32
  %.not.i.i = icmp eq ptr %40, %8
  br i1 %.not.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not.not = icmp eq ptr %.sroa.09.1, %8
  br i1 %.not.not, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.split

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread: ; preds = %12, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit, %.lr.ph.split, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %28, %39, %.lr.ph, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %.not18 = phi i1 [ false, %_ZNK4llvm12MachineInstr8all_defsEv.exit ], [ false, %.lr.ph ], [ false, %39 ], [ true, %28 ], [ %26, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %26, %.lr.ph.split ], [ %26, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit ], [ false, %12 ]
  ret i1 %.not18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE17markDefsDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.324", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !271
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i24, ptr %25, align 8, !noalias !271
  %27 = zext i24 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %24, i64 %27
  %.not1.i.i.i.i.i = icmp eq i24 %26, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %32
  %.sroa.010.0.i.i = phi ptr [ %33, %32 ], [ %24, %2 ]
  %29 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !274
  %30 = and i32 %29, 16777471
  %31 = icmp eq i32 %30, 16777216
  br i1 %31, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.010.1.i.i = phi ptr [ %24, %2 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not21 = icmp eq ptr %.sroa.010.1.i.i, %28
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %37

._crit_edge.loopexit:                             ; preds = %50, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %55
  %36 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %._crit_edge.loopexit, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm12MachineInstr8all_defsEv.exit ], [ %36, %._crit_edge.loopexit ], [ false, %32 ]
  ret i1 %.0.lcssa

37:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.023 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ]
  %.sroa.014.022 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph ], [ %.sroa.014.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %22, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(308) %22, ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 1 %15, i32 %39) #17
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %47, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17, !noalias !277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17, !noalias !277
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.324") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !277
  %48 = load i8, ptr %35, align 8, !tbaa !280, !range !281, !noalias !277, !noundef !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17, !noalias !277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17, !noalias !277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %49 = or i8 %48, %.023
  br label %50

50:                                               ; preds = %41, %37, %46
  %.1 = phi i8 [ %49, %46 ], [ %.023, %37 ], [ %.023, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 32
  %.not1.i.i = icmp eq ptr %51, %28
  br i1 %.not1.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %55
  %.sroa.014.1 = phi ptr [ %56, %55 ], [ %51, %50 ]
  %52 = load i32, ptr %.sroa.014.1, align 8
  %53 = and i32 %52, 16777471
  %54 = icmp eq i32 %53, 16777216
  br i1 %54, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 32
  %.not.i.i = icmp eq ptr %56, %28
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %.sroa.014.1, %28
  br i1 %.not, label %._crit_edge.loopexit, label %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.sroa.017.024 = load ptr, ptr %11, align 8, !tbaa !283
  %.not25 = icmp eq ptr %.sroa.017.024, %12
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %17

._crit_edge29:                                    ; preds = %._crit_edge, %1
  ret void

17:                                               ; preds = %.lr.ph28, %._crit_edge
  %.sroa.017.026 = phi ptr [ %.sroa.017.024, %.lr.ph28 ], [ %.sroa.017.0, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 48
  %.sroa.014.021 = load ptr, ptr %18, align 8, !tbaa !284
  %.not2022 = icmp eq ptr %.sroa.014.021, %19
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 8
  %.sroa.017.0 = load ptr, ptr %20, align 8, !tbaa !283
  %.not = icmp eq ptr %.sroa.017.0, %12
  br i1 %.not, label %._crit_edge29, label %17

.lr.ph:                                           ; preds = %17, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.014.023 = phi ptr [ %.sroa.014.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.014.021, %17 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1400
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.023) #17
  switch i32 %24, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit [
    i32 1, label %25
    i32 2, label %40
  ]

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr %14, align 4, !tbaa !285, !range !281, !noalias !286, !noundef !282
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !289, !noalias !286
  %30 = load i32, ptr %15, align 4, !tbaa !290, !noalias !286
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !291, !noalias !286
  %.not17.i.i.i = icmp eq ptr %33, %.sroa.014.023
  br i1 %.not17.i.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !292

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %16, align 8, !tbaa !293, !noalias !286
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = add nuw i32 %30, 1
  store i32 %38, ptr %15, align 4, !tbaa !290, !noalias !286
  store ptr %.sroa.014.023, ptr %32, align 8, !tbaa !291, !noalias !286
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %25
  %39 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.023) #17, !noalias !286
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit

40:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.023)
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %37, %40, %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.014.023, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i13 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i13, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not34.i.i.i = icmp eq i32 %44, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %46, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.014.023, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !284
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %.not3.i.i.i = icmp eq i32 %49, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !294

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.014.023, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit ], [ %.sroa.014.023, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %46, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.014.0 = load ptr, ptr %50, align 8, !tbaa !284
  %.not20 = icmp eq ptr %.sroa.014.0, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %5 = load i8, ptr %4, align 4, !tbaa !285, !range !281, !noundef !282
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %10 = load i32, ptr %9, align 4, !tbaa !290
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not.not9.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit.thread, label %.lr.ph.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !295

.lr.ph.i.i.i:                                     ; preds = %7, %13
  %.0810.i.i.i = phi ptr [ %14, %13 ], [ %8, %7 ]
  %15 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !291
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit, label %13

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit: ; preds = %2
  %17 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit.thread, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit.thread: ; preds = %13, %7, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i.i = or i1 %21, %23
  br i1 %or.cond.i.i, label %24, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

24:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !297
  %29 = and i64 %28, 512
  %.not12 = icmp eq i64 %29, 0
  br i1 %.not12, label %53, label %31

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit.thread
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #17
  br i1 %30, label %31, label %53

31:                                               ; preds = %24, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !299
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i8, ptr %35, align 4, !tbaa !285, !range !281, !noalias !300, !noundef !282
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8, !tbaa !289, !noalias !300
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !290, !noalias !300
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %.not36.i.i = icmp eq i32 %41, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.critedge.i.i
  %.02937.i.i = phi ptr [ %45, %.critedge.i.i ], [ %39, %38 ]
  %44 = load ptr, ptr %.02937.i.i, align 8, !tbaa !291, !noalias !300
  %.not17.i.i = icmp eq ptr %44, %34
  br i1 %.not17.i.i, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !292

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !293, !noalias !300
  %48 = icmp ult i32 %41, %47
  br i1 %48, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %41, 1
  store i32 %49, ptr %40, align 4, !tbaa !290, !noalias !300
  store ptr %34, ptr %43, align 8, !tbaa !291, !noalias !300
  br label %55

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %31
  %50 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef %34) #17, !noalias !300
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %55, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

53:                                               ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %24
  %54 = tail call noundef zeroext i1 @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE17markDefsDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %54, label %55, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = load ptr, ptr %57, align 8, !tbaa !303
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load ptr, ptr %59, align 8, !tbaa !304
  %.not.i.i7 = icmp eq ptr %58, %60
  br i1 %.not.i.i7, label %63, label %61

61:                                               ; preds = %55
  store ptr %1, ptr %58, align 8, !tbaa !305
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %57, align 8, !tbaa !303
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %56, align 8, !tbaa !307
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #19
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %1, ptr %77, align 8, !tbaa !305
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

79:                                               ; preds = %_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %79, %_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #20
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %76, ptr %56, align 8, !tbaa !307
  store ptr %80, ptr %57, align 8, !tbaa !303
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %74
  store ptr %82, ptr %59, align 8, !tbaa !304
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %61, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %53, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1280) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp slt i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = and i32 %1, 2147483647
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %10, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %14 = zext nneg i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %.0.in.i.i.i = select i1 %7, ptr %12, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.0.i.i.i, align 8
  %19 = and i32 %18, 16777216
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.lr.ph.preheader:                                 ; preds = %20, %17
  %.sroa.07.015.ph = phi ptr [ %.0.i.i.i, %17 ], [ %storemerge.i.i.i.i, %20 ]
  br label %.lr.ph

.preheader.i.i.i:                                 ; preds = %17, %20
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %20 ], [ %.0.i.i.i, %17 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = load i32, ptr %storemerge.i.i.i.i, align 8
  %22 = and i32 %21, 16777216
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !309

._crit_edge:                                      ; preds = %.preheader.i.i.i, %26, %2
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.07.015 = phi ptr [ %.sroa.07.015.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %24)
  %25 = load ptr, ptr %23, align 8, !tbaa !310
  br label %26

26:                                               ; preds = %.backedge, %.lr.ph
  %.pn.i.i = phi ptr [ %.sroa.07.015, %.lr.ph ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %storemerge.i.i, align 8
  %29 = and i32 %28, 16777216
  %.not1.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %27, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %26, !llvm.loop !312

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !310
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %.backedge, label %.lr.ph, !llvm.loop !312
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #2 align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !297
  %14 = and i64 %13, 512
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %.loopexit21

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #17
  br i1 %15, label %.loopexit21, label %16

16:                                               ; preds = %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !313
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8, !noalias !313
  %21 = zext i24 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %18, i64 %21
  %.not1.i.i.i.i.i = icmp eq i24 %20, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %26
  %.sroa.010.0.i.i = phi ptr [ %27, %26 ], [ %18, %16 ]
  %23 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !316
  %24 = and i32 %23, 16777471
  %25 = icmp eq i32 %24, 16777216
  br i1 %25, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %.loopexit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %16
  %.sroa.010.1.i.i = phi ptr [ %18, %16 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not1824 = icmp eq ptr %.sroa.010.1.i.i, %22
  br i1 %.not1824, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %29, align 8, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit21, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.pr = load i32, ptr %29, align 8, !tbaa !38
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %33 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %31, %.lr.ph ]
  %.sroa.011.025 = phi ptr [ %.sroa.011.1, %.lr.ph.splitthread-pre-split ], [ %.sroa.010.1.i.i, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = load ptr, ptr %28, align 8, !tbaa !35
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = mul i32 %35, 37
  %40 = add i32 %33, -1
  %.01728.i.i.i.i.i.i = and i32 %40, %39
  %41 = zext i32 %.01728.i.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %46
  %45 = phi i32 [ %51, %46 ], [ %43, %38 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %46 ], [ %.01728.i.i.i.i.i.i, %38 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %38 ]
  %.not.i = icmp eq i32 %45, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %46, !prof !43

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = add i32 %.01529.i.i.i.i.i.i, 1
  %48 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %48, %40
  %49 = zext i32 %.017.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = icmp eq i32 %35, %51
  br i1 %52, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !prof !44, !llvm.loop !45

.loopexit:                                        ; preds = %46, %38
  %53 = load ptr, ptr %30, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = icmp slt i32 %35, 0
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = and i32 %35, 2147483647
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i64 %59, i32 1
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %63 = zext nneg i32 %35 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %.0.in.i.i.i.i = select i1 %56, ptr %61, ptr %65
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !308
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
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i9 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i9, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %69

69:                                               ; preds = %.preheader.i.i.i.i
  %70 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %71 = and i32 %70, 16777216
  %.not1.i.i.i.i.i10 = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i.i10, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !309

.lr.ph.preheader.i:                               ; preds = %69, %66
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %66 ], [ %storemerge.i.i.i.i.i, %69 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !310
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %72 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %80, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.07.015.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %72)
  %74 = load ptr, ptr %73, align 8, !tbaa !310
  br label %75

75:                                               ; preds = %.backedge, %.lr.ph.i
  %.pn.i.i.i = phi ptr [ %.sroa.07.015.i, %.lr.ph.i ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %storemerge.i.i.i, align 8
  %78 = and i32 %77, 16777216
  %.not1.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %76, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %75, !llvm.loop !312

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !310
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %.backedge, label %.lr.ph.i, !llvm.loop !312

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
  br i1 %.not.i.i, label %.loopexit21, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not18 = icmp eq ptr %.sroa.011.1, %22
  br i1 %.not18, label %.loopexit21, label %.lr.ph.splitthread-pre-split, !llvm.loop !319

.loopexit21:                                      ; preds = %26, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %86, %.lr.ph, %_ZNK4llvm12MachineInstr8all_defsEv.exit, %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i24, ptr %7, align 8
  %9 = zext i24 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %9
  %.not28.not = icmp eq i24 %8, 0
  br i1 %.not28.not, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23
  %.01629 = phi ptr [ %6, %.lr.ph ], [ %29, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ]
  %14 = load i32, ptr %.01629, align 8
  %15 = and i32 %14, 805306623
  %or.cond = icmp ne i32 %15, 0
  %16 = and i32 %14, 17825536
  %or.cond26.not = icmp eq i32 %16, 16777216
  %or.cond27 = or i1 %or.cond, %or.cond26.not
  br i1 %or.cond27, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01629, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 1073741823
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %24, i32 %18) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %27, ptr %4, align 8, !tbaa !321
  %28 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %28, label %select.unfold, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23: ; preds = %13, %21
  %29 = getelementptr inbounds nuw i8, ptr %.01629, i64 32
  %.not.not = icmp eq ptr %29, %10
  br i1 %.not.not, label %select.unfold, label %13

select.unfold:                                    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %21, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %21 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ false, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE27propagateTemporalDivergenceERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !322
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8, !noalias !322
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %12
  %.not1.i.i.i.i.i = icmp eq i24 %11, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %17
  %.sroa.010.0.i.i = phi ptr [ %18, %17 ], [ %9, %3 ]
  %14 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !325
  %15 = and i32 %14, 16777471
  %16 = icmp eq i32 %15, 16777216
  br i1 %16, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %3
  %.sroa.010.1.i.i = phi ptr [ %9, %3 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not55 = icmp eq ptr %.sroa.010.1.i.i, %13
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %27

._crit_edge:                                      ; preds = %17, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %145, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  ret void

27:                                               ; preds = %.lr.ph57, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.027.056 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph57 ], [ %.sroa.027.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.027.056, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread

31:                                               ; preds = %27
  %32 = load ptr, ptr %19, align 8, !tbaa !35
  %33 = load i32, ptr %20, align 8, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %35

35:                                               ; preds = %31
  %36 = mul i32 %29, 37
  %37 = add i32 %33, -1
  %.01728.i.i.i.i.i.i = and i32 %37, %36
  %38 = zext i32 %.01728.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = icmp eq i32 %29, %40
  br i1 %41, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %43
  %42 = phi i32 [ %48, %43 ], [ %40, %35 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %43 ], [ %.01728.i.i.i.i.i.i, %35 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %35 ]
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %43, !prof !43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = add i32 %.01529.i.i.i.i.i.i, 1
  %45 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %45, %37
  %46 = zext i32 %.017.i.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = icmp eq i32 %29, %48
  br i1 %49, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !prof !44, !llvm.loop !45

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %31
  %50 = and i32 %29, 2147483647
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %51, i32 1
  %.0.i.i.i = load ptr, ptr %53, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %54

54:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  %55 = load i32, ptr %.0.i.i.i, align 8
  %56 = and i32 %55, 16777216
  %.not4.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %54, %57
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %57 ], [ %.0.i.i.i, %54 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %57

57:                                               ; preds = %.preheader.i.i.i
  %58 = load i32, ptr %storemerge.i.i.i.i, align 8
  %59 = and i32 %58, 16777216
  %.not1.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !309

.lr.ph.preheader:                                 ; preds = %57, %54
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %54 ], [ %storemerge.i.i.i.i, %57 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre110 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !310
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %60 = phi ptr [ %.pre110, %.lr.ph.preheader ], [ %139, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.sroa.020.054 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.020.054, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !299
  %64 = load i32, ptr %22, align 8, !tbaa !328
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %25, align 8, !tbaa !331
  %68 = load i32, ptr %26, align 8, !tbaa !332
  %69 = zext i32 %68 to i64
  %.idx4.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx4.i.i
  %.not.i.i18 = icmp ult i32 %68, 4
  br i1 %.not.i.i18, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %66
  %71 = lshr i64 %69, 2
  %72 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %67, i64 %72
  br label %73

73:                                               ; preds = %88, %.lr.ph.i.i.i.i.i19
  %.047.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i19 ], [ %90, %88 ]
  %.02946.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i19 ], [ %89, %88 ]
  %74 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !321
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !321
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !321
  %83 = icmp eq ptr %82, %63
  br i1 %83, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !321
  %87 = icmp eq ptr %86, %63
  br i1 %87, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit124, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.047.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %91, label %73, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !333

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %88
  %92 = and i32 %68, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %66
  %.pre-phi56.i.i.i.i.i = phi i32 [ %92, %._crit_edge.loopexit.i.i.i.i.i ], [ %68, %66 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %67, %66 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %93
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

93:                                               ; preds = %._crit_edge.i.i.i.i.i
  %94 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !321
  %95 = icmp eq ptr %94, %63
  br i1 %95, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %96
  %.1.i.i.i.i.i = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %98 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !321
  %99 = icmp eq ptr %98, %63
  br i1 %99, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %100

100:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %100
  %.2.i.i.i.i.i = phi ptr [ %101, %100 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %102 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !321
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122: ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit124: ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %73, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit124, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %93
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %93 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %104, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %105, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122 ], [ %106, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit124 ], [ %.02946.i.i.i.i.i, %73 ]
  %.not40 = icmp eq ptr %.028.i.i.i.i.i, %70
  br i1 %.not40, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %132

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr %23, align 8, !tbaa !334
  %109 = load i32, ptr %24, align 8, !tbaa !335
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %111

111:                                              ; preds = %107
  %112 = ptrtoint ptr %63 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.01828.i.i.i.i.i = and i32 %117, %116
  %118 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !321
  %121 = icmp eq ptr %63, %120
  br i1 %121, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !42

.lr.ph.i.i.i.i4.i:                                ; preds = %111, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %111 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %124 ], [ %.01828.i.i.i.i.i, %111 ]
  %.01629.i.i.i.i.i = phi i32 [ %125, %124 ], [ 1, %111 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %124, !prof !43

124:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %125 = add i32 %.01629.i.i.i.i.i, 1
  %126 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %126, %117
  %127 = zext i32 %.018.i.i.i.i.i to i64
  %128 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %108, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !321
  %130 = icmp eq ptr %63, %129
  br i1 %130, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !44, !llvm.loop !336

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %124, %111
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %118, %111 ], [ %127, %124 ]
  %131 = zext i32 %109 to i64
  %.not39 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %131
  br i1 %.not39, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %132

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %107, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %60)
  %.pre = load ptr, ptr %61, align 8, !tbaa !310
  br label %132

132:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %133 = phi ptr [ %60, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ], [ %60, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ %.pre, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  br label %134

134:                                              ; preds = %.backedge, %132
  %.pn.i.i = phi ptr [ %.sroa.020.054, %132 ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %storemerge.i.i, align 8
  %137 = and i32 %136, 16777216
  %.not1.i.i = icmp eq i32 %137, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %135, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %134, !llvm.loop !312

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !310
  %140 = icmp eq ptr %139, %133
  br i1 %140, label %.backedge, label %.lr.ph, !llvm.loop !312

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread: ; preds = %43, %.preheader.i.i.i, %134, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, %35, %27
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.027.056, i64 32
  %.not1.i.i16 = icmp eq ptr %141, %13
  br i1 %.not1.i.i16, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, %145
  %.sroa.027.1 = phi ptr [ %146, %145 ], [ %141, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread ]
  %142 = load i32, ptr %.sroa.027.1, align 8
  %143 = and i32 %142, 16777471
  %144 = icmp eq i32 %143, 16777216
  br i1 %144, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %145

145:                                              ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 32
  %.not.i.i17 = icmp eq ptr %146, %13
  br i1 %.not.i.i17, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %.sroa.027.1, %13
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE14isDivergentUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %15

15:                                               ; preds = %7
  %16 = mul i32 %9, 37
  %17 = add i32 %13, -1
  %.01728.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext i32 %.01728.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp eq i32 %9, %20
  br i1 %21, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %23
  %22 = phi i32 [ %28, %23 ], [ %20, %15 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %23 ], [ %.01728.i.i.i.i.i.i, %15 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %23, !prof !43

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = add i32 %.01529.i.i.i.i.i.i, 1
  %25 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %25, %17
  %26 = zext i32 %.017.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %11, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !44, !llvm.loop !45

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = icmp slt i32 %9, 0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = and i32 %9, 2147483647
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %37, i32 1
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %41 = zext nneg i32 %9 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %.0.in.i.i.i = select i1 %34, ptr %39, ptr %43
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %44

44:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  %45 = load i32, ptr %.0.i.i.i, align 8
  %46 = and i32 %45, 16777216
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %.not.i4.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 8
  %52 = and i32 %51, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i: ; preds = %50, %44
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %44 ], [ %49, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i3.i = icmp eq ptr %54, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit, label %55

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i
  %56 = load i32, ptr %54, align 8
  %57 = and i32 %56, 16777216
  %.not.i.i.i4.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit: ; preds = %55, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !310
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !310
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !299
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !299
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !337
  %68 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef %65) #17
  %.not16.i = icmp eq ptr %68, null
  br i1 %.not16.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 380
  br label %72

72:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i, %.lr.ph.i
  %.0917.i = phi ptr [ %68, %.lr.ph.i ], [ %88, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %63, ptr %3, align 8, !tbaa !321
  %73 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 56
  %74 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %74, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %70, align 4, !tbaa !285, !range !281, !noundef !282
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i

78:                                               ; preds = %75
  %79 = load ptr, ptr %69, align 8, !tbaa !289
  %80 = load i32, ptr %71, align 4, !tbaa !290
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %.not.not9.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i, label %.lr.ph.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %84, %82
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !295

.lr.ph.i.i.i:                                     ; preds = %78, %83
  %.0810.i.i.i = phi ptr [ %84, %83 ], [ %79, %78 ]
  %85 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !291
  %86 = icmp eq ptr %85, %.0917.i
  br i1 %86, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %83

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i: ; preds = %75
  %87 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %69, ptr noundef nonnull %.0917.i) #17
  %.not14.i = icmp eq ptr %87, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i: ; preds = %83, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i, %78
  %88 = load ptr, ptr %.0917.i, align 8, !tbaa !338
  %.not.i14 = icmp eq ptr %88, null
  br i1 %.not.i14, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %72, !llvm.loop !358

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit: ; preds = %23, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i, %72, %.lr.ph.i.i.i, %55, %50, %47, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, %15, %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit ], [ true, %15 ], [ true, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit ], [ true, %47 ], [ true, %50 ], [ true, %55 ], [ true, %.lr.ph.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i ], [ false, %72 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.thread.i ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC2ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #2 comdat($_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC5ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !359
  %5 = tail call noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #19
  store ptr %2, ptr %5, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !363
  store ptr %7, ptr %6, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !366
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !367
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 32, ptr %13, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %14, align 4, !tbaa !290
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %15, align 8, !tbaa !368
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 1, ptr %16, align 4, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %1, ptr %18, align 8, !tbaa !369
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %20, ptr %19, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i32 16, ptr %21, align 8, !tbaa !293
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 0, ptr %22, align 4, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 0, ptr %23, align 8, !tbaa !368
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i8 1, ptr %24, align 4, !tbaa !285
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr %26, ptr %25, align 8, !tbaa !331
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 0, ptr %27, align 8, !tbaa !332
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 532
  store i32 6, ptr %28, align 4, !tbaa !370
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr %30, ptr %29, align 8, !tbaa !331
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i32 0, ptr %31, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 596
  store i32 6, ptr %32, align 4, !tbaa !370
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %35, ptr %34, align 8, !tbaa !289
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i32 32, ptr %36, align 8, !tbaa !293
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 684
  store i32 0, ptr %37, align 4, !tbaa !290
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store i32 0, ptr %38, align 8, !tbaa !368
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 692
  store i8 1, ptr %39, align 4, !tbaa !285
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 952
  store ptr %2, ptr %40, align 8, !tbaa !362
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 960
  store ptr %1, ptr %41, align 8, !tbaa !369
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 968
  store ptr %2, ptr %42, align 8, !tbaa !366
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(416) %29, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store ptr %45, ptr %44, align 8, !tbaa !289
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  store i32 32, ptr %46, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1012
  store i32 0, ptr %47, align 4, !tbaa !290
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store i32 0, ptr %48, align 8, !tbaa !368
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 1020
  store i8 1, ptr %49, align 4, !tbaa !285
  %50 = load ptr, ptr %0, align 8, !tbaa !371
  store ptr %5, ptr %0, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i: ; preds = %4
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %50) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 1280) #20
  br label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit

_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit: ; preds = %4, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !371
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %0) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit

_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %6, i64 noundef 4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !372
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 4 %10, i64 %6, i1 false)
  %11 = icmp eq i32 %9, 0
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %5
  br i1 %11, label %.preheader, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %14, %.critedge2.i8.i14.i9.i.i ], [ %7, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit ]
  %13 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !40
  %switch.i7.i13.i5.i.i = icmp ugt i32 %13, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %.not.i9.i15.i10.i.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i10.i.i, label %.preheader, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !373

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i
  %.not28 = icmp eq ptr %.sroa.0.3.i4.i.i, %12
  br i1 %.not28, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

.preheader:                                       ; preds = %.critedge2.i8.i14.i9.i.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, %1, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %.sroa.011.02338 = phi ptr [ %7, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ], [ null, %1 ], [ %7, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit ], [ %7, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %7, %.critedge2.i8.i14.i9.i.i ]
  %16 = phi i64 [ %5, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ], [ 0, %1 ], [ %5, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit ], [ %5, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %5, %.critedge2.i8.i14.i9.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %17, align 8, !tbaa !374
  %20 = load ptr, ptr %18, align 8, !tbaa !374
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge, label %.lr.ph30

22:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit
  %.sroa.08.029 = phi ptr [ %.sroa.0.3.i4.i.i, %.lr.ph ], [ %.sroa.08.2, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.08.029, align 4, !tbaa !375
  %23 = load ptr, ptr %15, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = icmp slt i32 %.sroa.03.0.copyload, 0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = and i32 %.sroa.03.0.copyload, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %29, i32 1
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %33 = zext nneg i32 %.sroa.03.0.copyload to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %.0.in.i.i.i.i = select i1 %26, ptr %31, ptr %35
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !308
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
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit, label %39

39:                                               ; preds = %.preheader.i.i.i.i
  %40 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %41 = and i32 %40, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !309

.lr.ph.preheader.i:                               ; preds = %39, %36
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %36 ], [ %storemerge.i.i.i.i.i, %39 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !310
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %42 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %50, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.07.015.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !310
  br label %45

45:                                               ; preds = %.backedge, %.lr.ph.i
  %.pn.i.i.i = phi ptr [ %.sroa.07.015.i, %.lr.ph.i ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %storemerge.i.i.i, align 8
  %48 = and i32 %47, 16777216
  %.not1.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %46, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %45, !llvm.loop !312

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !310
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %.backedge, label %.lr.ph.i, !llvm.loop !312

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit: ; preds = %.preheader.i.i.i.i, %45, %22
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.029, i64 4
  %.not4.i3.i.i = icmp eq ptr %52, %12
  br i1 %.not4.i3.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit, %.critedge2.i6.i.i
  %.sroa.08.1 = phi ptr [ %54, %.critedge2.i6.i.i ], [ %52, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit ]
  %53 = load i32, ptr %.sroa.08.1, align 4, !tbaa !40
  %switch.i5.i.i = icmp ugt i32 %53, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 4
  %.not.i7.i.i = icmp eq ptr %54, %12
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !373

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit
  %.sroa.08.2 = phi ptr [ %52, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit ], [ %.sroa.08.1, %.lr.ph.i4.i.i ], [ %54, %.critedge2.i6.i.i ]
  %.not = icmp eq ptr %.sroa.08.2, %12
  br i1 %.not, label %.preheader, label %22

.lr.ph30:                                         ; preds = %.preheader, %73
  %55 = phi ptr [ %75, %73 ], [ %20, %.preheader ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !305
  store ptr %56, ptr %18, align 8, !tbaa !303
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
  %66 = load ptr, ptr %65, align 8, !tbaa !296
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !297
  %69 = and i64 %68, 512
  %.not24 = icmp eq i64 %69, 0
  br i1 %.not24, label %72, label %71

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %.lr.ph30
  %70 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %57, i64 noundef 512, i32 noundef 1) #17
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE24analyzeControlDivergenceERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %57)
  br label %73, !llvm.loop !376

72:                                               ; preds = %64, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %57)
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %17, align 8, !tbaa !374
  %75 = load ptr, ptr %18, align 8, !tbaa !374
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %._crit_edge, label %.lr.ph30

._crit_edge:                                      ; preds = %73, %.preheader
  %77 = shl nuw nsw i64 %16, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.011.02338, i64 noundef %77, i64 noundef 4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE13hasDivergenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !371
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !372
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !371
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %9

9:                                                ; preds = %2
  %10 = mul i32 %1, 37
  %11 = add i32 %7, -1
  %.01728.i.i.i.i.i.i = and i32 %11, %10
  %12 = zext i32 %.01728.i.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %16 = phi i32 [ %22, %17 ], [ %14, %9 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %17 ], [ %.01728.i.i.i.i.i.i, %9 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %18, %17 ], [ 1, %9 ]
  %.not.i.not.not = icmp ne i32 %16, -1
  br i1 %.not.i.not.not, label %17, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, !prof !377

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = add i32 %.01529.i.i.i.i.i.i, 1
  %19 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %19, %11
  %20 = zext i32 %.017.i.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !44, !llvm.loop !45

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17, %2, %9
  %24 = phi i1 [ false, %2 ], [ true, %9 ], [ %.not.i.not.not, %17 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE9isUniformENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %9

9:                                                ; preds = %2
  %10 = mul i32 %1, 37
  %11 = add i32 %7, -1
  %.01728.i.i.i.i.i.i.i = and i32 %11, %10
  %12 = zext i32 %.01728.i.i.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %17
  %16 = phi i32 [ %22, %17 ], [ %14, %9 ]
  %.01730.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %17 ], [ %.01728.i.i.i.i.i.i.i, %9 ]
  %.01529.i.i.i.i.i.i.i = phi i32 [ %18, %17 ], [ 1, %9 ]
  %.not.i.not.i = icmp eq i32 %16, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %17, !prof !43

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = add i32 %.01529.i.i.i.i.i.i.i, 1
  %19 = add i32 %.01529.i.i.i.i.i.i.i, %.01730.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %19, %11
  %20 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i.i, !prof !44, !llvm.loop !45

_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %17, %2, %9
  %24 = phi i1 [ true, %2 ], [ false, %9 ], [ %.not.i.not.i, %17 ], [ %.not.i.not.i, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE9isUniformEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #2 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !297
  %14 = and i64 %13, 512
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %35, label %16

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #17
  br i1 %15, label %16, label %35

16:                                               ; preds = %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i8, ptr %20, align 4, !tbaa !285, !range !281, !noundef !282
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !290
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.not9.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %24, %23 ]
  %29 = load ptr, ptr %.0810.i.i, align 8, !tbaa !291
  %30 = icmp eq ptr %29, %19
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %31, %28
  %or.cond = select i1 %30, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i, !llvm.loop !295

32:                                               ; preds = %16
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef %19) #17
  %34 = icmp ne ptr %33, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

35:                                               ; preds = %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !378
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i24, ptr %38, align 8, !noalias !378
  %40 = zext i24 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %37, i64 %40
  %.not1.i.i.i.i.i.i = icmp eq i24 %39, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %45
  %.sroa.010.0.i.i.i = phi ptr [ %46, %45 ], [ %37, %35 ]
  %42 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !381
  %43 = and i32 %42, 16777471
  %44 = icmp eq i32 %43, 16777216
  br i1 %44, label %_ZNK4llvm12MachineInstr8all_defsEv.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm12MachineInstr8all_defsEv.exit.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %35
  %.sroa.010.1.i.i.i = phi ptr [ %37, %35 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not19.not.i = icmp eq ptr %.sroa.010.1.i.i.i, %41
  br i1 %.not19.not.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %47, align 8, !tbaa !35
  %50 = load i32, ptr %48, align 8, !tbaa !38
  %51 = icmp eq i32 %50, 0
  %52 = add i32 %50, -1
  br i1 %51, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.09.020.i = phi ptr [ %.sroa.09.1.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = mul i32 %54, 37
  %.01728.i.i.i.i.i.i.i = and i32 %55, %52
  %56 = zext i32 %.01728.i.i.i.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split.i, %61
  %60 = phi i32 [ %66, %61 ], [ %58, %.lr.ph.split.i ]
  %.01730.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %61 ], [ %.01728.i.i.i.i.i.i.i, %.lr.ph.split.i ]
  %.01529.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ 1, %.lr.ph.split.i ]
  %.not.i.i = icmp eq i32 %60, -1
  br i1 %.not.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i, label %61, !prof !43

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %62 = add i32 %.01529.i.i.i.i.i.i.i, 1
  %63 = add i32 %.01529.i.i.i.i.i.i.i, %.01730.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %63, %52
  %64 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = icmp eq i32 %54, %66
  br i1 %67, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !prof !44, !llvm.loop !45

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 32
  %.not1.i.i.i = icmp eq ptr %68, %41
  br i1 %.not1.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i, %72
  %.sroa.09.1.i = phi ptr [ %73, %72 ], [ %68, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i ]
  %69 = load i32, ptr %.sroa.09.1.i, align 8
  %70 = and i32 %69, 16777471
  %71 = icmp eq i32 %70, 16777216
  br i1 %71, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %73, %41
  br i1 %.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not.not.i = icmp eq ptr %.sroa.09.1.i, %41
  br i1 %.not.not.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.split.i

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %45, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i, %.lr.ph.split.i, %61, %72, %.lr.ph.i, %_ZNK4llvm12MachineInstr8all_defsEv.exit.i, %32, %23
  %.0 = phi i1 [ %34, %32 ], [ false, %23 ], [ false, %_ZNK4llvm12MachineInstr8all_defsEv.exit.i ], [ false, %.lr.ph.i ], [ false, %72 ], [ true, %61 ], [ %59, %.lr.ph.split.i ], [ %59, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i ], [ %59, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ false, %45 ], [ %30, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE14isDivergentUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE14isDivergentUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i8, ptr %5, align 4, !tbaa !285, !range !281, !noundef !282
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !290
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not.not9.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !291
  %15 = icmp eq ptr %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %16, %13
  %or.cond = select i1 %15, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !295

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %19 = icmp ne ptr %18, null
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %8, %17
  %.1.i.i.i = phi i1 [ %19, %17 ], [ false, %8 ], [ %15, %.lr.ph.i.i.i ]
  ret i1 %.1.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !371
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::SmallVector.391", align 8
  %8 = alloca %"class.llvm::Printable", align 8
  %9 = alloca %"class.llvm::SmallVector.393", align 8
  %10 = alloca %"class.llvm::Printable", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !372
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !290
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !368
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %23 = load i32, ptr %22, align 4, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load i32, ptr %24, align 8, !tbaa !368
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !384
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !388
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !388
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 19
  store ptr %40, ptr %30, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %2
  %42 = load ptr, ptr %11, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %45
  %.not4.i5.i10.i2.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %41, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %48, %.critedge2.i8.i14.i9.i.i ], [ %42, %41 ]
  %47 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !40
  %switch.i7.i13.i5.i.i = icmp ugt i32 %47, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %.not.i9.i15.i10.i.i = icmp eq ptr %48, %46
  br i1 %.not.i9.i15.i10.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !389

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %41
  %.pn14.i.i = phi ptr [ %42, %41 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not157162 = icmp eq ptr %.pn14.i.i, %46
  br i1 %.not157162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %56

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i.i, %97, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit, %.critedge2.i6.i.i, %15, %21, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %55 = load i32, ptr %54, align 8, !tbaa !332
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %.loopexit161, label %101

56:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit
  %.0164 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit ]
  %.sroa.0153.0163 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.0153.1, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit ]
  %57 = load ptr, ptr %0, align 8, !tbaa !390
  %.sroa.033.0.copyload = load i32, ptr %.sroa.0153.0163, align 4, !tbaa !375
  %58 = call noundef ptr @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE11getDefBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %.sroa.033.0.copyload) #17
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %59, label %97

59:                                               ; preds = %56
  %.pre185 = load ptr, ptr %50, align 8, !tbaa !388
  br i1 %.0164, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %49, align 8, !tbaa !384
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.pre185 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 21
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 21) #17
  %.pre = load ptr, ptr %50, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

68:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.pre185, ptr noundef nonnull align 1 dereferenceable(21) @.str.8, i64 21, i1 false)
  %69 = load ptr, ptr %50, align 8, !tbaa !388
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 21
  store ptr %70, ptr %50, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %68, %66, %59
  %71 = phi ptr [ %70, %68 ], [ %.pre, %66 ], [ %.pre185, %59 ]
  %72 = load ptr, ptr %49, align 8, !tbaa !384
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 13
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %80 = load ptr, ptr %50, align 8, !tbaa !388
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 13
  store ptr %81, ptr %50, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %77, %79
  %.0.i.i68 = phi ptr [ %78, %77 ], [ %1, %79 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %82 = load ptr, ptr %0, align 8, !tbaa !390
  %.sroa.032.0.copyload = load i32, ptr %.sroa.0153.0163, align 4, !tbaa !375
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 %.sroa.032.0.copyload) #17
  %83 = load ptr, ptr %51, align 8, !tbaa !391
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %84, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %85 = load ptr, ptr %52, align 8, !tbaa !393
  call void %85(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68) #17
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !388
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !384
  %.not.i70 = icmp ult ptr %87, %89
  br i1 %.not.i70, label %92, label %90

90:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

92:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %93, ptr %86, align 8, !tbaa !388
  store i8 10, ptr %87, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %90, %92
  %94 = load ptr, ptr %51, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %96 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %97

97:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit, %56
  %.1 = phi i1 [ %.0164, %56 ], [ true, %_ZN4llvm9PrintableD2Ev.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0163, i64 4
  %.not4.i3.i.i = icmp eq ptr %98, %46
  br i1 %.not4.i3.i.i, label %._crit_edge, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %97, %.critedge2.i6.i.i
  %.sroa.0153.1 = phi ptr [ %100, %.critedge2.i6.i.i ], [ %98, %97 ]
  %99 = load i32, ptr %.sroa.0153.1, align 4, !tbaa !40
  %switch.i5.i.i = icmp ugt i32 %99, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0153.1, i64 4
  %.not.i7.i.i = icmp eq ptr %100, %46
  br i1 %.not.i7.i.i, label %._crit_edge, label %.lr.ph.i4.i.i, !llvm.loop !389

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i
  %.not157 = icmp eq ptr %.sroa.0153.1, %46
  br i1 %.not157, label %._crit_edge, label %56

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !384
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !388
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 27
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

112:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %105, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, i64 27, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !388
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 27
  store ptr %114, ptr %104, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %110, %112
  %115 = load ptr, ptr %53, align 8, !tbaa !331
  %116 = load i32, ptr %54, align 8, !tbaa !332
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %.not165 = icmp eq i32 %116, 0
  br i1 %.not165, label %.loopexit161, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %121

121:                                              ; preds = %.lr.ph167, %_ZN4llvm9PrintableD2Ev.exit83
  %.059166 = phi ptr [ %115, %.lr.ph167 ], [ %146, %_ZN4llvm9PrintableD2Ev.exit83 ]
  %122 = load ptr, ptr %.059166, align 8, !tbaa !395
  %123 = load ptr, ptr %102, align 8, !tbaa !384
  %124 = load ptr, ptr %104, align 8, !tbaa !388
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #17
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78

131:                                              ; preds = %121
  store i16 8224, ptr %124, align 1
  %132 = load ptr, ptr %104, align 8, !tbaa !388
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %104, align 8, !tbaa !388
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78: ; preds = %131, %129
  %.0.i.i75 = phi ptr [ %130, %129 ], [ %1, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %134 = load ptr, ptr %0, align 8, !tbaa !390
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %119, align 8, !tbaa !393, !alias.scope !396
  store ptr %122, ptr %4, align 8, !alias.scope !396
  store ptr %134, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39, !alias.scope !396
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %120, align 8, !tbaa !391, !alias.scope !396
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75)
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !388
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !384
  %.not.i79 = icmp ult ptr %136, %138
  br i1 %.not.i79, label %141, label %139

139:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

141:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %142, ptr %135, align 8, !tbaa !388
  store i8 10, ptr %136, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %139, %141
  %143 = load ptr, ptr %120, align 8, !tbaa !391
  %.not.i.i82 = icmp eq ptr %143, null
  br i1 %.not.i.i82, label %_ZN4llvm9PrintableD2Ev.exit83, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit83

_ZN4llvm9PrintableD2Ev.exit83:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %146 = getelementptr inbounds nuw i8, ptr %.059166, i64 8
  %.not = icmp eq ptr %146, %118
  br i1 %.not, label %.loopexit161, label %121

.loopexit161:                                     ; preds = %_ZN4llvm9PrintableD2Ev.exit83, %_ZN4llvm11raw_ostreamlsEPKc.exit73, %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %149 = load i32, ptr %148, align 4, !tbaa !290
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %151 = load i32, ptr %150, align 8, !tbaa !368
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %.loopexit160, label %153

153:                                              ; preds = %.loopexit161
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !384
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !388
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 28
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

164:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %157, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !388
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store ptr %166, ptr %156, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %162, %164
  %167 = load ptr, ptr %147, align 8, !tbaa !289
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %169 = load i8, ptr %168, align 4, !tbaa !285, !range !281, !noundef !282
  %170 = trunc nuw i8 %169 to i1
  %171 = load i32, ptr %148, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %173 = load i32, ptr %172, align 8
  %.v.v.i4.i2.i = select i1 %170, i32 %171, i32 %173
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %174 = getelementptr inbounds nuw ptr, ptr %167, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %176, %.critedge2.i7.i.i9.i11.i ], [ %167, %_ZN4llvm11raw_ostreamlsEPKc.exit86 ]
  %175 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !291
  %switch.i6.i.i8.i7.i = icmp ugt ptr %175, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %176, %174
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit160, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !399

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.sroa.0.4.i8.i = phi ptr [ %167, %_ZN4llvm11raw_ostreamlsEPKc.exit86 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not158168 = icmp eq ptr %.sroa.0.4.i8.i, %174
  br i1 %.not158168, label %.loopexit160, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %179

179:                                              ; preds = %.lr.ph170, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit
  %.sroa.0148.0169 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph170 ], [ %.sroa.0148.1, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit ]
  %180 = load ptr, ptr %.sroa.0148.0169, align 8, !tbaa !291
  %181 = load ptr, ptr %154, align 8, !tbaa !384
  %182 = load ptr, ptr %156, align 8, !tbaa !388
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #17
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92

189:                                              ; preds = %179
  store i16 8224, ptr %182, align 1
  %190 = load ptr, ptr %156, align 8, !tbaa !388
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %191, ptr %156, align 8, !tbaa !388
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92: ; preds = %189, %187
  %.0.i.i88 = phi ptr [ %188, %187 ], [ %1, %189 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %192 = load ptr, ptr %0, align 8, !tbaa !390
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %177, align 8, !tbaa !393, !alias.scope !400
  store ptr %180, ptr %5, align 8, !alias.scope !400
  store ptr %192, ptr %.sroa.3.0..sroa_idx.i90, align 8, !tbaa !39, !alias.scope !400
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %178, align 8, !tbaa !391, !alias.scope !400
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88)
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !388
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !384
  %.not.i93 = icmp ult ptr %194, %196
  br i1 %.not.i93, label %199, label %197

197:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

199:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %200, ptr %193, align 8, !tbaa !388
  store i8 10, ptr %194, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

_ZN4llvm11raw_ostreamlsEc.exit95:                 ; preds = %197, %199
  %201 = load ptr, ptr %178, align 8, !tbaa !391
  %.not.i.i96 = icmp eq ptr %201, null
  br i1 %.not.i.i96, label %_ZN4llvm9PrintableD2Ev.exit97, label %202

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95
  %203 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit97

_ZN4llvm9PrintableD2Ev.exit97:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0169, i64 8
  %.not3.i3.i = icmp eq ptr %204, %174
  br i1 %.not3.i3.i, label %.loopexit160, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit97, %.critedge2.i6.i
  %.sroa.0148.1 = phi ptr [ %206, %.critedge2.i6.i ], [ %204, %_ZN4llvm9PrintableD2Ev.exit97 ]
  %205 = load ptr, ptr %.sroa.0148.1, align 8, !tbaa !291
  %switch.i5.i = icmp ugt ptr %205, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1, i64 8
  %.not.i7.i = icmp eq ptr %206, %174
  br i1 %.not.i7.i, label %.loopexit160, label %.lr.ph.i4.i, !llvm.loop !399

_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit: ; preds = %.lr.ph.i4.i
  %.not158 = icmp eq ptr %.sroa.0148.1, %174
  br i1 %.not158, label %.loopexit160, label %179

.loopexit160:                                     ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm9PrintableD2Ev.exit97, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit, %.loopexit161
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 328
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 320
  %.sroa.0144.0179 = load ptr, ptr %209, align 8, !tbaa !283
  %.not159180 = icmp eq ptr %.sroa.0144.0179, %210
  br i1 %.not159180, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph184

.lr.ph184:                                        ; preds = %.loopexit160
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %229

229:                                              ; preds = %.lr.ph184, %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit
  %.sroa.0144.0181 = phi ptr [ %.sroa.0144.0179, %.lr.ph184 ], [ %.sroa.0144.0, %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit ]
  %230 = load ptr, ptr %211, align 8, !tbaa !384
  %231 = load ptr, ptr %212, align 8, !tbaa !388
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 7
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

238:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %231, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %239 = load ptr, ptr %212, align 8, !tbaa !388
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 7
  store ptr %240, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %236, %238
  %.0.i.i99 = phi ptr [ %237, %236 ], [ %1, %238 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %241 = load ptr, ptr %0, align 8, !tbaa !390
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %.sroa.0144.0181) #17
  %242 = load ptr, ptr %213, align 8, !tbaa !391
  %.not.i.i.i101 = icmp eq ptr %242, null
  br i1 %.not.i.i.i101, label %243, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %244 = load ptr, ptr %214, align 8, !tbaa !393
  call void %244(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99) #17
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !388
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !384
  %.not.i103 = icmp ult ptr %246, %248
  br i1 %.not.i103, label %251, label %249

249:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

251:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %252, ptr %245, align 8, !tbaa !388
  store i8 10, ptr %246, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

_ZN4llvm11raw_ostreamlsEc.exit105:                ; preds = %249, %251
  %253 = load ptr, ptr %213, align 8, !tbaa !391
  %.not.i.i106 = icmp eq ptr %253, null
  br i1 %.not.i.i106, label %_ZN4llvm9PrintableD2Ev.exit107, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit105
  %255 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit107

_ZN4llvm9PrintableD2Ev.exit107:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit105, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %256 = load ptr, ptr %211, align 8, !tbaa !384
  %257 = load ptr, ptr %212, align 8, !tbaa !388
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 12
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit107
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

264:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %257, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %265 = load ptr, ptr %212, align 8, !tbaa !388
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store ptr %266, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %262, %264
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
  store ptr %215, ptr %7, align 8, !tbaa !331
  store i32 0, ptr %216, align 8, !tbaa !332
  store i32 16, ptr %217, align 4, !tbaa !370
  call void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE15appendBlockDefsERNS_15SmallVectorImplINS_8RegisterEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0181) #17
  %267 = load ptr, ptr %7, align 8, !tbaa !331
  %268 = load i32, ptr %216, align 8, !tbaa !332
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.llvm::Register", ptr %267, i64 %269
  %.not61171 = icmp eq i32 %268, 0
  br i1 %.not61171, label %._crit_edge174, label %.lr.ph173

._crit_edge174:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit127, %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %271 = load ptr, ptr %211, align 8, !tbaa !384
  %272 = load ptr, ptr %212, align 8, !tbaa !388
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 12
  br i1 %276, label %277, label %279

277:                                              ; preds = %._crit_edge174
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

279:                                              ; preds = %._crit_edge174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %272, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %280 = load ptr, ptr %212, align 8, !tbaa !388
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store ptr %281, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %277, %279
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #17
  store ptr %221, ptr %9, align 8, !tbaa !331
  store i32 0, ptr %222, align 8, !tbaa !332
  store i32 8, ptr %223, align 4, !tbaa !370
  call void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_12MachineInstrEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0181) #17
  %282 = load i8, ptr %225, align 4, !tbaa !285, !range !281, !noundef !282
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %292

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %285 = load ptr, ptr %224, align 8, !tbaa !289
  %286 = load i32, ptr %226, align 4, !tbaa !290
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
  %.not.not9.i.i.i = icmp eq i32 %286, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %284, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i ], [ %285, %284 ]
  %289 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !291
  %290 = icmp eq ptr %289, %.sroa.0144.0181
  %291 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %291, %288
  %or.cond = select i1 %290, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !295

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %293 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %224, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0181) #17
  %294 = icmp ne ptr %293, null
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %284, %292
  %.1.i.i.i = phi i1 [ %294, %292 ], [ false, %284 ], [ %290, %.lr.ph.i.i.i ]
  %295 = load ptr, ptr %9, align 8, !tbaa !331
  %296 = load i32, ptr %222, align 8, !tbaa !332
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %295, i64 %297
  %.not62175 = icmp eq i32 %296, 0
  br i1 %.not62175, label %._crit_edge178, label %.lr.ph177

.lr.ph173:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %_ZN4llvm9PrintableD2Ev.exit127
  %.060172 = phi ptr [ %352, %_ZN4llvm9PrintableD2Ev.exit127 ], [ %267, %_ZN4llvm11raw_ostreamlsEPKc.exit110 ]
  %.sroa.08.0.copyload = load i32, ptr %.060172, align 4, !tbaa !375
  %299 = load ptr, ptr %11, align 8, !tbaa !35
  %300 = load i32, ptr %218, align 8, !tbaa !38
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %302

302:                                              ; preds = %.lr.ph173
  %303 = mul i32 %.sroa.08.0.copyload, 37
  %304 = add i32 %300, -1
  %.01728.i.i.i.i.i.i = and i32 %304, %303
  %305 = zext i32 %.01728.i.i.i.i.i.i to i64
  %306 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %299, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !40
  %308 = icmp eq i32 %.sroa.08.0.copyload, %307
  br i1 %308, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i:                               ; preds = %302, %310
  %309 = phi i32 [ %315, %310 ], [ %307, %302 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %310 ], [ %.01728.i.i.i.i.i.i, %302 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %311, %310 ], [ 1, %302 ]
  %.not.i114 = icmp eq i32 %309, -1
  br i1 %.not.i114, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %310, !prof !43

310:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %311 = add i32 %.01529.i.i.i.i.i.i, 1
  %312 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %312, %304
  %313 = zext i32 %.017.i.i.i.i.i.i to i64
  %314 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %299, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !40
  %316 = icmp eq i32 %.sroa.08.0.copyload, %315
  br i1 %316, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !prof !44, !llvm.loop !45

.loopexit:                                        ; preds = %310, %302
  %317 = load ptr, ptr %211, align 8, !tbaa !384
  %318 = load ptr, ptr %212, align 8, !tbaa !388
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 13
  br i1 %322, label %323, label %325

323:                                              ; preds = %.loopexit
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

325:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %318, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %326 = load ptr, ptr %212, align 8, !tbaa !388
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 13
  store ptr %327, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph173
  %328 = load ptr, ptr %211, align 8, !tbaa !384
  %329 = load ptr, ptr %212, align 8, !tbaa !388
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 13
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

336:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %329, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %337 = load ptr, ptr %212, align 8, !tbaa !388
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 13
  store ptr %338, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %336, %334, %325, %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %339 = load ptr, ptr %0, align 8, !tbaa !390
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %339, i32 %.sroa.08.0.copyload) #17
  %340 = load ptr, ptr %219, align 8, !tbaa !391
  %.not.i.i.i121 = icmp eq ptr %340, null
  br i1 %.not.i.i.i121, label %341, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit122

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit122: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %342 = load ptr, ptr %220, align 8, !tbaa !393
  call void %342(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %343 = load ptr, ptr %212, align 8, !tbaa !388
  %344 = load ptr, ptr %211, align 8, !tbaa !384
  %.not.i123 = icmp ult ptr %343, %344
  br i1 %.not.i123, label %347, label %345

345:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit122
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

347:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit122
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %348, ptr %212, align 8, !tbaa !388
  store i8 10, ptr %343, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

_ZN4llvm11raw_ostreamlsEc.exit125:                ; preds = %345, %347
  %349 = load ptr, ptr %219, align 8, !tbaa !391
  %.not.i.i126 = icmp eq ptr %349, null
  br i1 %.not.i.i126, label %_ZN4llvm9PrintableD2Ev.exit127, label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit125
  %351 = call noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit127

_ZN4llvm9PrintableD2Ev.exit127:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit125, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %352 = getelementptr inbounds nuw i8, ptr %.060172, i64 4
  %.not61 = icmp eq ptr %352, %270
  br i1 %.not61, label %._crit_edge174, label %.lr.ph173

._crit_edge178:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit143, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit
  %353 = load ptr, ptr %211, align 8, !tbaa !384
  %354 = load ptr, ptr %212, align 8, !tbaa !388
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 10
  br i1 %358, label %359, label %361

359:                                              ; preds = %._crit_edge178
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

361:                                              ; preds = %._crit_edge178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %354, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %362 = load ptr, ptr %212, align 8, !tbaa !388
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 10
  store ptr %363, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %359, %361
  %364 = load ptr, ptr %9, align 8, !tbaa !331
  %365 = icmp eq ptr %364, %221
  br i1 %365, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, label %366

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  call void @free(ptr noundef %364) #17
  br label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130, %366
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #17
  %367 = load ptr, ptr %7, align 8, !tbaa !331
  %368 = icmp eq ptr %367, %215
  br i1 %368, label %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit, label %369

369:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit
  call void @free(ptr noundef %367) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, %369
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0181, i64 8
  %.sroa.0144.0 = load ptr, ptr %370, align 8, !tbaa !283
  %.not159 = icmp eq ptr %.sroa.0144.0, %210
  br i1 %.not159, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %229

.lr.ph177:                                        ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit143
  %.058176 = phi ptr [ %403, %_ZN4llvm9PrintableD2Ev.exit143 ], [ %295, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit ]
  %371 = load ptr, ptr %.058176, align 8, !tbaa !305
  %372 = load ptr, ptr %211, align 8, !tbaa !384
  %373 = load ptr, ptr %212, align 8, !tbaa !388
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 13
  br i1 %.1.i.i.i, label %378, label %384

378:                                              ; preds = %.lr.ph177
  br i1 %377, label %379, label %381

379:                                              ; preds = %378
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

381:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %373, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %382 = load ptr, ptr %212, align 8, !tbaa !388
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 13
  store ptr %383, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

384:                                              ; preds = %.lr.ph177
  br i1 %377, label %385, label %387

385:                                              ; preds = %384
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

387:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %373, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %388 = load ptr, ptr %212, align 8, !tbaa !388
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 13
  store ptr %389, ptr %212, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %387, %385, %381, %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %390 = load ptr, ptr %0, align 8, !tbaa !390
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %371) #17
  %391 = load ptr, ptr %227, align 8, !tbaa !391
  %.not.i.i.i137 = icmp eq ptr %391, null
  br i1 %.not.i.i.i137, label %392, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit138

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit138: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %393 = load ptr, ptr %228, align 8, !tbaa !393
  call void %393(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %394 = load ptr, ptr %212, align 8, !tbaa !388
  %395 = load ptr, ptr %211, align 8, !tbaa !384
  %.not.i139 = icmp ult ptr %394, %395
  br i1 %.not.i139, label %398, label %396

396:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit138
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

398:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit138
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %399, ptr %212, align 8, !tbaa !388
  store i8 10, ptr %394, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

_ZN4llvm11raw_ostreamlsEc.exit141:                ; preds = %396, %398
  %400 = load ptr, ptr %227, align 8, !tbaa !391
  %.not.i.i142 = icmp eq ptr %400, null
  br i1 %.not.i.i142, label %_ZN4llvm9PrintableD2Ev.exit143, label %401

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141
  %402 = call noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit143

_ZN4llvm9PrintableD2Ev.exit143:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %403 = getelementptr inbounds nuw i8, ptr %.058176, i64 8
  %.not62 = icmp eq ptr %403, %298
  br i1 %.not62, label %._crit_edge178, label %.lr.ph177

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit, %.loopexit160, %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %1) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1280) #20
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %3 = load i8, ptr %2, align 4, !tbaa !285, !range !281, !noundef !282
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  tail call void @free(ptr noundef %7) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %12 = load i32, ptr %11, align 8, !tbaa !404
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %16 = load i8, ptr %15, align 4, !tbaa !285, !range !281, !noundef !282
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !405
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load i32, ptr %23, align 8, !tbaa !406
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #17
  %27 = load ptr, ptr %8, align 8, !tbaa !331
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %27) #17
  br label %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = load ptr, ptr %31, align 8, !tbaa !331
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit: ; preds = %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %37 = load i8, ptr %36, align 4, !tbaa !285, !range !281, !noundef !282
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !289
  tail call void @free(ptr noundef %41) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load ptr, ptr %45, align 8, !tbaa !304
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i8, ptr %50, align 4, !tbaa !285, !range !281, !noundef !282
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2, label %53

53:                                               ; preds = %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !289
  tail call void @free(ptr noundef %55) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2:          ; preds = %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28computeMachineUniformityInfoERNS_15MachineFunctionERKNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERKNS_20MachineDominatorTreeEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::GenericUniformityInfo") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  tail call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC1ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef null) #17
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !371
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !371
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %8)
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29MachineUniformityAnalysisPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 64)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon.400, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm29MachineUniformityAnalysisPass2IDE, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm29MachineUniformityAnalysisPassE, i64 16), ptr %0, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8, !tbaa !359
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !413
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8, !tbaa !291
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !291
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeMachineUniformityAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #18
  unreachable

_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %11, align 8, !tbaa !291
  store ptr null, ptr %12, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.400, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !413
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !291
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !291
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeMachineUniformityAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !291
  store ptr null, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  tail call void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.2, ptr %2, align 8, !tbaa !415
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !416
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !415
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm29MachineUniformityAnalysisPass2IDE, ptr %4, align 8, !tbaa !417
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !420
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !421
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_29MachineUniformityAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !422
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29MachineUniformityAnalysisPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !423
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm27MachineCycleInfoWrapperPass2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29MachineUniformityAnalysisPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::GenericUniformityInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !433
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !435
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !435
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(192) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %4, align 8, !tbaa !407
  %20 = load ptr, ptr %19, align 8, !tbaa !433
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !433
  %.not1114.i.i.i4 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i4)
  %23 = load ptr, ptr %20, align 8, !tbaa !435
  %.not.i4.i.i5 = icmp eq ptr %23, @_ZN4llvm27MachineCycleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i5, label %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.08.015.i5.i.i7 = phi ptr [ %24, %.lr.ph.i.i.i6 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i7, i64 16
  %.not11.i.i.i8 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %25 = load ptr, ptr %24, align 8, !tbaa !435
  %.not.i.i.i9 = icmp eq ptr %25, @_ZN4llvm27MachineCycleInfoWrapperPass2IDE
  br i1 %.not.i.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i10 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %24, %.lr.ph.i.i.i6 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i10, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(144) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm27MachineCycleInfoWrapperPass2IDE) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC1ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef null) #17
  %33 = load ptr, ptr %3, align 8, !tbaa !371, !alias.scope !438
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !371, !alias.scope !438
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %3, align 8, !tbaa !371
  store ptr null, ptr %3, align 8, !tbaa !371
  %37 = load ptr, ptr %35, align 8, !tbaa !371
  store ptr %36, ptr %35, align 8, !tbaa !371
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %37) #17
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1280) #20
  %.pr = load ptr, ptr %3, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %.pr) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 1280) #20
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29MachineUniformityAnalysisPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !388
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 36
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 36) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str, i64 36, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !388
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store ptr %16, ptr %6, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !371
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %20) #17
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !384
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !388
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !388
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !384
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %38, align 1
  %46 = load ptr, ptr %45, align 8, !tbaa !388
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  %48 = load ptr, ptr %17, align 8, !tbaa !371
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1280) %48, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm46initializeMachineUniformityInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.400, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL50initializeMachineUniformityInfoPrinterPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !413
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !291
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !291
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL50InitializeMachineUniformityInfoPrinterPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !291
  store ptr null, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL50initializeMachineUniformityInfoPrinterPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = alloca %class.anon.400, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !413
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !291
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !291
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeMachineUniformityAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !291
  store ptr null, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.4, ptr %9, align 8, !tbaa !415
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.5, ptr %10, align 8, !tbaa !415
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !416
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass2IDE, ptr %11, align 8, !tbaa !417
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %12, align 8, !tbaa !420
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %13, align 1, !tbaa !421
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_132MachineUniformityInfoPrinterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %14, align 8, !tbaa !422
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true) #17
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MachineUniformityAnalysisPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm29MachineUniformityAnalysisPassE, i64 16), ptr %0, align 8, !tbaa !200
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1280) #20
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !371
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MachineUniformityAnalysisPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm29MachineUniformityAnalysisPassE, i64 16), ptr %0, align 8, !tbaa !200
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm29MachineUniformityAnalysisPassD2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1280) #20
  br label %_ZN4llvm29MachineUniformityAnalysisPassD2Ev.exit

_ZN4llvm29MachineUniformityAnalysisPassD2Ev.exit: ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !371
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE) {
  %1 = load i8, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 24), ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, align 8, !tbaa !289
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 8), align 8, !tbaa !293
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 12), align 4, !tbaa !290
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 16), align 8, !tbaa !368
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 20), align 4, !tbaa !285
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 56), align 8, !tbaa !289
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 64), align 8, !tbaa !293
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 68), align 4, !tbaa !290
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 72), align 8, !tbaa !368
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 76), align 4, !tbaa !285
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 112), i8 0, i64 20, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorD2Ev, ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, ptr nonnull @__dso_handle) #17
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !444
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i8, ptr %8, align 4, !tbaa !285, !range !281, !noundef !282
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !285, !range !281, !noundef !282
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !289
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !404
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !403
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.011 = phi ptr [ %31, %30 ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !321
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !445
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !441
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !444
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i8, ptr %19, align 4, !tbaa !285, !range !281, !noundef !282
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !285, !range !281, !noundef !282
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %29 = load ptr, ptr %11, align 8, !tbaa !289
  tail call void @free(ptr noundef %29) #17
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %28, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 136) #20
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !445
  br label %30

30:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %31, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !447

.loopexit:                                        ; preds = %30, %1
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_29MachineUniformityAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @_ZN4llvm29MachineUniformityAnalysisPassC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_132MachineUniformityInfoPrinterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon.400, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass2IDE, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_132MachineUniformityInfoPrinterPassE, i64 16), ptr %3, align 8, !tbaa !200
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL50initializeMachineUniformityInfoPrinterPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !413
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !291
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !291
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL50InitializeMachineUniformityInfoPrinterPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !291
  store ptr null, ptr %11, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_132MachineUniformityInfoPrinterPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !423
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29MachineUniformityAnalysisPass2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !435
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm29MachineUniformityAnalysisPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29MachineUniformityAnalysisPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !435
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm29MachineUniformityAnalysisPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29MachineUniformityAnalysisPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29MachineUniformityAnalysisPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm29MachineUniformityAnalysisPass2IDE) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %18 = load ptr, ptr %16, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null) #17
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.324") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !43

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !449
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !372
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !43

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !450
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !372
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !449
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !372
  %49 = load i32, ptr %46, align 4, !tbaa !40
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !450
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !450
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !375
  store i32 %56, ptr %46, align 4, !tbaa !375
  %57 = load ptr, ptr %1, align 8, !tbaa !35
  %58 = load i32, ptr %7, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink28 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %59
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !42

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !43

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !44, !llvm.loop !448

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !449
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %0, align 8, !tbaa !35
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !38
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #17
  store ptr %21, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !372
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !450
  %25 = load i32, ptr %2, align 8, !tbaa !38
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false), !tbaa !375
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !372
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !450
  %33 = load i32, ptr %2, align 8, !tbaa !38
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false), !tbaa !375
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %62
  %36 = phi i32 [ %63, %62 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %64, %62 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %37 = load i32, ptr %.019.i, align 4, !tbaa !40
  %switch.i = icmp ugt i32 %37, -3
  br i1 %switch.i, label %62, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr %2, align 8, !tbaa !38
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %37, 37
  %42 = add i32 %39, -1
  %.02744.i.i = and i32 %42, %41
  %43 = zext i32 %.02744.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !42

.lr.ph.i.i:                                       ; preds = %38, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %38 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02744.i.i, %38 ]
  %.02546.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52, !prof !43

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %51 = select i1 %.not.i.i, ptr %48, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02945.i.i
  %55 = add i32 %.02546.i.i, 1
  %56 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !44, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %44, %38 ], [ %58, %52 ]
  store i32 %37, ptr %.sink.i.i, align 4, !tbaa !375
  %61 = add i32 %36, 1
  store i32 %61, ptr %31, align 8, !tbaa !372
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %63 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %36, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !332
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !321
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !321
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !321
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !321
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !333

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
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !321
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !321
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !321
  %38 = load ptr, ptr %1, align 8, !tbaa !321
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !321
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !321
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !321
  %59 = load ptr, ptr %0, align 8, !tbaa !334
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !335
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
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !321
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !42

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %76, !prof !43

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !321
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !44, !llvm.loop !336

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.i.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit:
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::SmallVector.6", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %2, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 32, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %8, align 4, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %11, align 4, !tbaa !370
  %12 = load ptr, ptr %1, align 8, !tbaa !363
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef 24, i64 noundef 8) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = load i32, ptr %10, align 8, !tbaa !332
  %16 = load i32, ptr %11, align 4, !tbaa !370
  %.not.i.i.not.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, label %17, !prof !43

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #17
  %.pre.i = load i32, ptr %10, align 8, !tbaa !332
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit, %17
  %20 = phi i32 [ %15, %_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit ], [ %.pre.i, %17 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !331
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %14 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %10, align 8, !tbaa !332
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 8, !tbaa !332
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(21) %2)
  %27 = load ptr, ptr %3, align 8, !tbaa !331
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  %30 = load i8, ptr %8, align 4, !tbaa !285, !range !281, !noundef !282
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !289
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(21) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.343", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !332
  %.not.i184 = icmp eq i32 %9, 0
  br i1 %.not.i184, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not61 = icmp eq ptr %3, null
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

27:                                               ; preds = %.lr.ph186, %._crit_edge182.thread
  %28 = phi i32 [ %9, %.lr.ph186 ], [ %295, %._crit_edge182.thread ]
  %29 = load ptr, ptr %1, align 8, !tbaa !331
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !321
  %34 = load i8, ptr %10, align 4, !tbaa !285, !range !281, !noundef !282
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !289
  %38 = load i32, ptr %11, align 4, !tbaa !290
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.not.not9.i.i = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !295

.lr.ph.i.i:                                       ; preds = %36, %41
  %.0810.i.i = phi ptr [ %42, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.0810.i.i, align 8, !tbaa !291
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127, label %41

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %27
  %45 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %33) #17
  %.not144 = icmp eq ptr %45, null
  br i1 %.not144, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127_crit_edge

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !332
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127_crit_edge
  %46 = phi i32 [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127_crit_edge ], [ %28, %.lr.ph.i.i ]
  %47 = add i32 %46, -1
  store i32 %47, ptr %8, align 8, !tbaa !332
  br label %._crit_edge182.thread, !llvm.loop !455

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread: ; preds = %41, %36, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %48 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %33) #17
  %.not60 = icmp eq ptr %3, %48
  br i1 %.not60, label %161, label %49

49:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread
  br i1 %.not61, label %.preheader, label %50

50:                                               ; preds = %49
  %51 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %48) #17
  br i1 %51, label %.preheader, label %161

.preheader:                                       ; preds = %49, %50
  br label %52

52:                                               ; preds = %.preheader, %52
  %.0 = phi ptr [ %53, %52 ], [ %48, %.preheader ]
  %53 = load ptr, ptr %.0, align 8, !tbaa !338
  %.not65 = icmp eq ptr %53, %3
  br i1 %.not65, label %54, label %52, !llvm.loop !456

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  store ptr %12, ptr %7, align 8, !tbaa !331
  store i32 0, ptr %13, align 8, !tbaa !332
  store i32 3, ptr %14, align 4, !tbaa !370
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %.0, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %55 = load ptr, ptr %7, align 8, !tbaa !331
  %56 = load i32, ptr %13, align 8, !tbaa !332
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %.not66164 = icmp eq i32 %56, 0
  br i1 %.not66164, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %54, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread
  %.054166.ph = phi i1 [ true, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread ], [ false, %54 ]
  %.057165.ph = phi ptr [ %155, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread ], [ %55, %54 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  br i1 %.054166.ph, label %._crit_edge.thread, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %.057165 = phi ptr [ %147, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ], [ %.057165.ph, %.lr.ph.outer ]
  %59 = load ptr, ptr %.057165, align 8, !tbaa !321
  br i1 %.not61, label %129, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %15, align 8, !tbaa !328
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !331
  %65 = load i32, ptr %19, align 8, !tbaa !332
  %66 = zext i32 %65 to i64
  %.idx4.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx4.i.i
  %.not.i.i85 = icmp ult i32 %65, 4
  br i1 %.not.i.i85, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63
  %68 = lshr i64 %66, 2
  %69 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %64, i64 %69
  br label %70

70:                                               ; preds = %85, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i ], [ %87, %85 ]
  %.02946.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %86, %85 ]
  %71 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !321
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !321
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !321
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit237, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !321
  %84 = icmp eq ptr %83, %59
  br i1 %84, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit239, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %87 = add nsw i64 %.047.i.i.i.i.i, -1
  %88 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %88, label %70, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !333

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
    i32 0, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i
  %91 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !321
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %93
  %.1.i.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !321
  %96 = icmp eq ptr %95, %59
  br i1 %96, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %97

97:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %97
  %.2.i.i.i.i.i = phi ptr [ %98, %97 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %99 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !321
  %100 = icmp eq ptr %99, %59
  br i1 %100, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %73
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit237: ; preds = %77
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit239: ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %70, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit237, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit239, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %90
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %90 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %101, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %102, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit237 ], [ %103, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit239 ], [ %.02946.i.i.i.i.i, %70 ]
  %.not145 = icmp eq ptr %.028.i.i.i.i.i, %67
  br i1 %.not145, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %129

104:                                              ; preds = %60
  %105 = load ptr, ptr %16, align 8, !tbaa !334
  %106 = load i32, ptr %17, align 8, !tbaa !335
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %108

108:                                              ; preds = %104
  %109 = ptrtoint ptr %59 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %106, -1
  %.01828.i.i.i.i.i = and i32 %114, %113
  %115 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !321
  %118 = icmp eq ptr %59, %117
  br i1 %118, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !42

.lr.ph.i.i.i.i4.i:                                ; preds = %108, %121
  %119 = phi ptr [ %126, %121 ], [ %117, %108 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %121 ], [ %.01828.i.i.i.i.i, %108 ]
  %.01629.i.i.i.i.i = phi i32 [ %122, %121 ], [ 1, %108 ]
  %120 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %121, !prof !43

121:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %122 = add i32 %.01629.i.i.i.i.i, 1
  %123 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %123, %114
  %124 = zext i32 %.018.i.i.i.i.i to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %105, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !321
  %127 = icmp eq ptr %59, %126
  br i1 %127, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !44, !llvm.loop !336

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %121, %108
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %115, %108 ], [ %124, %121 ]
  %128 = zext i32 %106 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %128
  br i1 %.not, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %129

129:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %.lr.ph
  %130 = load i8, ptr %10, align 4, !tbaa !285, !range !281, !noundef !282
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !289
  %134 = load i32, ptr %11, align 4, !tbaa !290
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %.not.not9.i.i69 = icmp eq i32 %134, 0
  br i1 %.not.not9.i.i69, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73.thread, label %.lr.ph.i.i70

137:                                              ; preds = %.lr.ph.i.i70
  %138 = getelementptr inbounds nuw i8, ptr %.0810.i.i71, i64 8
  %.not.not.i.i72 = icmp eq ptr %138, %136
  br i1 %.not.not.i.i72, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73.thread, label %.lr.ph.i.i70, !llvm.loop !295

.lr.ph.i.i70:                                     ; preds = %132, %137
  %.0810.i.i71 = phi ptr [ %138, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.0810.i.i71, align 8, !tbaa !291
  %140 = icmp eq ptr %139, %59
  br i1 %140, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %137

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73: ; preds = %129
  %141 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %59) #17
  %.not146 = icmp eq ptr %141, null
  br i1 %.not146, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73.thread, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73.thread: ; preds = %132, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73, %137
  %142 = load i32, ptr %8, align 8, !tbaa !332
  %143 = load i32, ptr %20, align 4, !tbaa !370
  %.not.i.i.not.i = icmp ult i32 %142, %143
  br i1 %.not.i.i.not.i, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread, label %144, !prof !43

144:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73.thread
  %145 = zext i32 %142 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %146, i64 noundef 8) #17
  %.pre.i = load i32, ptr %8, align 8, !tbaa !332
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %.lr.ph.i.i70, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %104, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %147 = getelementptr inbounds nuw i8, ptr %.057165, i64 8
  %.not66 = icmp eq ptr %147, %58
  br i1 %.not66, label %._crit_edge, label %.lr.ph

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread: ; preds = %144, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73.thread
  %148 = phi i32 [ %142, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit73.thread ], [ %.pre.i, %144 ]
  %149 = load ptr, ptr %1, align 8, !tbaa !331
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = ptrtoint ptr %59 to i64
  store i64 %152, ptr %151, align 1
  %153 = load i32, ptr %8, align 8, !tbaa !332
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 8, !tbaa !332
  %155 = getelementptr inbounds nuw i8, ptr %.057165, i64 8
  %.not66203 = icmp eq ptr %155, %58
  br i1 %.not66203, label %._crit_edge.thread, label %.lr.ph.outer

.critedge:                                        ; preds = %54, %._crit_edge
  %156 = load i32, ptr %8, align 8, !tbaa !332
  %157 = add i32 %156, -1
  store i32 %157, ptr %8, align 8, !tbaa !332
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(21) %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread, %.critedge, %._crit_edge
  %158 = load ptr, ptr %7, align 8, !tbaa !331
  %159 = icmp eq ptr %158, %12
  br i1 %159, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj3EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %158) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj3EED2Ev.exit: ; preds = %._crit_edge.thread, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %._crit_edge182.threadthread-pre-split

161:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, %50
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %163 = load ptr, ptr %162, align 8, !tbaa !331
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %165 = load i32, ptr %164, align 8, !tbaa !332
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %163, i64 %166
  %.not62176 = icmp eq i32 %165, 0
  br i1 %.not62176, label %.critedge188, label %.lr.ph181.outer

.lr.ph181.outer:                                  ; preds = %161, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread
  %.053179.ph = phi ptr [ %264, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread ], [ %163, %161 ]
  %.055177.ph = phi i1 [ true, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread ], [ false, %161 ]
  br label %.lr.ph181

._crit_edge182:                                   ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread
  br i1 %.055177.ph, label %._crit_edge182.threadthread-pre-split, label %.critedge188

.lr.ph181:                                        ; preds = %.lr.ph181.outer, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread
  %.053179 = phi ptr [ %256, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread ], [ %.053179.ph, %.lr.ph181.outer ]
  %168 = load ptr, ptr %.053179, align 8, !tbaa !321
  br i1 %.not61, label %238, label %169

169:                                              ; preds = %.lr.ph181
  %170 = load i32, ptr %15, align 8, !tbaa !328
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %213

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8, !tbaa !331
  %174 = load i32, ptr %19, align 8, !tbaa !332
  %175 = zext i32 %174 to i64
  %.idx4.i.i95 = shl nuw nsw i64 %175, 3
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx4.i.i95
  %.not.i.i96 = icmp ult i32 %174, 4
  br i1 %.not.i.i96, label %._crit_edge.i.i.i.i.i102, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %172
  %177 = lshr i64 %175, 2
  %178 = and i64 %.idx4.i.i95, 34359738336
  %scevgep.i.i.i.i.i98 = getelementptr i8, ptr %173, i64 %178
  br label %179

179:                                              ; preds = %194, %.lr.ph.i.i.i.i.i97
  %.047.i.i.i.i.i99 = phi i64 [ %177, %.lr.ph.i.i.i.i.i97 ], [ %196, %194 ]
  %.02946.i.i.i.i.i100 = phi ptr [ %173, %.lr.ph.i.i.i.i.i97 ], [ %195, %194 ]
  %180 = load ptr, ptr %.02946.i.i.i.i.i100, align 8, !tbaa !321
  %181 = icmp eq ptr %180, %168
  br i1 %181, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i100, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !321
  %185 = icmp eq ptr %184, %168
  br i1 %185, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i100, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !321
  %189 = icmp eq ptr %188, %168
  br i1 %189, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit245, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i100, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !321
  %193 = icmp eq ptr %192, %168
  br i1 %193, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit247, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i100, i64 32
  %196 = add nsw i64 %.047.i.i.i.i.i99, -1
  %197 = icmp sgt i64 %.047.i.i.i.i.i99, 1
  br i1 %197, label %179, label %._crit_edge.loopexit.i.i.i.i.i101, !llvm.loop !333

._crit_edge.loopexit.i.i.i.i.i101:                ; preds = %194
  %198 = and i32 %174, 3
  br label %._crit_edge.i.i.i.i.i102

._crit_edge.i.i.i.i.i102:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i101, %172
  %.pre-phi56.i.i.i.i.i103 = phi i32 [ %198, %._crit_edge.loopexit.i.i.i.i.i101 ], [ %174, %172 ]
  %.029.lcssa.i.i.i.i.i104 = phi ptr [ %scevgep.i.i.i.i.i98, %._crit_edge.loopexit.i.i.i.i.i101 ], [ %173, %172 ]
  switch i32 %.pre-phi56.i.i.i.i.i103, label %._crit_edge.i.i.i.unreachabledefault.i.i113 [
    i32 3, label %199
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i110
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i107
    i32 0, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i.i102
  %200 = load ptr, ptr %.029.lcssa.i.i.i.i.i104, align 8, !tbaa !321
  %201 = icmp eq ptr %200, %168
  br i1 %201, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i104, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i110

._crit_edge._crit_edge.i.i.i.i.i110:              ; preds = %._crit_edge.i.i.i.i.i102, %202
  %.1.i.i.i.i.i112 = phi ptr [ %203, %202 ], [ %.029.lcssa.i.i.i.i.i104, %._crit_edge.i.i.i.i.i102 ]
  %204 = load ptr, ptr %.1.i.i.i.i.i112, align 8, !tbaa !321
  %205 = icmp eq ptr %204, %168
  br i1 %205, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105, label %206

206:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i110
  %207 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i112, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i107

._crit_edge._crit_edge52.i.i.i.i.i107:            ; preds = %._crit_edge.i.i.i.i.i102, %206
  %.2.i.i.i.i.i109 = phi ptr [ %207, %206 ], [ %.029.lcssa.i.i.i.i.i104, %._crit_edge.i.i.i.i.i102 ]
  %208 = load ptr, ptr %.2.i.i.i.i.i109, align 8, !tbaa !321
  %209 = icmp eq ptr %208, %168
  br i1 %209, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread

._crit_edge.i.i.i.unreachabledefault.i.i113:      ; preds = %._crit_edge.i.i.i.i.i102
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit: ; preds = %182
  %210 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i100, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit245: ; preds = %186
  %211 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i100, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit247: ; preds = %190
  %212 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i100, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105: ; preds = %179, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit245, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit247, %._crit_edge._crit_edge52.i.i.i.i.i107, %._crit_edge._crit_edge.i.i.i.i.i110, %199
  %.028.i.i.i.i.i106 = phi ptr [ %.029.lcssa.i.i.i.i.i104, %199 ], [ %.1.i.i.i.i.i112, %._crit_edge._crit_edge.i.i.i.i.i110 ], [ %.2.i.i.i.i.i109, %._crit_edge._crit_edge52.i.i.i.i.i107 ], [ %210, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit ], [ %211, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit245 ], [ %212, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105.loopexit.split.loop.exit247 ], [ %.02946.i.i.i.i.i100, %179 ]
  %.not148 = icmp eq ptr %.028.i.i.i.i.i106, %176
  br i1 %.not148, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread, label %238

213:                                              ; preds = %169
  %214 = load ptr, ptr %16, align 8, !tbaa !334
  %215 = load i32, ptr %17, align 8, !tbaa !335
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread, label %217

217:                                              ; preds = %213
  %218 = ptrtoint ptr %168 to i64
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = lshr i32 %219, 9
  %222 = xor i32 %220, %221
  %223 = add i32 %215, -1
  %.01828.i.i.i.i.i86 = and i32 %223, %222
  %224 = zext nneg i32 %.01828.i.i.i.i.i86 to i64
  %225 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %214, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !321
  %227 = icmp eq ptr %168, %226
  br i1 %227, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117, label %.lr.ph.i.i.i.i4.i87, !prof !42

.lr.ph.i.i.i.i4.i87:                              ; preds = %217, %230
  %228 = phi ptr [ %235, %230 ], [ %226, %217 ]
  %.01830.i.i.i.i.i88 = phi i32 [ %.018.i.i.i.i.i90, %230 ], [ %.01828.i.i.i.i.i86, %217 ]
  %.01629.i.i.i.i.i89 = phi i32 [ %231, %230 ], [ 1, %217 ]
  %229 = icmp eq ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread, label %230, !prof !43

230:                                              ; preds = %.lr.ph.i.i.i.i4.i87
  %231 = add i32 %.01629.i.i.i.i.i89, 1
  %232 = add i32 %.01629.i.i.i.i.i89, %.01830.i.i.i.i.i88
  %.018.i.i.i.i.i90 = and i32 %232, %223
  %233 = zext i32 %.018.i.i.i.i.i90 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %214, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !321
  %236 = icmp eq ptr %168, %235
  br i1 %236, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117, label %.lr.ph.i.i.i.i4.i87, !prof !44, !llvm.loop !336

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117: ; preds = %230, %217
  %.lcssa.i.i.i.i.pn.i92 = phi i64 [ %224, %217 ], [ %233, %230 ]
  %237 = zext i32 %215 to i64
  %.not147 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i92, %237
  br i1 %.not147, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread, label %238

238:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117, %.lr.ph181
  %239 = load i8, ptr %10, align 4, !tbaa !285, !range !281, !noundef !282
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8, !tbaa !289
  %243 = load i32, ptr %11, align 4, !tbaa !290
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  %.not.not9.i.i75 = icmp eq i32 %243, 0
  br i1 %.not.not9.i.i75, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79.thread, label %.lr.ph.i.i76

246:                                              ; preds = %.lr.ph.i.i76
  %247 = getelementptr inbounds nuw i8, ptr %.0810.i.i77, i64 8
  %.not.not.i.i78 = icmp eq ptr %247, %245
  br i1 %.not.not.i.i78, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79.thread, label %.lr.ph.i.i76, !llvm.loop !295

.lr.ph.i.i76:                                     ; preds = %241, %246
  %.0810.i.i77 = phi ptr [ %247, %246 ], [ %242, %241 ]
  %248 = load ptr, ptr %.0810.i.i77, align 8, !tbaa !291
  %249 = icmp eq ptr %248, %168
  br i1 %249, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread, label %246

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79: ; preds = %238
  %250 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %168) #17
  %.not149 = icmp eq ptr %250, null
  br i1 %.not149, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79.thread, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79.thread: ; preds = %241, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79, %246
  %251 = load i32, ptr %8, align 8, !tbaa !332
  %252 = load i32, ptr %20, align 4, !tbaa !370
  %.not.i.i.not.i80 = icmp ult i32 %251, %252
  br i1 %.not.i.i.not.i80, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread, label %253, !prof !43

253:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79.thread
  %254 = zext i32 %251 to i64
  %255 = add nuw nsw i64 %254, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %255, i64 noundef 8) #17
  %.pre.i81 = load i32, ptr %8, align 8, !tbaa !332
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread: ; preds = %.lr.ph.i.i.i.i4.i87, %.lr.ph.i.i76, %._crit_edge._crit_edge52.i.i.i.i.i107, %._crit_edge.i.i.i.i.i102, %213, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i105, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117
  %256 = getelementptr inbounds nuw i8, ptr %.053179, i64 8
  %.not62 = icmp eq ptr %256, %167
  br i1 %.not62, label %._crit_edge182, label %.lr.ph181

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread: ; preds = %253, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79.thread
  %257 = phi i32 [ %251, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit79.thread ], [ %.pre.i81, %253 ]
  %258 = load ptr, ptr %1, align 8, !tbaa !331
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  %261 = ptrtoint ptr %168 to i64
  store i64 %261, ptr %260, align 1
  %262 = load i32, ptr %8, align 8, !tbaa !332
  %263 = add i32 %262, 1
  store i32 %263, ptr %8, align 8, !tbaa !332
  %264 = getelementptr inbounds nuw i8, ptr %.053179, i64 8
  %.not62207 = icmp eq ptr %264, %167
  br i1 %.not62207, label %._crit_edge182.thread, label %.lr.ph181.outer

.critedge188:                                     ; preds = %161, %._crit_edge182
  %265 = load i32, ptr %8, align 8, !tbaa !332
  %266 = add i32 %265, -1
  store i32 %266, ptr %8, align 8, !tbaa !332
  %267 = load i8, ptr %10, align 4, !tbaa !285, !range !281, !noalias !457, !noundef !282
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

269:                                              ; preds = %.critedge188
  %270 = load ptr, ptr %4, align 8, !tbaa !289, !noalias !457
  %271 = load i32, ptr %11, align 4, !tbaa !290, !noalias !457
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %272
  %.not36.i.i = icmp eq i32 %271, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %269, %.critedge.i.i
  %.02937.i.i = phi ptr [ %275, %.critedge.i.i ], [ %270, %269 ]
  %274 = load ptr, ptr %.02937.i.i, align 8, !tbaa !291, !noalias !457
  %.not17.i.i = icmp eq ptr %274, %33
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i84
  %275 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %275, %273
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i84, !llvm.loop !292

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %269
  %276 = load i32, ptr %22, align 8, !tbaa !293, !noalias !457
  %277 = icmp ult i32 %271, %276
  br i1 %277, label %278, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

278:                                              ; preds = %._crit_edge.i.i
  %279 = add nuw i32 %271, 1
  store i32 %279, ptr %11, align 4, !tbaa !290, !noalias !457
  store ptr %33, ptr %273, align 8, !tbaa !291, !noalias !457
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge188
  %280 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %33) #17, !noalias !457
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i84, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %278
  %281 = load i32, ptr %23, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %33, ptr %6, align 8, !tbaa !321
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %281, ptr %282, align 4, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %283 = load i32, ptr %23, align 8, !tbaa !332
  %284 = load i32, ptr %25, align 4, !tbaa !370
  %.not.i.i.not.i.i = icmp ult i32 %283, %284
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb.exit, label %285, !prof !43

285:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %286 = zext i32 %283 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %26, i64 noundef %287, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !332
  br label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb.exit

_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, %285
  %288 = phi i32 [ %283, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ], [ %.pre.i.i, %285 ]
  %289 = load ptr, ptr %0, align 8, !tbaa !331
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %33 to i64
  store i64 %292, ptr %291, align 1
  %293 = load i32, ptr %23, align 8, !tbaa !332
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 8, !tbaa !332
  br label %._crit_edge182.threadthread-pre-split

._crit_edge182.threadthread-pre-split:            ; preds = %._crit_edge182, %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb.exit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj3EED2Ev.exit
  %.pr = load i32, ptr %8, align 8, !tbaa !332
  br label %._crit_edge182.thread

._crit_edge182.thread:                            ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread, %._crit_edge182.threadthread-pre-split, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127
  %295 = phi i32 [ %.pr, %._crit_edge182.threadthread-pre-split ], [ %47, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread127 ], [ %263, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit117.thread.thread ]
  %.not.i = icmp eq i32 %295, 0
  br i1 %.not.i, label %._crit_edge187, label %27

._crit_edge187:                                   ; preds = %._crit_edge182.thread, %5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.6", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !332
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %9, align 4, !tbaa !370
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !331
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !285, !range !281, !noalias !460, !noundef !282
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !tbaa !289, !noalias !460
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !290, !noalias !460
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %.not36.i.i = icmp eq i32 %19, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.critedge.i.i
  %.02937.i.i = phi ptr [ %23, %.critedge.i.i ], [ %17, %16 ]
  %22 = load ptr, ptr %.02937.i.i, align 8, !tbaa !291, !noalias !460
  %.not17.i.i = icmp eq ptr %22, %12
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !292

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !293, !noalias !460
  %26 = icmp ult i32 %19, %25
  br i1 %26, label %27, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = add nuw i32 %19, 1
  store i32 %28, ptr %18, align 4, !tbaa !290, !noalias !460
  store ptr %12, ptr %21, align 8, !tbaa !291, !noalias !460
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %4
  %29 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %12) #17, !noalias !460
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !332
  %32 = icmp eq i32 %31, 1
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(288) %12, i1 noundef zeroext %32)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !331
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !332
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %44

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %41 = load ptr, ptr %6, align 8, !tbaa !331
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  ret void

44:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32
  %.040 = phi ptr [ %34, %.lr.ph ], [ %73, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32 ]
  %45 = load ptr, ptr %.040, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %45, ptr %5, align 8, !tbaa !321
  %46 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = icmp ne ptr %45, %12
  %or.cond.not = and i1 %47, %46
  br i1 %or.cond.not, label %48, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 4, !tbaa !285, !range !281, !noundef !282
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !289
  %53 = load i32, ptr %40, align 4, !tbaa !290
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %.not.not9.i.i = icmp eq i32 %53, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i26

56:                                               ; preds = %.lr.ph.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %57, %55
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i26, !llvm.loop !295

.lr.ph.i.i26:                                     ; preds = %51, %56
  %.0810.i.i = phi ptr [ %57, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.0810.i.i, align 8, !tbaa !291
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32, label %56

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %48
  %60 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %45) #17
  %.not37 = icmp eq ptr %60, null
  br i1 %.not37, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread: ; preds = %56, %51, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %61 = load i32, ptr %8, align 8, !tbaa !332
  %62 = load i32, ptr %9, align 4, !tbaa !370
  %.not.i.i.not.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, label %63, !prof !43

63:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %65, i64 noundef 8) #17
  %.pre.i27 = load i32, ptr %8, align 8, !tbaa !332
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, %63
  %66 = phi i32 [ %61, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread ], [ %.pre.i27, %63 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !331
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %45 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %8, align 8, !tbaa !332
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 8, !tbaa !332
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread32: ; preds = %.lr.ph.i.i26, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, %44
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not = icmp eq ptr %73, %38
  br i1 %.not, label %._crit_edge, label %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !321
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %6, ptr %8, align 4, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %9 = load i32, ptr %5, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !370
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, label %12, !prof !43

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !332
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %3, %12
  %16 = phi i32 [ %9, %3 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !331
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %5, align 8, !tbaa !332
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !332
  br i1 %2, label %23, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4, !tbaa !285, !range !281, !noalias !463, !noundef !282
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !289, !noalias !463
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !290, !noalias !463
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %.not36.i.i = icmp eq i32 %31, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.critedge.i.i
  %.02937.i.i = phi ptr [ %35, %.critedge.i.i ], [ %29, %28 ]
  %34 = load ptr, ptr %.02937.i.i, align 8, !tbaa !291, !noalias !463
  %.not17.i.i = icmp eq ptr %34, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !292

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !293, !noalias !463
  %38 = icmp ult i32 %31, %37
  br i1 %38, label %39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %30, align 4, !tbaa !290, !noalias !463
  store ptr %1, ptr %33, align 8, !tbaa !291, !noalias !463
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %23
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull %1) #17, !noalias !463
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %39, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !405
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !406
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !321
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !466

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !467
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !468
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !43

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !469
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !468
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !467
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !468
  %51 = load ptr, ptr %48, align 8, !tbaa !321
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !469
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !469
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !321
  store ptr %57, ptr %48, align 8, !tbaa !321
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !375
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !405
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !406
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !321
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !42

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !44, !llvm.loop !466

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !467
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !406
  %4 = load ptr, ptr %0, align 8, !tbaa !405
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !406
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !405
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !468
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !469
  %25 = load i32, ptr %2, align 8, !tbaa !406
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !470

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !468
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !469
  %34 = load i32, ptr %2, align 8, !tbaa !406
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !321
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !406
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !321
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !42

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !43

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !321
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !44, !llvm.loop !466

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !321
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !375
  store i32 %68, ptr %66, align 4, !tbaa !375
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !468
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !471

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE24analyzeControlDivergenceERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i8, ptr %8, align 4, !tbaa !285, !range !281, !noalias !472, !noundef !282
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !289, !noalias !472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !290, !noalias !472
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not36.i.i = icmp eq i32 %14, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02937.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02937.i.i, align 8, !tbaa !291, !noalias !472
  %.not17.i.i = icmp eq ptr %17, %6
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !292

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !293, !noalias !472
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %14, 1
  store i32 %23, ptr %13, align 4, !tbaa !290, !noalias !472
  store ptr %6, ptr %16, align 8, !tbaa !291, !noalias !472
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %6) #17, !noalias !472
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !475
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !476
  %29 = add i32 %28, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %29, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !332
  %32 = icmp ugt i32 %31, %.sroa.0.0.extract.trunc10.i.i
  br i1 %32, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %33 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !331
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.355", ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !509
  %.not134 = icmp eq ptr %37, null
  br i1 %.not134, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE13getJoinBlocksEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %39, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !331
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 8, !tbaa !332
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %43, align 4, !tbaa !370
  %44 = load ptr, ptr %40, align 8, !tbaa !289
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %46 = load i8, ptr %45, align 4, !tbaa !285, !range !281, !noundef !282
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8
  %.v.v.i4.i2.i = select i1 %47, i32 %49, i32 %51
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %38, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %54, %.critedge2.i7.i.i9.i11.i ], [ %44, %38 ]
  %53 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !291
  %switch.i6.i.i8.i7.i = icmp ugt ptr %53, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %54, %52
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge189, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !399

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %38
  %.sroa.0.4.i8.i = phi ptr [ %44, %38 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not135171 = icmp eq ptr %.sroa.0.4.i8.i, %52
  br i1 %.not135171, label %._crit_edge189, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = ptrtoint ptr %6 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  br label %72

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit
  %.pre213 = load i32, ptr %42, align 8, !tbaa !332
  %.not.i.i.i.i = icmp eq i32 %.pre213, 0
  br i1 %.not.i.i.i.i, label %._crit_edge189, label %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit: ; preds = %._crit_edge
  %.pre215.pre = load ptr, ptr %4, align 8, !tbaa !331
  %61 = zext i32 %.pre213 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre215.pre, i64 %61
  %63 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %.pre215.pre, ptr noundef nonnull %62, i64 noundef %65)
  call void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %.pre215.pre, ptr noundef nonnull %62)
  %.pre214 = load ptr, ptr %4, align 8, !tbaa !331
  %.pre216 = load i32, ptr %42, align 8, !tbaa !332
  %66 = zext i32 %.pre216 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %.pre214, i64 %66
  %.not186 = icmp eq i32 %.pre216, 0
  br i1 %.not186, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %282

72:                                               ; preds = %.lr.ph173, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit
  %.sroa.0118.0172 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph173 ], [ %.sroa.0118.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit ]
  %73 = load ptr, ptr %.sroa.0118.0172, align 8, !tbaa !291
  %74 = load ptr, ptr %55, align 8, !tbaa !337
  %75 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef %73) #17
  %76 = load ptr, ptr %25, align 8, !tbaa !475
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.critedge, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !321
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %79, label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %77
  %.0.i.i157 = load ptr, ptr %75, align 8, !tbaa !338
  %.not.i.i43158 = icmp eq ptr %.0.i.i157, null
  br i1 %.not.i.i43158, label %.critedge.i.i44, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %.0.i.i160 = phi ptr [ %.0.i.i, %.preheader.i.i.backedge ], [ %.0.i.i157, %.preheader.i.i.preheader ]
  %.013.i.i159 = phi ptr [ %.0.i.i160, %.preheader.i.i.backedge ], [ %75, %.preheader.i.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !328
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !331
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !332
  %88 = zext i32 %87 to i64
  %.idx4.i.i88 = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx4.i.i88
  %.not.i.i89 = icmp ult i32 %87, 4
  br i1 %.not.i.i89, label %._crit_edge.i.i.i.i.i95, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %83
  %90 = lshr i64 %88, 2
  %91 = and i64 %.idx4.i.i88, 34359738336
  %scevgep.i.i.i.i.i91 = getelementptr i8, ptr %85, i64 %91
  br label %92

92:                                               ; preds = %107, %.lr.ph.i.i.i.i.i90
  %.047.i.i.i.i.i92 = phi i64 [ %90, %.lr.ph.i.i.i.i.i90 ], [ %109, %107 ]
  %.02946.i.i.i.i.i93 = phi ptr [ %85, %.lr.ph.i.i.i.i.i90 ], [ %108, %107 ]
  %93 = load ptr, ptr %.02946.i.i.i.i.i93, align 8, !tbaa !321
  %94 = icmp eq ptr %93, %6
  br i1 %94, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !321
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !321
  %102 = icmp eq ptr %101, %6
  br i1 %102, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit240, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !321
  %106 = icmp eq ptr %105, %6
  br i1 %106, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit242, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 32
  %109 = add nsw i64 %.047.i.i.i.i.i92, -1
  %110 = icmp sgt i64 %.047.i.i.i.i.i92, 1
  br i1 %110, label %92, label %._crit_edge.loopexit.i.i.i.i.i94, !llvm.loop !333

._crit_edge.loopexit.i.i.i.i.i94:                 ; preds = %107
  %111 = and i32 %87, 3
  br label %._crit_edge.i.i.i.i.i95

._crit_edge.i.i.i.i.i95:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i94, %83
  %.pre-phi56.i.i.i.i.i96 = phi i32 [ %111, %._crit_edge.loopexit.i.i.i.i.i94 ], [ %87, %83 ]
  %.029.lcssa.i.i.i.i.i97 = phi ptr [ %scevgep.i.i.i.i.i91, %._crit_edge.loopexit.i.i.i.i.i94 ], [ %85, %83 ]
  switch i32 %.pre-phi56.i.i.i.i.i96, label %._crit_edge.i.i.i.unreachabledefault.i.i106 [
    i32 3, label %112
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i103
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i100
    i32 0, label %.preheader.i.i.backedge
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i.i95
  %113 = load ptr, ptr %.029.lcssa.i.i.i.i.i97, align 8, !tbaa !321
  %114 = icmp eq ptr %113, %6
  br i1 %114, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i97, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i103

._crit_edge._crit_edge.i.i.i.i.i103:              ; preds = %._crit_edge.i.i.i.i.i95, %115
  %.1.i.i.i.i.i105 = phi ptr [ %116, %115 ], [ %.029.lcssa.i.i.i.i.i97, %._crit_edge.i.i.i.i.i95 ]
  %117 = load ptr, ptr %.1.i.i.i.i.i105, align 8, !tbaa !321
  %118 = icmp eq ptr %117, %6
  br i1 %118, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98, label %119

119:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i103
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i105, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i100

._crit_edge._crit_edge52.i.i.i.i.i100:            ; preds = %._crit_edge.i.i.i.i.i95, %119
  %.2.i.i.i.i.i102 = phi ptr [ %120, %119 ], [ %.029.lcssa.i.i.i.i.i97, %._crit_edge.i.i.i.i.i95 ]
  %121 = load ptr, ptr %.2.i.i.i.i.i102, align 8, !tbaa !321
  %122 = icmp eq ptr %121, %6
  br i1 %122, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98, label %.preheader.i.i.backedge

._crit_edge.i.i.i.unreachabledefault.i.i106:      ; preds = %._crit_edge.i.i.i.i.i95
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit: ; preds = %95
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit240: ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit242: ; preds = %103
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98: ; preds = %92, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit240, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit242, %._crit_edge._crit_edge52.i.i.i.i.i100, %._crit_edge._crit_edge.i.i.i.i.i103, %112
  %.028.i.i.i.i.i99 = phi ptr [ %.029.lcssa.i.i.i.i.i97, %112 ], [ %.1.i.i.i.i.i105, %._crit_edge._crit_edge.i.i.i.i.i103 ], [ %.2.i.i.i.i.i102, %._crit_edge._crit_edge52.i.i.i.i.i100 ], [ %123, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit ], [ %124, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit240 ], [ %125, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98.loopexit.split.loop.exit242 ], [ %.02946.i.i.i.i.i93, %92 ]
  %.not138 = icmp eq ptr %.028.i.i.i.i.i99, %89
  br i1 %.not138, label %.preheader.i.i.backedge, label %.critedge.i.i44

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !334
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !335
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.preheader.i.i.backedge, label %132

132:                                              ; preds = %126
  %133 = add i32 %130, -1
  %.01828.i.i.i.i.i79 = and i32 %133, %60
  %134 = zext nneg i32 %.01828.i.i.i.i.i79 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %128, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !321
  %137 = icmp eq ptr %6, %136
  br i1 %137, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit110, label %.lr.ph.i.i.i.i4.i80, !prof !42

.lr.ph.i.i.i.i4.i80:                              ; preds = %132, %140
  %138 = phi ptr [ %145, %140 ], [ %136, %132 ]
  %.01830.i.i.i.i.i81 = phi i32 [ %.018.i.i.i.i.i83, %140 ], [ %.01828.i.i.i.i.i79, %132 ]
  %.01629.i.i.i.i.i82 = phi i32 [ %141, %140 ], [ 1, %132 ]
  %139 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %.preheader.i.i.backedge, label %140, !prof !43

140:                                              ; preds = %.lr.ph.i.i.i.i4.i80
  %141 = add i32 %.01629.i.i.i.i.i82, 1
  %142 = add i32 %.01629.i.i.i.i.i82, %.01830.i.i.i.i.i81
  %.018.i.i.i.i.i83 = and i32 %142, %133
  %143 = zext i32 %.018.i.i.i.i.i83 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %128, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !321
  %146 = icmp eq ptr %6, %145
  br i1 %146, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit110, label %.lr.ph.i.i.i.i4.i80, !prof !44, !llvm.loop !336

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit110: ; preds = %140, %132
  %.lcssa.i.i.i.i.pn.i85 = phi i64 [ %134, %132 ], [ %143, %140 ]
  %147 = zext i32 %130 to i64
  %.not137 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i85, %147
  br i1 %.not137, label %.preheader.i.i.backedge, label %.critedge.i.i44

.preheader.i.i.backedge:                          ; preds = %.lr.ph.i.i.i.i4.i80, %126, %._crit_edge._crit_edge52.i.i.i.i.i100, %._crit_edge.i.i.i.i.i95, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit110, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98
  %.0.i.i = load ptr, ptr %.0.i.i160, align 8, !tbaa !338
  %.not.i.i43 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i43, label %.critedge.i.i44, label %.lr.ph, !llvm.loop !511

.critedge.i.i44:                                  ; preds = %.preheader.i.i.backedge, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit110, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98, %.preheader.i.i.preheader
  %.013.i.i.lcssa = phi ptr [ %75, %.preheader.i.i.preheader ], [ %.013.i.i159, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i98 ], [ %.013.i.i159, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit110 ], [ %.0.i.i160, %.preheader.i.i.backedge ]
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.lcssa, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !332
  %150 = icmp eq i32 %149, 1
  %..013.i.i = select i1 %150, ptr null, ptr %.013.i.i.lcssa
  br label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i

_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i: ; preds = %.critedge.i.i44, %77
  %.012.i.i = phi ptr [ %..013.i.i, %.critedge.i.i44 ], [ null, %77 ]
  %151 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef %6, ptr noundef %73) #17
  br i1 %151, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %.0244.i.i = phi ptr [ %220, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ], [ %75, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !328
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %198

155:                                              ; preds = %.preheader1.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !331
  %158 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !332
  %160 = zext i32 %159 to i64
  %.idx4.i.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx4.i.i
  %.not.i.i78 = icmp ult i32 %159, 4
  br i1 %.not.i.i78, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %155
  %162 = lshr i64 %160, 2
  %163 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %157, i64 %163
  br label %164

164:                                              ; preds = %179, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i ], [ %181, %179 ]
  %.02946.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %180, %179 ]
  %165 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !321
  %166 = icmp eq ptr %165, %6
  br i1 %166, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !321
  %170 = icmp eq ptr %169, %6
  br i1 %170, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !321
  %174 = icmp eq ptr %173, %6
  br i1 %174, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit248, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !321
  %178 = icmp eq ptr %177, %6
  br i1 %178, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit250, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %181 = add nsw i64 %.047.i.i.i.i.i, -1
  %182 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %182, label %164, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !333

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
    i32 0, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i.i
  %185 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !321
  %186 = icmp eq ptr %185, %6
  br i1 %186, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %187
  %.1.i.i.i.i.i = phi ptr [ %188, %187 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %189 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !321
  %190 = icmp eq ptr %189, %6
  br i1 %190, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %191

191:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %191
  %.2.i.i.i.i.i = phi ptr [ %192, %191 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %193 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !321
  %194 = icmp eq ptr %193, %6
  br i1 %194, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %167
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit248: ; preds = %171
  %196 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit250: ; preds = %175
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %164, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit248, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit250, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %184
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %184 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %195, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %196, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit248 ], [ %197, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit250 ], [ %.02946.i.i.i.i.i, %164 ]
  %.not140 = icmp eq ptr %.028.i.i.i.i.i, %161
  br i1 %.not140, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.i17.i

198:                                              ; preds = %.preheader1.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !334
  %201 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 72
  %202 = load i32, ptr %201, align 8, !tbaa !335
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %204

204:                                              ; preds = %198
  %205 = add i32 %202, -1
  %.01828.i.i.i.i.i = and i32 %205, %60
  %206 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %200, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !321
  %209 = icmp eq ptr %6, %208
  br i1 %209, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !42

.lr.ph.i.i.i.i4.i:                                ; preds = %204, %212
  %210 = phi ptr [ %217, %212 ], [ %208, %204 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %212 ], [ %.01828.i.i.i.i.i, %204 ]
  %.01629.i.i.i.i.i = phi i32 [ %213, %212 ], [ 1, %204 ]
  %211 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %212, !prof !43

212:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %213 = add i32 %.01629.i.i.i.i.i, 1
  %214 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %214, %205
  %215 = zext i32 %.018.i.i.i.i.i to i64
  %216 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %200, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !321
  %218 = icmp eq ptr %6, %217
  br i1 %218, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !44, !llvm.loop !336

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %212, %204
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %206, %204 ], [ %215, %212 ]
  %219 = zext i32 %202 to i64
  %.not139 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %219
  br i1 %.not139, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.i17.i

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %198, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %220 = load ptr, ptr %.0244.i.i, align 8, !tbaa !338
  %.not.i16.i = icmp eq ptr %220, null
  br i1 %.not.i16.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i, !llvm.loop !512

.critedge.i17.i:                                  ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %221 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !332
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %224

224:                                              ; preds = %.critedge.i17.i
  %225 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !331
  %227 = load ptr, ptr %226, align 8, !tbaa !321
  %228 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef %227, ptr noundef %73) #17
  br i1 %228, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %224, %229
  %.1.i.i = phi ptr [ %.0.i19.i, %229 ], [ %.0244.i.i, %224 ]
  %.0.i19.i = load ptr, ptr %.1.i.i, align 8, !tbaa !338
  %.not25.i.i = icmp eq ptr %.0.i19.i, null
  br i1 %.not25.i.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %229

229:                                              ; preds = %.preheader.i18.i
  %230 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !331
  %232 = load ptr, ptr %231, align 8, !tbaa !321
  %233 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef %232, ptr noundef %73) #17
  br i1 %233, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i, !llvm.loop !513

_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit: ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, %.preheader.i18.i, %229, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %.critedge.i17.i, %224
  %.023.i.i = phi ptr [ null, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i ], [ null, %.critedge.i17.i ], [ null, %224 ], [ %.1.i.i, %229 ], [ %.1.i.i, %.preheader.i18.i ], [ null, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  %.not15.i = icmp eq ptr %.023.i.i, null
  %..i = select i1 %.not15.i, ptr %.012.i.i, ptr %.023.i.i
  %.not42 = icmp eq ptr %..i, null
  br i1 %.not42, label %.critedge, label %234

234:                                              ; preds = %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %235 = load i32, ptr %42, align 8, !tbaa !332
  %236 = load i32, ptr %43, align 4, !tbaa !370
  %.not.i.i.not.i = icmp ult i32 %235, %236
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit, label %237, !prof !43

237:                                              ; preds = %234
  %238 = zext i32 %235 to i64
  %239 = add nuw nsw i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %239, i64 noundef 8) #17
  %.pre.i45 = load i32, ptr %42, align 8, !tbaa !332
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit: ; preds = %234, %237
  %240 = phi i32 [ %235, %234 ], [ %.pre.i45, %237 ]
  %241 = load ptr, ptr %4, align 8, !tbaa !331
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  %244 = ptrtoint ptr %..i to i64
  store i64 %244, ptr %243, align 1
  %245 = load i32, ptr %42, align 8, !tbaa !332
  %246 = add i32 %245, 1
  store i32 %246, ptr %42, align 8, !tbaa !332
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit

.critedge:                                        ; preds = %72, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %247 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %248 = load ptr, ptr %247, align 8, !tbaa !284
  %249 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %73) #17
  %.not10.i = icmp eq ptr %248, %249
  br i1 %.not10.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %263, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %248, %.critedge ]
  %250 = call noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE25isConstantOrUndefValuePhiERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i) #17
  br i1 %250, label %252, label %251

251:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i)
  br label %252

252:                                              ; preds = %251, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i46 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i46, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 44
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 8
  %.not34.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.07.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !284
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 8
  %.not3.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !294

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %252
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.07.011.i, %252 ], [ %.sroa.07.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !284
  %.not.i47 = icmp eq ptr %263, %249
  br i1 %.not.i47, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0172, i64 8
  %.not3.i3.i = icmp eq ptr %264, %52
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit, %.critedge2.i6.i
  %.sroa.0118.1 = phi ptr [ %266, %.critedge2.i6.i ], [ %264, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit ]
  %265 = load ptr, ptr %.sroa.0118.1, align 8, !tbaa !291
  %switch.i5.i = icmp ugt ptr %265, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0118.1, i64 8
  %.not.i7.i = icmp eq ptr %266, %52
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !399

_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit
  %.sroa.0118.2 = phi ptr [ %264, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit ], [ %.sroa.0118.1, %.lr.ph.i4.i ], [ %266, %.critedge2.i6.i ]
  %.not135 = icmp eq ptr %.sroa.0118.2, %52
  br i1 %.not135, label %._crit_edge, label %72

._crit_edge189:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit, %._crit_edge, %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !337
  %269 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef %6) #17
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !289
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %273 = load i8, ptr %272, align 4, !tbaa !285, !range !281, !noundef !282
  %274 = trunc nuw i8 %273 to i1
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %278 = load i32, ptr %277, align 8
  %.v.v.i4.i2.i48 = select i1 %274, i32 %276, i32 %278
  %.v.i5.i3.i49 = zext i32 %.v.v.i4.i2.i48 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %271, i64 %.v.i5.i3.i49
  %.not3.i4.i.i6.i4.i50 = icmp eq i32 %.v.v.i4.i2.i48, 0
  br i1 %.not3.i4.i.i6.i4.i50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit59, label %.lr.ph.i5.i.i7.i5.i51

.lr.ph.i5.i.i7.i5.i51:                            ; preds = %._crit_edge189, %.critedge2.i7.i.i9.i11.i57
  %.sroa.0.3.i6.i52 = phi ptr [ %281, %.critedge2.i7.i.i9.i11.i57 ], [ %271, %._crit_edge189 ]
  %280 = load ptr, ptr %.sroa.0.3.i6.i52, align 8, !tbaa !291
  %switch.i6.i.i8.i7.i53 = icmp ugt ptr %280, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i53, label %.critedge2.i7.i.i9.i11.i57, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit59

.critedge2.i7.i.i9.i11.i57:                       ; preds = %.lr.ph.i5.i.i7.i5.i51
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i52, i64 8
  %.not.i8.i.i10.i12.i58 = icmp eq ptr %281, %279
  br i1 %.not.i8.i.i10.i12.i58, label %._crit_edge193, label %.lr.ph.i5.i.i7.i5.i51, !llvm.loop !399

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit59: ; preds = %.lr.ph.i5.i.i7.i5.i51, %._crit_edge189
  %.sroa.0.4.i8.i54 = phi ptr [ %271, %._crit_edge189 ], [ %.sroa.0.3.i6.i52, %.lr.ph.i5.i.i7.i5.i51 ]
  %.not136190 = icmp eq ptr %.sroa.0.4.i8.i54, %279
  br i1 %.not136190, label %._crit_edge193, label %.lr.ph192

282:                                              ; preds = %.lr.ph188, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit
  %.038187 = phi ptr [ %.pre214, %.lr.ph188 ], [ %354, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit ]
  %283 = load ptr, ptr %.038187, align 8, !tbaa !395
  %.val.i = load ptr, ptr %68, align 8, !tbaa !331
  %.val5.i = load i32, ptr %69, align 8, !tbaa !332
  %284 = zext i32 %.val5.i to i64
  %285 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %284
  %286 = ptrtoint ptr %285 to i64
  %.not.i.i64 = icmp ult i32 %.val5.i, 4
  br i1 %.not.i.i64, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %282
  %287 = lshr i64 %284, 2
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %298, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %300, %298 ], [ %287, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %299, %298 ], [ %.val.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8, !tbaa !395
  %288 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.029.val.i.i.i.i.i.i.i, ptr noundef %283) #17
  br i1 %288, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !395
  %291 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.val31.i.i.i.i.i.i.i, ptr noundef %283) #17
  br i1 %291, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %293, align 8, !tbaa !395
  %294 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.val33.i.i.i.i.i.i.i, ptr noundef %283) #17
  br i1 %294, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit256, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %296, align 8, !tbaa !395
  %297 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.val35.i.i.i.i.i.i.i, ptr noundef %283) #17
  br i1 %297, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit258, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %300 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %301 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !514

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %298
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %299 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %286, %.pre.i.i.i.i.i.i.i
  %302 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %282
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %302, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %284, %282 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %299, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i, %282 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i [
    i64 3, label %303
    i64 2, label %307
    i64 1, label %311
  ]

303:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !395
  %304 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.029.val37.i.i.i.i.i.i.i, ptr noundef %283) #17
  br i1 %304, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %307

307:                                              ; preds = %305, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %306, %305 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !395
  %308 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.1.val.i.i.i.i.i.i.i, ptr noundef %283) #17
  br i1 %308, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %311

311:                                              ; preds = %309, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %310, %309 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !395
  %312 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.2.val.i.i.i.i.i.i.i, ptr noundef %283) #17
  br i1 %312, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %289
  %313 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit256: ; preds = %292
  %314 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit258: ; preds = %295
  %315 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit256, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit258, %311, %307, %303
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %303 ], [ %.1.i.i.i.i.i.i.i, %307 ], [ %.2.i.i.i.i.i.i.i, %311 ], [ %313, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit ], [ %314, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit256 ], [ %315, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit258 ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i66 = icmp eq ptr %285, %.028.i.i.i.i.i.i.i
  br i1 %.not.i66, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i: ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, %311, %._crit_edge.i.i.i.i.i.i.i
  %316 = load i32, ptr %69, align 8, !tbaa !332
  %317 = load i32, ptr %70, align 4, !tbaa !370
  %.not.i.i.not.i.i = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i.i, label %321, label %318, !prof !43

318:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %71, i64 noundef %320, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !332
  br label %321

321:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, %318
  %322 = phi i32 [ %316, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i ], [ %.pre.i.i, %318 ]
  %323 = load ptr, ptr %68, align 8, !tbaa !331
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = ptrtoint ptr %283 to i64
  store i64 %326, ptr %325, align 1
  %327 = load i32, ptr %69, align 8, !tbaa !332
  %328 = add i32 %327, 1
  store i32 %328, ptr %69, align 8, !tbaa !332
  %329 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !331
  %331 = getelementptr inbounds nuw i8, ptr %283, i64 88
  %332 = load i32, ptr %331, align 8, !tbaa !332
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %330, i64 %333
  %.not41182 = icmp eq i32 %332, 0
  br i1 %.not41182, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph185

.lr.ph185:                                        ; preds = %321, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit
  %.039183 = phi ptr [ %353, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit ], [ %330, %321 ]
  %335 = load ptr, ptr %.039183, align 8, !tbaa !321
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %.sroa.07.012.i = load ptr, ptr %336, align 8, !tbaa !284
  %.not13.i = icmp eq ptr %.sroa.07.012.i, %337
  br i1 %.not13.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph185, %351
  %.sroa.07.014.i = phi ptr [ %.sroa.07.0.i, %351 ], [ %.sroa.07.012.i, %.lr.ph185 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 44
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 12
  %341 = icmp eq i32 %340, 0
  %342 = and i32 %339, 4
  %343 = icmp ne i32 %342, 0
  %or.cond.i.i.i = or i1 %341, %343
  br i1 %or.cond.i.i.i, label %344, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

344:                                              ; preds = %.lr.ph.i69
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !296
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !297
  %349 = and i64 %348, 512
  %.not11.i = icmp eq i64 %349, 0
  br i1 %.not11.i, label %351, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i69
  %350 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.014.i, i64 noundef 512, i32 noundef 1) #17
  br i1 %350, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, label %351

351:                                              ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %344
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.014.i)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 8
  %.sroa.07.0.i = load ptr, ptr %352, align 8, !tbaa !284
  %.not.i70 = icmp eq ptr %.sroa.07.0.i, %337
  br i1 %.not.i70, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i69

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit: ; preds = %344, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %351, %.lr.ph185
  %353 = getelementptr inbounds nuw i8, ptr %.039183, i64 8
  %.not41 = icmp eq ptr %353, %334
  br i1 %.not41, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph185

_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit: ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, %321, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %.038187, i64 8
  %.not = icmp eq ptr %354, %67
  br i1 %.not, label %._crit_edge189, label %282

._crit_edge193:                                   ; preds = %.critedge2.i7.i.i9.i11.i57, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit76, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit59
  %355 = load ptr, ptr %4, align 8, !tbaa !331
  %356 = icmp eq ptr %355, %41
  br i1 %356, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit, label %357

357:                                              ; preds = %._crit_edge193
  call void @free(ptr noundef %355) #17
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit: ; preds = %._crit_edge193, %357
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

.lr.ph192:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit59, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit76
  %.sroa.0111.0191 = phi ptr [ %.sroa.0111.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit76 ], [ %.sroa.0.4.i8.i54, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit59 ]
  %358 = load ptr, ptr %.sroa.0111.0191, align 8, !tbaa !291
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE28propagateCycleExitDivergenceERKNS_17MachineBasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(288) %358, ptr noundef nonnull align 8 dereferenceable(216) %269)
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0191, i64 8
  %.not3.i3.i71 = icmp eq ptr %359, %279
  br i1 %.not3.i3.i71, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit76, label %.lr.ph.i4.i72

.lr.ph.i4.i72:                                    ; preds = %.lr.ph192, %.critedge2.i6.i74
  %.sroa.0111.1 = phi ptr [ %361, %.critedge2.i6.i74 ], [ %359, %.lr.ph192 ]
  %360 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !291
  %switch.i5.i73 = icmp ugt ptr %360, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i73, label %.critedge2.i6.i74, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit76

.critedge2.i6.i74:                                ; preds = %.lr.ph.i4.i72
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 8
  %.not.i7.i75 = icmp eq ptr %361, %279
  br i1 %.not.i7.i75, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit76, label %.lr.ph.i4.i72, !llvm.loop !399

_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit76: ; preds = %.lr.ph.i4.i72, %.critedge2.i6.i74, %.lr.ph192
  %.sroa.0111.2 = phi ptr [ %359, %.lr.ph192 ], [ %.sroa.0111.1, %.lr.ph.i4.i72 ], [ %361, %.critedge2.i6.i74 ]
  %.not136 = icmp eq ptr %.sroa.0111.2, %279
  br i1 %.not136, label %._crit_edge193, label %.lr.ph192

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE13getJoinBlocksEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DivergencePropagator", align 8
  %5 = alloca %"class.std::unique_ptr.297", align 8
  %6 = alloca %"struct.std::pair.368", align 8
  store ptr %1, ptr %3, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !332
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %114, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !404
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i, !prof !42

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %29 ], [ %.01826.i.i, %16 ]
  %.01627.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29, !prof !43

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01627.i.i, 1
  %31 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !321
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i, !prof !44, !llvm.loop !515

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %10
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit: ; preds = %29, %16, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %38
  %.not = icmp eq ptr %.sroa.0.1.i, %39
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !445
  br label %114

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = load ptr, ptr %44, align 8, !tbaa !516
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !517
  store ptr %0, ptr %4, align 8, !tbaa !518
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !369
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !366
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %50, align 8, !tbaa !321
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %51, align 8, !tbaa !362
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !520
  store ptr %52, ptr %52, align 8, !tbaa !523
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %54, align 8, !tbaa !524
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !289
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 4, ptr %59, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %60, align 4, !tbaa !290
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %61, align 8, !tbaa !368
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 1, ptr %62, align 4, !tbaa !285
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %64, ptr %63, align 8, !tbaa !289
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 4, ptr %65, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i32 0, ptr %66, align 4, !tbaa !290
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 0, ptr %67, align 8, !tbaa !368
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 76
  store i8 1, ptr %68, align 4, !tbaa !285
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !445
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %69, ptr %70, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.297") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.368") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %74 = load ptr, ptr %5, align 8, !tbaa !445
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %75

75:                                               ; preds = %43
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !441
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !444
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %77, i64 noundef %81, i64 noundef 8) #17
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 76
  %83 = load i8, ptr %82, align 4, !tbaa !285, !range !281, !noundef !282
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !289
  call void @free(ptr noundef %87) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %85, %75
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %89 = load i8, ptr %88, align 4, !tbaa !285, !range !281, !noundef !282
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %91

91:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %92 = load ptr, ptr %74, align 8, !tbaa !289
  call void @free(ptr noundef %92) #17
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %91, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 136) #20
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %43, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %93 = load ptr, ptr %56, align 8, !tbaa !445
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !441
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !444
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %100, i64 noundef 8) #17
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %102 = load i8, ptr %101, align 4, !tbaa !285, !range !281, !noundef !282
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !289
  call void @free(ptr noundef %106) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %104, %94
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %108 = load i8, ptr %107, align 4, !tbaa !285, !range !281, !noundef !282
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i, label %110

110:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %111 = load ptr, ptr %93, align 8, !tbaa !289
  call void @free(ptr noundef %111) #17
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i: ; preds = %110, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 136) #20
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  store ptr null, ptr %56, align 8, !tbaa !445
  %112 = load ptr, ptr %52, align 8, !tbaa !523
  %.not8.i.i.i.i = icmp eq ptr %112, %52
  br i1 %.not8.i.i.i.i, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %112, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i ]
  %113 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !523
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i = icmp eq ptr %113, %52
  br i1 %.not.i.i.i.i, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !528

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  br label %114

114:                                              ; preds = %40, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, %2
  %.0 = phi ptr [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, %2 ], [ %42, %40 ], [ %73, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE28propagateCycleExitDivergenceERKNS_17MachineBasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !529
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !529
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %.lr.ph38, label %.critedge

15:                                               ; preds = %.lr.ph38
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !529
  %18 = icmp ugt i32 %17, %11
  br i1 %18, label %.lr.ph38, label %.critedge, !llvm.loop !530

.lr.ph38:                                         ; preds = %10, %15
  %.03337 = phi ptr [ %19, %15 ], [ %2, %10 ]
  %19 = load ptr, ptr %.03337, align 8, !tbaa !338
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %.critedge, label %15, !llvm.loop !530

.critedge:                                        ; preds = %.lr.ph38, %15, %10
  %.023.lcssa = phi ptr [ %2, %10 ], [ %.03337, %15 ], [ %.03337, %.lr.ph38 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !285, !range !281, !noalias !531, !noundef !282
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %20, align 8, !tbaa !289, !noalias !531
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %27 = load i32, ptr %26, align 4, !tbaa !290, !noalias !531
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not36.i.i = icmp eq i32 %27, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.critedge.i.i
  %.02937.i.i = phi ptr [ %31, %.critedge.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %.02937.i.i, align 8, !tbaa !291, !noalias !531
  %.not17.i.i = icmp eq ptr %30, %.023.lcssa
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !292

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load i32, ptr %32, align 8, !tbaa !293, !noalias !531
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %.critedge41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge41:                                      ; preds = %._crit_edge.i.i
  %35 = add nuw i32 %27, 1
  store i32 %35, ptr %26, align 4, !tbaa !290, !noalias !531
  store ptr %.023.lcssa, ptr %29, align 8, !tbaa !291, !noalias !531
  br label %39

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.023.lcssa) #17, !noalias !531
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.critedge41, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = load ptr, ptr %40, align 8, !tbaa !331
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %43 = load i32, ptr %42, align 8, !tbaa !332
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
  %48 = load ptr, ptr %.02435, align 8, !tbaa !395
  %49 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef nonnull %.023.lcssa) #17
  br i1 %49, label %.loopexit, label %46

.critedge30:                                      ; preds = %46, %39
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(216) %.023.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.critedge30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.297") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.199", align 8
  %9 = alloca %"class.llvm::SmallVector.372", align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !534
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !332
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !547
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !405
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !406
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %22

22:                                               ; preds = %2
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01826.i.i.i.i = and i32 %27, %28
  %29 = zext nneg i32 %.01826.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !321
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !42

.lr.ph.i.i.i.i:                                   ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %35 ], [ %.01826.i.i.i.i, %22 ]
  %.01627.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %35, !prof !43

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add i32 %.01627.i.i.i.i, 1
  %37 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.018.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !321
  %41 = icmp eq ptr %16, %40
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !44, !llvm.loop !548

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %35, %22
  %42 = phi i64 [ %29, %22 ], [ %38, %35 ]
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %18, i64 %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !375
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %45 = phi i32 [ %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !549
  %48 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef %16) #17
  %49 = load ptr, ptr %15, align 8, !tbaa !547
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !331
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !332
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  %.not281 = icmp eq i32 %53, 0
  br i1 %.not281, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit
  %.not79 = icmp eq ptr %48, null
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %67

.preheader:                                       ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit
  %.0235.lcssa = phi i32 [ %14, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit ], [ %.sroa.speculated219, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !523
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %142

67:                                               ; preds = %.lr.ph, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit
  %.060283 = phi ptr [ %51, %.lr.ph ], [ %141, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit ]
  %.0235282 = phi i32 [ %14, %.lr.ph ], [ %.sroa.speculated219, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit ]
  %68 = load ptr, ptr %.060283, align 8, !tbaa !321
  br i1 %.not79, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %68, ptr %6, align 8, !tbaa !321
  %70 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %70, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %57, align 8, !tbaa !445
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %75 = load i8, ptr %74, align 4, !tbaa !285, !range !281, !noalias !550, !noundef !282
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

77:                                               ; preds = %71
  %78 = load ptr, ptr %73, align 8, !tbaa !289, !noalias !550
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %80 = load i32, ptr %79, align 4, !tbaa !290, !noalias !550
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  %.not36.i.i = icmp eq i32 %80, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.critedge.i.i
  %.02937.i.i = phi ptr [ %84, %.critedge.i.i ], [ %78, %77 ]
  %83 = load ptr, ptr %.02937.i.i, align 8, !tbaa !291, !noalias !550
  %.not17.i.i = icmp eq ptr %83, %68
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !292

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %77
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !293, !noalias !550
  %87 = icmp ult i32 %80, %86
  br i1 %87, label %88, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

88:                                               ; preds = %._crit_edge.i.i
  %89 = add nuw i32 %80, 1
  store i32 %89, ptr %79, align 4, !tbaa !290, !noalias !550
  store ptr %68, ptr %82, align 8, !tbaa !291, !noalias !550
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %71
  %90 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef %68) #17, !noalias !550
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %88, %69, %67
  %91 = load ptr, ptr %1, align 8, !tbaa !534
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !405
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %95 = load i32, ptr %94, align 8, !tbaa !406
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit87, label %97

97:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %98 = ptrtoint ptr %68 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %95, -1
  %.01826.i.i.i.i81 = and i32 %103, %102
  %104 = zext nneg i32 %.01826.i.i.i.i81 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %93, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !321
  %107 = icmp eq ptr %68, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i86, label %.lr.ph.i.i.i.i82, !prof !42

.lr.ph.i.i.i.i82:                                 ; preds = %97, %110
  %108 = phi ptr [ %115, %110 ], [ %106, %97 ]
  %.01828.i.i.i.i83 = phi i32 [ %.018.i.i.i.i85, %110 ], [ %.01826.i.i.i.i81, %97 ]
  %.01627.i.i.i.i84 = phi i32 [ %111, %110 ], [ 1, %97 ]
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit87, label %110, !prof !43

110:                                              ; preds = %.lr.ph.i.i.i.i82
  %111 = add i32 %.01627.i.i.i.i84, 1
  %112 = add i32 %.01627.i.i.i.i84, %.01828.i.i.i.i83
  %.018.i.i.i.i85 = and i32 %112, %103
  %113 = zext i32 %.018.i.i.i.i85 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %93, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !321
  %116 = icmp eq ptr %68, %115
  br i1 %116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i86, label %.lr.ph.i.i.i.i82, !prof !44, !llvm.loop !548

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i86: ; preds = %110, %97
  %117 = phi i64 [ %104, %97 ], [ %113, %110 ]
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %93, i64 %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !375
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit87

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit87: ; preds = %.lr.ph.i.i.i.i82, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i86
  %120 = phi i32 [ %119, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i86 ], [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ], [ 0, %.lr.ph.i.i.i.i82 ]
  %121 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef nonnull align 8 dereferenceable(288) %68)
  br i1 %121, label %122, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit

122:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit87
  %123 = load ptr, ptr %57, align 8, !tbaa !445
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %125 = load i8, ptr %124, align 4, !tbaa !285, !range !281, !noalias !553, !noundef !282
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

127:                                              ; preds = %122
  %128 = load ptr, ptr %123, align 8, !tbaa !289, !noalias !553
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !290, !noalias !553
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %128, i64 %131
  %.not36.i.i.i = icmp eq i32 %130, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %134, %.critedge.i.i.i ], [ %128, %127 ]
  %133 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !291, !noalias !553
  %.not17.i.i.i = icmp eq ptr %133, %68
  br i1 %.not17.i.i.i, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %134, %132
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !292

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %127
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !293, !noalias !553
  %137 = icmp ult i32 %130, %136
  br i1 %137, label %138, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

138:                                              ; preds = %._crit_edge.i.i.i
  %139 = add nuw i32 %130, 1
  store i32 %139, ptr %129, align 4, !tbaa !290, !noalias !553
  store ptr %68, ptr %132, align 8, !tbaa !291, !noalias !553
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %122
  %140 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %123, ptr noundef nonnull align 8 dereferenceable(288) %68) #17, !noalias !553
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit87, %138, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.sroa.speculated219 = call i32 @llvm.smin.i32(i32 %120, i32 %.0235282)
  %141 = getelementptr inbounds nuw i8, ptr %.060283, i64 8
  %.not = icmp eq ptr %141, %55
  br i1 %.not, label %.preheader, label %67

142:                                              ; preds = %.lr.ph302, %440
  %.0301 = phi ptr [ null, %.lr.ph302 ], [ %.1, %440 ]
  %.1236299 = phi i32 [ %.0235.lcssa, %.lr.ph302 ], [ %.2237, %440 ]
  %143 = load ptr, ptr %61, align 8, !tbaa !520
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !556
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  br label %147

147:                                              ; preds = %147, %142
  %.09.i.i = phi i32 [ 0, %142 ], [ %153, %147 ]
  %148 = icmp samesign ult i32 %.09.i.i, 2
  call void @llvm.assume(i1 %148)
  %149 = xor i32 %.09.i.i, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i64], ptr %146, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !416
  %.not.i.i88 = icmp eq i64 %152, 0
  %153 = add nuw nsw i32 %.09.i.i, 1
  br i1 %.not.i.i88, label %147, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, !llvm.loop !558

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit: ; preds = %147
  %154 = shl i32 %145, 7
  %155 = shl nuw nsw i32 %149, 6
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = xor i32 %157, -1
  %159 = or disjoint i32 %154, 64
  %160 = add i32 %159, %155
  %161 = add i32 %160, %158
  %162 = icmp eq i32 %161, -1
  %163 = icmp slt i32 %161, %.1236299
  %or.cond = select i1 %162, i1 true, i1 %163
  br i1 %or.cond, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %164

164:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %161)
  %165 = icmp eq i32 %161, %45
  br i1 %165, label %440, label %166, !llvm.loop !559

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %167 = load ptr, ptr %1, align 8, !tbaa !534
  %168 = sext i32 %161 to i64
  %169 = load ptr, ptr %167, align 8, !tbaa !331
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !321
  store ptr %171, ptr %7, align 8, !tbaa !321
  %172 = load ptr, ptr %62, align 8, !tbaa !560
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %174 = load ptr, ptr %173, align 8, !tbaa !321
  %175 = load ptr, ptr %7, align 8, !tbaa !321
  %176 = load ptr, ptr %1, align 8, !tbaa !534
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 108
  %179 = load i8, ptr %178, align 4, !tbaa !285, !range !281, !noundef !282
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i

181:                                              ; preds = %166
  %182 = load ptr, ptr %177, align 8, !tbaa !289
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 100
  %184 = load i32, ptr %183, align 4, !tbaa !290
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %182, i64 %185
  %.not.not9.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.not9.i.i.i.i, label %.loopexit256, label %.lr.ph.i.i.i.i91

187:                                              ; preds = %.lr.ph.i.i.i.i91
  %188 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %188, %186
  br i1 %.not.not.i.i.i.i, label %.loopexit256, label %.lr.ph.i.i.i.i91, !llvm.loop !295

.lr.ph.i.i.i.i91:                                 ; preds = %181, %187
  %.0810.i.i.i.i = phi ptr [ %188, %187 ], [ %182, %181 ]
  %189 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !291
  %190 = icmp eq ptr %189, %175
  br i1 %190, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.thread7.i, label %187

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i: ; preds = %166
  %191 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %177, ptr noundef %175) #17
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %.loopexit256, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.thread7.i

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.thread7.i: ; preds = %.lr.ph.i.i.i.i91, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i
  %192 = load ptr, ptr %46, align 8, !tbaa !549
  %193 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %192, ptr noundef %175) #17
  %194 = load ptr, ptr %15, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %194, ptr %5, align 8, !tbaa !321
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %196 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %195, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %196, label %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit, label %.loopexit256

_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit: ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.thread7.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  store ptr %63, ptr %8, align 8, !tbaa !331
  store i32 0, ptr %64, align 8, !tbaa !332
  store i32 4, ptr %65, align 4, !tbaa !370
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %193, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %197 = load ptr, ptr %8, align 8, !tbaa !331
  %198 = load i32, ptr %64, align 8, !tbaa !332
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %.not74284 = icmp eq i32 %198, 0
  br i1 %.not74284, label %._crit_edge, label %.lr.ph288

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106
  %.pre338 = load ptr, ptr %8, align 8, !tbaa !331
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit
  %201 = phi ptr [ %197, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit ], [ %.pre338, %._crit_edge.loopexit ]
  %.0238.lcssa = phi i32 [ %.1236299, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit ], [ %.sroa.speculated208, %._crit_edge.loopexit ]
  %.063.lcssa = phi i1 [ false, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit ], [ %345, %._crit_edge.loopexit ]
  %202 = icmp eq ptr %201, %63
  br i1 %202, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %203

203:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %201) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %._crit_edge, %203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  %.not75347 = icmp eq ptr %.0301, %174
  %spec.select348 = select i1 %.not75347, i32 %.1236299, i32 %.0238.lcssa
  br i1 %.063.lcssa, label %437, label %.thread

.lr.ph288:                                        ; preds = %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106
  %.063287 = phi i1 [ %345, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ], [ false, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit ]
  %.066286 = phi ptr [ %376, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ], [ %197, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit ]
  %.0238285 = phi i32 [ %.sroa.speculated208, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ], [ %.1236299, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit ]
  %204 = load ptr, ptr %.066286, align 8, !tbaa !321
  %205 = load ptr, ptr %62, align 8, !tbaa !560
  %206 = load ptr, ptr %205, align 8, !tbaa !441
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !444
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i177, label %210

210:                                              ; preds = %.lr.ph288
  %211 = ptrtoint ptr %204 to i64
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 4
  %214 = lshr i32 %212, 9
  %215 = xor i32 %213, %214
  %216 = add i32 %208, -1
  %.02944.i.i166 = and i32 %215, %216
  %217 = zext nneg i32 %.02944.i.i166 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %206, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !321
  %220 = icmp eq ptr %204, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i167, !prof !42

.lr.ph.i.i167:                                    ; preds = %210, %226
  %221 = phi ptr [ %233, %226 ], [ %219, %210 ]
  %222 = phi ptr [ %232, %226 ], [ %218, %210 ]
  %.02947.i.i168 = phi i32 [ %.029.i.i173, %226 ], [ %.02944.i.i166, %210 ]
  %.02746.i.i169 = phi i32 [ %229, %226 ], [ 1, %210 ]
  %.03245.i.i170 = phi ptr [ %spec.select.i.i172, %226 ], [ null, %210 ]
  %223 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %226, !prof !43

224:                                              ; preds = %.lr.ph.i.i167
  %.not.i.i176 = icmp eq ptr %.03245.i.i170, null
  %225 = select i1 %.not.i.i176, ptr %222, ptr %.03245.i.i170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i177

226:                                              ; preds = %.lr.ph.i.i167
  %227 = icmp eq ptr %221, inttoptr (i64 -8192 to ptr)
  %228 = icmp eq ptr %.03245.i.i170, null
  %or.cond.not.i.i171 = select i1 %227, i1 %228, i1 false
  %spec.select.i.i172 = select i1 %or.cond.not.i.i171, ptr %222, ptr %.03245.i.i170
  %229 = add i32 %.02746.i.i169, 1
  %230 = add i32 %.02746.i.i169, %.02947.i.i168
  %.029.i.i173 = and i32 %230, %216
  %231 = zext i32 %.029.i.i173 to i64
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %206, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !321
  %234 = icmp eq ptr %204, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i167, !prof !44, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i177: ; preds = %224, %.lr.ph288
  %.sink.i.i178 = phi ptr [ %225, %224 ], [ null, %.lr.ph288 ]
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !562
  %237 = shl i32 %236, 2
  %238 = add i32 %237, 4
  %239 = mul i32 %208, 3
  %.not.i.i.i179 = icmp ult i32 %238, %239
  br i1 %.not.i.i.i179, label %242, label %240, !prof !43

240:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i177
  %241 = shl i32 %208, 1
  br label %.sink.split.i.i.i180

242:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i177
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !563
  %.neg.i.i.i184 = xor i32 %236, -1
  %.neg12.i.i.i185 = add i32 %208, %.neg.i.i.i184
  %245 = sub i32 %.neg12.i.i.i185, %244
  %246 = lshr i32 %208, 3
  %.not10.i.i.i186 = icmp ugt i32 %245, %246
  br i1 %.not10.i.i.i186, label %275, label %.sink.split.i.i.i180, !prof !43

.sink.split.i.i.i180:                             ; preds = %242, %240
  %.sink.i.i.i181 = phi i32 [ %241, %240 ], [ %208, %242 ]
  call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %205, i32 noundef %.sink.i.i.i181)
  %247 = load ptr, ptr %205, align 8, !tbaa !441
  %248 = load i32, ptr %207, align 8, !tbaa !444
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198, label %250

250:                                              ; preds = %.sink.split.i.i.i180
  %251 = ptrtoint ptr %204 to i64
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 4
  %254 = lshr i32 %252, 9
  %255 = xor i32 %253, %254
  %256 = add i32 %248, -1
  %.02944.i187 = and i32 %256, %255
  %257 = zext nneg i32 %.02944.i187 to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %247, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !321
  %260 = icmp eq ptr %204, %259
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198, label %.lr.ph.i188, !prof !42

.lr.ph.i188:                                      ; preds = %250, %266
  %261 = phi ptr [ %273, %266 ], [ %259, %250 ]
  %262 = phi ptr [ %272, %266 ], [ %258, %250 ]
  %.02947.i189 = phi i32 [ %.029.i194, %266 ], [ %.02944.i187, %250 ]
  %.02746.i190 = phi i32 [ %269, %266 ], [ 1, %250 ]
  %.03245.i191 = phi ptr [ %spec.select.i193, %266 ], [ null, %250 ]
  %263 = icmp eq ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %264, label %266, !prof !43

264:                                              ; preds = %.lr.ph.i188
  %.not.i197 = icmp eq ptr %.03245.i191, null
  %265 = select i1 %.not.i197, ptr %262, ptr %.03245.i191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198

266:                                              ; preds = %.lr.ph.i188
  %267 = icmp eq ptr %261, inttoptr (i64 -8192 to ptr)
  %268 = icmp eq ptr %.03245.i191, null
  %or.cond.not.i192 = select i1 %267, i1 %268, i1 false
  %spec.select.i193 = select i1 %or.cond.not.i192, ptr %262, ptr %.03245.i191
  %269 = add i32 %.02746.i190, 1
  %270 = add i32 %.02746.i190, %.02947.i189
  %.029.i194 = and i32 %270, %256
  %271 = zext i32 %.029.i194 to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %247, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !321
  %274 = icmp eq ptr %204, %273
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198, label %.lr.ph.i188, !prof !44, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198: ; preds = %266, %.sink.split.i.i.i180, %250, %264
  %.sink.i195 = phi ptr [ %265, %264 ], [ null, %.sink.split.i.i.i180 ], [ %258, %250 ], [ %272, %266 ]
  %.pre.i.i182 = load i32, ptr %235, align 8, !tbaa !562
  br label %275

275:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198, %242
  %276 = phi ptr [ %.sink.i195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198 ], [ %.sink.i.i178, %242 ]
  %277 = phi i32 [ %.pre.i.i182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit198 ], [ %236, %242 ]
  %278 = add i32 %277, 1
  store i32 %278, ptr %235, align 8, !tbaa !562
  %279 = load ptr, ptr %276, align 8, !tbaa !321
  %280 = icmp eq ptr %279, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !563
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !563
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %281, %275
  store ptr %204, ptr %276, align 8, !tbaa !321
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr null, ptr %285, align 8, !tbaa !321
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %226, %210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i174 = phi ptr [ %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %218, %210 ], [ %232, %226 ]
  %.0.i175 = getelementptr inbounds nuw i8, ptr %.pn.i174, i64 8
  %286 = load ptr, ptr %.0.i175, align 8, !tbaa !321
  %287 = icmp eq ptr %286, %174
  br i1 %287, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit, label %288

288:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.not.i161 = icmp eq ptr %286, %204
  br i1 %.not.i161, label %320, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %1, align 8, !tbaa !534
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8, !tbaa !405
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %294 = load i32, ptr %293, align 8, !tbaa !406
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit.i, label %296

296:                                              ; preds = %289
  %297 = ptrtoint ptr %204 to i64
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %294, -1
  %.01826.i.i.i.i.i = and i32 %302, %301
  %303 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %292, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !321
  %306 = icmp eq ptr %204, %305
  br i1 %306, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i:                                 ; preds = %296, %309
  %307 = phi ptr [ %314, %309 ], [ %305, %296 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %309 ], [ %.01826.i.i.i.i.i, %296 ]
  %.01627.i.i.i.i.i = phi i32 [ %310, %309 ], [ 1, %296 ]
  %308 = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit.i, label %309, !prof !43

309:                                              ; preds = %.lr.ph.i.i.i.i.i
  %310 = add i32 %.01627.i.i.i.i.i, 1
  %311 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %311, %302
  %312 = zext i32 %.018.i.i.i.i.i to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %292, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !321
  %315 = icmp eq ptr %204, %314
  br i1 %315, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !44, !llvm.loop !548

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %309, %296
  %316 = phi i64 [ %303, %296 ], [ %312, %309 ]
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %292, i64 %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !375
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit.i

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %289
  %319 = phi i32 [ %318, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %289 ], [ 0, %.lr.ph.i.i.i.i.i ]
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %319)
  br label %320

320:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit.i, %288
  %.not16.i = icmp eq ptr %286, null
  %321 = load ptr, ptr %62, align 8, !tbaa !560
  br i1 %.not16.i, label %322, label %324

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %204, ptr %3, align 8, !tbaa !321
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %174, ptr %323, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %204, ptr %4, align 8, !tbaa !321
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %204, ptr %325, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %326 = load ptr, ptr %66, align 8, !tbaa !445
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 76
  %329 = load i8, ptr %328, align 4, !tbaa !285, !range !281, !noalias !564, !noundef !282
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i92

331:                                              ; preds = %324
  %332 = load ptr, ptr %327, align 8, !tbaa !289, !noalias !564
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 68
  %334 = load i32, ptr %333, align 4, !tbaa !290, !noalias !564
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %.not36.i.i.i93 = icmp eq i32 %334, 0
  br i1 %.not36.i.i.i93, label %._crit_edge.i.i.i99, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %331, %.critedge.i.i.i97
  %.02937.i.i.i95 = phi ptr [ %338, %.critedge.i.i.i97 ], [ %332, %331 ]
  %337 = load ptr, ptr %.02937.i.i.i95, align 8, !tbaa !291, !noalias !564
  %.not17.i.i.i96 = icmp eq ptr %337, %204
  br i1 %.not17.i.i.i96, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit, label %.critedge.i.i.i97

.critedge.i.i.i97:                                ; preds = %.lr.ph.i.i.i94
  %338 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i95, i64 8
  %.not.i.i.i98 = icmp eq ptr %338, %336
  br i1 %.not.i.i.i98, label %._crit_edge.i.i.i99, label %.lr.ph.i.i.i94, !llvm.loop !292

._crit_edge.i.i.i99:                              ; preds = %.critedge.i.i.i97, %331
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %340 = load i32, ptr %339, align 8, !tbaa !293, !noalias !564
  %341 = icmp ult i32 %334, %340
  br i1 %341, label %342, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i92

342:                                              ; preds = %._crit_edge.i.i.i99
  %343 = add nuw i32 %334, 1
  store i32 %343, ptr %333, align 4, !tbaa !290, !noalias !564
  store ptr %204, ptr %336, align 8, !tbaa !291, !noalias !564
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i92: ; preds = %._crit_edge.i.i.i99, %324
  %344 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %327, ptr noundef nonnull align 8 dereferenceable(288) %204) #17, !noalias !564
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %322, %342, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i92
  %.0.i162246 = phi i1 [ true, %342 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i92 ], [ false, %322 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit ], [ true, %.lr.ph.i.i.i94 ]
  %345 = or i1 %.063287, %.0.i162246
  %346 = load ptr, ptr %1, align 8, !tbaa !534
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !405
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %350 = load i32, ptr %349, align 8, !tbaa !406
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106, label %352

352:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit
  %353 = ptrtoint ptr %204 to i64
  %354 = trunc i64 %353 to i32
  %355 = lshr i32 %354, 4
  %356 = lshr i32 %354, 9
  %357 = xor i32 %355, %356
  %358 = add i32 %350, -1
  %.01826.i.i.i.i100 = and i32 %358, %357
  %359 = zext nneg i32 %.01826.i.i.i.i100 to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %348, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !321
  %362 = icmp eq ptr %204, %361
  br i1 %362, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i105, label %.lr.ph.i.i.i.i101, !prof !42

.lr.ph.i.i.i.i101:                                ; preds = %352, %365
  %363 = phi ptr [ %370, %365 ], [ %361, %352 ]
  %.01828.i.i.i.i102 = phi i32 [ %.018.i.i.i.i104, %365 ], [ %.01826.i.i.i.i100, %352 ]
  %.01627.i.i.i.i103 = phi i32 [ %366, %365 ], [ 1, %352 ]
  %364 = icmp eq ptr %363, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106, label %365, !prof !43

365:                                              ; preds = %.lr.ph.i.i.i.i101
  %366 = add i32 %.01627.i.i.i.i103, 1
  %367 = add i32 %.01627.i.i.i.i103, %.01828.i.i.i.i102
  %.018.i.i.i.i104 = and i32 %367, %358
  %368 = zext i32 %.018.i.i.i.i104 to i64
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %348, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !321
  %371 = icmp eq ptr %204, %370
  br i1 %371, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i105, label %.lr.ph.i.i.i.i101, !prof !44, !llvm.loop !548

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i105: ; preds = %365, %352
  %372 = phi i64 [ %359, %352 ], [ %368, %365 ]
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %348, i64 %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !375
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106: ; preds = %.lr.ph.i.i.i.i101, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i105
  %375 = phi i32 [ %374, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i105 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit ], [ 0, %.lr.ph.i.i.i.i101 ]
  %.sroa.speculated208 = call i32 @llvm.smin.i32(i32 %375, i32 %.0238285)
  %376 = getelementptr inbounds nuw i8, ptr %.066286, i64 8
  %.not74 = icmp eq ptr %376, %200
  br i1 %.not74, label %._crit_edge.loopexit, label %.lr.ph288

.loopexit256:                                     ; preds = %187, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.thread7.i, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i, %181
  %377 = load ptr, ptr %7, align 8, !tbaa !321
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %379 = load ptr, ptr %378, align 8, !tbaa !331
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %381 = load i32, ptr %380, align 8, !tbaa !332
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %.not73291 = icmp eq i32 %381, 0
  br i1 %.not73291, label %.thread, label %.lr.ph296

.lr.ph296:                                        ; preds = %.loopexit256, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125
  %.265294 = phi i1 [ %405, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125 ], [ false, %.loopexit256 ]
  %.067293 = phi ptr [ %436, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125 ], [ %379, %.loopexit256 ]
  %.2240292 = phi i32 [ %.sroa.speculated, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125 ], [ %.1236299, %.loopexit256 ]
  %384 = load ptr, ptr %.067293, align 8, !tbaa !321
  %385 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(288) %384, ptr noundef nonnull align 8 dereferenceable(288) %174)
  br i1 %385, label %386, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118

386:                                              ; preds = %.lr.ph296
  %387 = load ptr, ptr %66, align 8, !tbaa !445
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 20
  %389 = load i8, ptr %388, align 4, !tbaa !285, !range !281, !noalias !567, !noundef !282
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i110

391:                                              ; preds = %386
  %392 = load ptr, ptr %387, align 8, !tbaa !289, !noalias !567
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !290, !noalias !567
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %392, i64 %395
  %.not36.i.i.i111 = icmp eq i32 %394, 0
  br i1 %.not36.i.i.i111, label %._crit_edge.i.i.i117, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %391, %.critedge.i.i.i115
  %.02937.i.i.i113 = phi ptr [ %398, %.critedge.i.i.i115 ], [ %392, %391 ]
  %397 = load ptr, ptr %.02937.i.i.i113, align 8, !tbaa !291, !noalias !567
  %.not17.i.i.i114 = icmp eq ptr %397, %384
  br i1 %.not17.i.i.i114, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118, label %.critedge.i.i.i115

.critedge.i.i.i115:                               ; preds = %.lr.ph.i.i.i112
  %398 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i113, i64 8
  %.not.i.i.i116 = icmp eq ptr %398, %396
  br i1 %.not.i.i.i116, label %._crit_edge.i.i.i117, label %.lr.ph.i.i.i112, !llvm.loop !292

._crit_edge.i.i.i117:                             ; preds = %.critedge.i.i.i115, %391
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !293, !noalias !567
  %401 = icmp ult i32 %394, %400
  br i1 %401, label %402, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i110

402:                                              ; preds = %._crit_edge.i.i.i117
  %403 = add nuw i32 %394, 1
  store i32 %403, ptr %393, align 4, !tbaa !290, !noalias !567
  store ptr %384, ptr %396, align 8, !tbaa !291, !noalias !567
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i110: ; preds = %._crit_edge.i.i.i117, %386
  %404 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %387, ptr noundef nonnull align 8 dereferenceable(288) %384) #17, !noalias !567
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118: ; preds = %.lr.ph.i.i.i112, %.lr.ph296, %402, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i110
  %405 = or i1 %.265294, %385
  %406 = load ptr, ptr %1, align 8, !tbaa !534
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !405
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 80
  %410 = load i32, ptr %409, align 8, !tbaa !406
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125, label %412

412:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118
  %413 = ptrtoint ptr %384 to i64
  %414 = trunc i64 %413 to i32
  %415 = lshr i32 %414, 4
  %416 = lshr i32 %414, 9
  %417 = xor i32 %415, %416
  %418 = add i32 %410, -1
  %.01826.i.i.i.i119 = and i32 %418, %417
  %419 = zext nneg i32 %.01826.i.i.i.i119 to i64
  %420 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %408, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !321
  %422 = icmp eq ptr %384, %421
  br i1 %422, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i124, label %.lr.ph.i.i.i.i120, !prof !42

.lr.ph.i.i.i.i120:                                ; preds = %412, %425
  %423 = phi ptr [ %430, %425 ], [ %421, %412 ]
  %.01828.i.i.i.i121 = phi i32 [ %.018.i.i.i.i123, %425 ], [ %.01826.i.i.i.i119, %412 ]
  %.01627.i.i.i.i122 = phi i32 [ %426, %425 ], [ 1, %412 ]
  %424 = icmp eq ptr %423, inttoptr (i64 -4096 to ptr)
  br i1 %424, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125, label %425, !prof !43

425:                                              ; preds = %.lr.ph.i.i.i.i120
  %426 = add i32 %.01627.i.i.i.i122, 1
  %427 = add i32 %.01627.i.i.i.i122, %.01828.i.i.i.i121
  %.018.i.i.i.i123 = and i32 %427, %418
  %428 = zext i32 %.018.i.i.i.i123 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %408, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !321
  %431 = icmp eq ptr %384, %430
  br i1 %431, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i124, label %.lr.ph.i.i.i.i120, !prof !44, !llvm.loop !548

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i124: ; preds = %425, %412
  %432 = phi i64 [ %419, %412 ], [ %428, %425 ]
  %433 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %408, i64 %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !375
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125: ; preds = %.lr.ph.i.i.i.i120, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i124
  %435 = phi i32 [ %434, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i124 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit118 ], [ 0, %.lr.ph.i.i.i.i120 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %435, i32 %.2240292)
  %436 = getelementptr inbounds nuw i8, ptr %.067293, i64 8
  %.not73 = icmp eq ptr %436, %383
  br i1 %.not73, label %.loopexit, label %.lr.ph296

.loopexit:                                        ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit125
  %.not75 = icmp eq ptr %.0301, %174
  %spec.select = select i1 %.not75, i32 %.1236299, i32 %.sroa.speculated
  br i1 %405, label %437, label %.thread

437:                                              ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  %.1239350 = phi i32 [ %.0238.lcssa, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit ], [ %.sroa.speculated, %.loopexit ]
  br label %.thread

.thread:                                          ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %.loopexit256, %437
  %438 = phi i32 [ %.1239350, %437 ], [ %.1236299, %.loopexit256 ], [ %spec.select, %.loopexit ], [ %spec.select348, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit ]
  %439 = phi ptr [ %.0301, %437 ], [ %174, %.loopexit256 ], [ %174, %.loopexit ], [ %174, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %440

440:                                              ; preds = %164, %.thread
  %.2237 = phi i32 [ %.1236299, %164 ], [ %438, %.thread ]
  %.1 = phi ptr [ %.0301, %164 ], [ %439, %.thread ]
  %441 = load ptr, ptr %58, align 8, !tbaa !523
  %442 = icmp eq ptr %441, %58
  br i1 %442, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %142

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, %440, %.preheader
  %443 = load ptr, ptr %46, align 8, !tbaa !549
  %444 = load ptr, ptr %15, align 8, !tbaa !547
  %445 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %443, ptr noundef %444) #17
  %.not76308 = icmp eq ptr %445, null
  br i1 %.not76308, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %453

._crit_edge311:                                   ; preds = %575, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %452 = load i64, ptr %451, align 8, !tbaa !445
  store i64 %452, ptr %0, align 8, !tbaa !445
  store ptr null, ptr %451, align 8, !tbaa !445
  ret void

453:                                              ; preds = %.lr.ph310, %575
  %.062309 = phi ptr [ %445, %.lr.ph310 ], [ %576, %575 ]
  %454 = getelementptr inbounds nuw i8, ptr %.062309, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !332
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %575, label %457

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  store ptr %446, ptr %9, align 8, !tbaa !331
  store i32 0, ptr %447, align 8, !tbaa !332
  store i32 6, ptr %448, align 4, !tbaa !370
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %.062309, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %458 = getelementptr inbounds nuw i8, ptr %.062309, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !331
  %460 = load ptr, ptr %459, align 8, !tbaa !321
  store ptr %460, ptr %10, align 8, !tbaa !321
  %461 = load ptr, ptr %449, align 8, !tbaa !560
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %463 = load ptr, ptr %462, align 8, !tbaa !321
  %464 = load ptr, ptr %9, align 8, !tbaa !331
  %465 = load i32, ptr %447, align 8, !tbaa !332
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %464, i64 %466
  %.not77303 = icmp eq i32 %465, 0
  br i1 %.not77303, label %._crit_edge307, label %.lr.ph306

._crit_edge307.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160
  %.pre340 = load ptr, ptr %9, align 8, !tbaa !331
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %457
  %468 = phi ptr [ %.pre340, %._crit_edge307.loopexit ], [ %464, %457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %469 = icmp eq ptr %468, %446
  br i1 %469, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %470

470:                                              ; preds = %._crit_edge307
  call void @free(ptr noundef %468) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge307, %470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %575

.lr.ph306:                                        ; preds = %457, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160
  %.059304 = phi ptr [ %574, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160 ], [ %464, %457 ]
  %471 = load ptr, ptr %.059304, align 8, !tbaa !321
  %472 = load ptr, ptr %449, align 8, !tbaa !560
  %473 = load ptr, ptr %472, align 8, !tbaa !441
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i32, ptr %474, align 8, !tbaa !444
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %477

477:                                              ; preds = %.lr.ph306
  %478 = ptrtoint ptr %471 to i64
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %479, 4
  %481 = lshr i32 %479, 9
  %482 = xor i32 %480, %481
  %483 = add i32 %475, -1
  %.02944.i.i = and i32 %482, %483
  %484 = zext nneg i32 %.02944.i.i to i64
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %473, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !321
  %487 = icmp eq ptr %471, %486
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i127, !prof !42

.lr.ph.i.i127:                                    ; preds = %477, %493
  %488 = phi ptr [ %500, %493 ], [ %486, %477 ]
  %489 = phi ptr [ %499, %493 ], [ %485, %477 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %493 ], [ %.02944.i.i, %477 ]
  %.02746.i.i = phi i32 [ %496, %493 ], [ 1, %477 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %493 ], [ null, %477 ]
  %490 = icmp eq ptr %488, inttoptr (i64 -4096 to ptr)
  br i1 %490, label %491, label %493, !prof !43

491:                                              ; preds = %.lr.ph.i.i127
  %.not.i.i129 = icmp eq ptr %.03245.i.i, null
  %492 = select i1 %.not.i.i129, ptr %489, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

493:                                              ; preds = %.lr.ph.i.i127
  %494 = icmp eq ptr %488, inttoptr (i64 -8192 to ptr)
  %495 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %494, i1 %495, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %489, ptr %.03245.i.i
  %496 = add i32 %.02746.i.i, 1
  %497 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %497, %483
  %498 = zext i32 %.029.i.i to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %473, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !321
  %501 = icmp eq ptr %471, %500
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i127, !prof !44, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %491, %.lr.ph306
  %.sink.i.i = phi ptr [ %492, %491 ], [ null, %.lr.ph306 ]
  %502 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !562
  %504 = shl i32 %503, 2
  %505 = add i32 %504, 4
  %506 = mul i32 %475, 3
  %.not.i.i.i130 = icmp ult i32 %505, %506
  br i1 %.not.i.i.i130, label %509, label %507, !prof !43

507:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %508 = shl i32 %475, 1
  br label %.sink.split.i.i.i

509:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %510 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !563
  %.neg.i.i.i = xor i32 %503, -1
  %.neg12.i.i.i = add i32 %475, %.neg.i.i.i
  %512 = sub i32 %.neg12.i.i.i, %511
  %513 = lshr i32 %475, 3
  %.not10.i.i.i = icmp ugt i32 %512, %513
  br i1 %.not10.i.i.i, label %542, label %.sink.split.i.i.i, !prof !43

.sink.split.i.i.i:                                ; preds = %509, %507
  %.sink.i.i.i = phi i32 [ %508, %507 ], [ %475, %509 ]
  call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %472, i32 noundef %.sink.i.i.i)
  %514 = load ptr, ptr %472, align 8, !tbaa !441
  %515 = load i32, ptr %474, align 8, !tbaa !444
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %517

517:                                              ; preds = %.sink.split.i.i.i
  %518 = ptrtoint ptr %471 to i64
  %519 = trunc i64 %518 to i32
  %520 = lshr i32 %519, 4
  %521 = lshr i32 %519, 9
  %522 = xor i32 %520, %521
  %523 = add i32 %515, -1
  %.02944.i = and i32 %523, %522
  %524 = zext nneg i32 %.02944.i to i64
  %525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %514, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !321
  %527 = icmp eq ptr %471, %526
  br i1 %527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %517, %533
  %528 = phi ptr [ %540, %533 ], [ %526, %517 ]
  %529 = phi ptr [ %539, %533 ], [ %525, %517 ]
  %.02947.i = phi i32 [ %.029.i, %533 ], [ %.02944.i, %517 ]
  %.02746.i = phi i32 [ %536, %533 ], [ 1, %517 ]
  %.03245.i = phi ptr [ %spec.select.i163, %533 ], [ null, %517 ]
  %530 = icmp eq ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %530, label %531, label %533, !prof !43

531:                                              ; preds = %.lr.ph.i
  %.not.i165 = icmp eq ptr %.03245.i, null
  %532 = select i1 %.not.i165, ptr %529, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

533:                                              ; preds = %.lr.ph.i
  %534 = icmp eq ptr %528, inttoptr (i64 -8192 to ptr)
  %535 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %534, i1 %535, i1 false
  %spec.select.i163 = select i1 %or.cond.not.i, ptr %529, ptr %.03245.i
  %536 = add i32 %.02746.i, 1
  %537 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %537, %523
  %538 = zext i32 %.029.i to i64
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %514, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !321
  %541 = icmp eq ptr %471, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !44, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %533, %.sink.split.i.i.i, %517, %531
  %.sink.i = phi ptr [ %532, %531 ], [ null, %.sink.split.i.i.i ], [ %525, %517 ], [ %539, %533 ]
  %.pre.i.i = load i32, ptr %502, align 8, !tbaa !562
  br label %542

542:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %509
  %543 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %509 ]
  %544 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %503, %509 ]
  %545 = add i32 %544, 1
  store i32 %545, ptr %502, align 8, !tbaa !562
  %546 = load ptr, ptr %543, align 8, !tbaa !321
  %547 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %548

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !563
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !563
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %548, %542
  store ptr %471, ptr %543, align 8, !tbaa !321
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr null, ptr %552, align 8, !tbaa !321
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %493, %477, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %543, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %485, %477 ], [ %499, %493 ]
  %.0.i128 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %553 = load ptr, ptr %.0.i128, align 8, !tbaa !321
  %.not78 = icmp eq ptr %553, %463
  br i1 %.not78, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160, label %554

554:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %555 = load ptr, ptr %450, align 8, !tbaa !445
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 76
  %558 = load i8, ptr %557, align 4, !tbaa !285, !range !281, !noalias !570, !noundef !282
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131

560:                                              ; preds = %554
  %561 = load ptr, ptr %556, align 8, !tbaa !289, !noalias !570
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 68
  %563 = load i32, ptr %562, align 4, !tbaa !290, !noalias !570
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %561, i64 %564
  %.not36.i.i149 = icmp eq i32 %563, 0
  br i1 %.not36.i.i149, label %._crit_edge.i.i155, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %560, %.critedge.i.i153
  %.02937.i.i151 = phi ptr [ %567, %.critedge.i.i153 ], [ %561, %560 ]
  %566 = load ptr, ptr %.02937.i.i151, align 8, !tbaa !291, !noalias !570
  %.not17.i.i152 = icmp eq ptr %566, %471
  br i1 %.not17.i.i152, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160, label %.critedge.i.i153

.critedge.i.i153:                                 ; preds = %.lr.ph.i.i150
  %567 = getelementptr inbounds nuw i8, ptr %.02937.i.i151, i64 8
  %.not.i.i154 = icmp eq ptr %567, %565
  br i1 %.not.i.i154, label %._crit_edge.i.i155, label %.lr.ph.i.i150, !llvm.loop !292

._crit_edge.i.i155:                               ; preds = %.critedge.i.i153, %560
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 64
  %569 = load i32, ptr %568, align 8, !tbaa !293, !noalias !570
  %570 = icmp ult i32 %563, %569
  br i1 %570, label %571, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131

571:                                              ; preds = %._crit_edge.i.i155
  %572 = add nuw i32 %563, 1
  store i32 %572, ptr %562, align 4, !tbaa !290, !noalias !570
  store ptr %471, ptr %565, align 8, !tbaa !291, !noalias !570
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131: ; preds = %._crit_edge.i.i155, %554
  %573 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %556, ptr noundef %471) #17, !noalias !570
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit160: ; preds = %.lr.ph.i.i150, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131, %571, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %574 = getelementptr inbounds nuw i8, ptr %.059304, i64 8
  %.not77 = icmp eq ptr %574, %467
  br i1 %.not77, label %._crit_edge307.loopexit, label %.lr.ph306

575:                                              ; preds = %453, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit
  %576 = load ptr, ptr %.062309, align 8, !tbaa !338
  %.not76 = icmp eq ptr %576, null
  br i1 %.not76, label %._crit_edge311, label %453, !llvm.loop !573
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.368") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !404
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !321
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !43

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !321
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !575
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !576
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !43

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !577
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !576
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !575
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !576
  %53 = load ptr, ptr %50, align 8, !tbaa !321
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !577
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !577
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !321
  store ptr %60, ptr %50, align 8, !tbaa !321
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !445
  store i64 %62, ptr %61, align 8, !tbaa !445
  store ptr null, ptr %3, align 8, !tbaa !445
  %63 = load ptr, ptr %1, align 8, !tbaa !403
  %64 = load i32, ptr %7, align 8, !tbaa !404
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
  store i8 %.sink, ptr %67, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !523
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
  %12 = load ptr, ptr %11, align 8, !tbaa !520
  store ptr %12, ptr %7, align 8, !tbaa !581
  br label %13

13:                                               ; preds = %10, %5
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !556
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
  %20 = load i32, ptr %19, align 8, !tbaa !556
  %21 = icmp ugt i32 %20, %6
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !520
  %.not15.i.i = icmp eq ptr %24, %3
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !582

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !556
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !523
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !583

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %3, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %3, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !584
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !556
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
  %45 = load i64, ptr %44, align 8, !tbaa !416
  %46 = and i64 %45, %39
  store i64 %46, ptr %44, align 8, !tbaa !416
  br label %47

47:                                               ; preds = %47, %35
  %.not8.i = phi i1 [ true, %35 ], [ false, %47 ]
  %indvars.iv.i = phi i64 [ 0, %35 ], [ 1, %47 ]
  %48 = getelementptr inbounds nuw [2 x i64], ptr %40, i64 0, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8, !tbaa !416
  %.not.i = icmp eq i64 %49, 0
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !585

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit: ; preds = %47
  br i1 %.not.i, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !581
  %52 = load ptr, ptr %51, align 8, !tbaa !523
  store ptr %52, ptr %7, align 8, !tbaa !581
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !586
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !586
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #20
  br label %.critedge

.critedge:                                        ; preds = %32, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !444
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !321
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !587
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !562
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !43

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !563
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !562
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !587
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !562
  %51 = load ptr, ptr %48, align 8, !tbaa !321
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !563
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !563
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !321
  store ptr %57, ptr %48, align 8, !tbaa !321
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !321
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !321
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %45, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !534
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !405
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !406
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %20

20:                                               ; preds = %13
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01826.i.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01826.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !321
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !42

.lr.ph.i.i.i.i:                                   ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %33 ], [ %.01826.i.i.i.i, %20 ]
  %.01627.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %33, !prof !43

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01627.i.i.i.i, 1
  %35 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !321
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !44, !llvm.loop !548

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %33, %20
  %40 = phi i64 [ %27, %20 ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.305", ptr %16, i64 %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !375
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %13, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %43 = phi i32 [ %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %13 ], [ 0, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %43)
  br label %45

45:                                               ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, %12
  %.not16 = icmp eq ptr %10, null
  %46 = load ptr, ptr %7, align 8, !tbaa !560
  br i1 %.not16, label %47, label %49

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr %1, ptr %5, align 8, !tbaa !321
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2, ptr %48, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %51

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %1, ptr %6, align 8, !tbaa !321
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %1, ptr %50, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %51

51:                                               ; preds = %3, %49, %47
  %.0 = phi i1 [ true, %49 ], [ false, %47 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !444
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !321
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !587
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !562
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !43

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !563
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !562
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !587
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !562
  %51 = load ptr, ptr %48, align 8, !tbaa !321
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !563
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !563
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !321
  store ptr %57, ptr %48, align 8, !tbaa !321
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !321
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = lshr i32 %1, 7
  %4 = load ptr, ptr %0, align 8, !tbaa !523
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !520
  store ptr %12, ptr %7, align 8, !tbaa !581
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !556
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
  %20 = load i32, ptr %19, align 8, !tbaa !556
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !520
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !582

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !556
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !523
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !583

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %4, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !584
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !556
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !556
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8, !tbaa !523
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8, !tbaa !556
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !586
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !586
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8, !tbaa !584
  %49 = and i32 %1, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = lshr i32 %1, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i64], ptr %52, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !416
  %58 = or i64 %57, %51
  store i64 %58, ptr %56, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !444
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !321
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !42

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !44, !llvm.loop !561

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !587
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !444
  %4 = load ptr, ptr %0, align 8, !tbaa !441
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !444
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !441
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !562
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !563
  %25 = load i32, ptr %2, align 8, !tbaa !444
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !588

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !562
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !563
  %34 = load i32, ptr %2, align 8, !tbaa !444
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !588

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !321
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !321
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !42

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !43

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !321
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !44, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !321
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !321
  store ptr %67, ptr %65, align 8, !tbaa !321
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !562
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !589

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !403
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !404
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !321
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !42

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

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
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !44, !llvm.loop !574

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !575
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !404
  %4 = load ptr, ptr %0, align 8, !tbaa !403
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !404
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !403
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !577
  %25 = load i32, ptr %2, align 8, !tbaa !404
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !590

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !576
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !577
  %34 = load i32, ptr %2, align 8, !tbaa !404
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !590

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !321
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
  %49 = load ptr, ptr %48, align 8, !tbaa !321
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !42

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !43

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !321
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !44, !llvm.loop !574

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !321
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !445
  store i64 %67, ptr %65, align 8, !tbaa !445
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !576
  store ptr null, ptr %66, align 8, !tbaa !445
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %.lr.ph.i7, !llvm.loop !591

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE25isConstantOrUndefValuePhiERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %115, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %66, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i ], [ %.025, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !395
  %16 = load ptr, ptr %0, align 8, !tbaa !395
  store ptr %16, ptr %14, align 8, !tbaa !395
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
  %28 = load ptr, ptr %25, align 8, !tbaa !395
  %29 = load ptr, ptr %27, align 8, !tbaa !395
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !529
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !529
  %34 = icmp ugt i32 %31, %33
  %spec.select.i.i.i.i = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !395
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !395
  %38 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !592

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
  %49 = load ptr, ptr %48, align 8, !tbaa !395
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !395
  br label %51

51:                                               ; preds = %45, %41, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %47, %45 ], [ %.0.lcssa.i.i.i.i, %41 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %54 = load i32, ptr %53, align 8, !tbaa !529
  br label %55

55:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i89.i.i.i, %61 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !395
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load i32, ptr %58, align 8, !tbaa !529
  %60 = icmp ugt i32 %59, %54
  br i1 %60, label %61, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %57, ptr %62, align 8, !tbaa !395
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i, label %55, !llvm.loop !593

_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i: ; preds = %61, %55, %51
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %51 ], [ %.01317.i.i.i.i.i, %55 ], [ 0, %61 ]
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %63, align 8, !tbaa !395
  %64 = icmp sgt i64 %18, 8
  br i1 %64, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit, !llvm.loop !594

65:                                               ; preds = %10
  %66 = add nsw i64 %.01724, -1
  %67 = lshr i64 %11, 4
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %67
  %69 = getelementptr inbounds i8, ptr %.025, i64 -8
  %70 = load ptr, ptr %9, align 8, !tbaa !395
  %71 = load ptr, ptr %68, align 8, !tbaa !395
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %73 = load i32, ptr %72, align 8, !tbaa !529
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %75 = load i32, ptr %74, align 8, !tbaa !529
  %76 = icmp ugt i32 %73, %75
  %77 = load ptr, ptr %69, align 8, !tbaa !395
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load i32, ptr %78, align 8, !tbaa !529
  br i1 %76, label %80, label %89

80:                                               ; preds = %65
  %81 = icmp ugt i32 %75, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8, !tbaa !395
  store ptr %71, ptr %0, align 8, !tbaa !395
  store ptr %83, ptr %68, align 8, !tbaa !395
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

84:                                               ; preds = %80
  %85 = icmp ugt i32 %73, %79
  %86 = load ptr, ptr %0, align 8, !tbaa !395
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store ptr %77, ptr %0, align 8, !tbaa !395
  store ptr %86, ptr %69, align 8, !tbaa !395
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

88:                                               ; preds = %84
  store ptr %70, ptr %0, align 8, !tbaa !395
  store ptr %86, ptr %9, align 8, !tbaa !395
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

89:                                               ; preds = %65
  %90 = icmp ugt i32 %73, %79
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8, !tbaa !395
  store ptr %70, ptr %0, align 8, !tbaa !395
  store ptr %92, ptr %9, align 8, !tbaa !395
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

93:                                               ; preds = %89
  %94 = icmp ugt i32 %75, %79
  %95 = load ptr, ptr %0, align 8, !tbaa !395
  br i1 %94, label %96, label %97

96:                                               ; preds = %93
  store ptr %77, ptr %0, align 8, !tbaa !395
  store ptr %95, ptr %69, align 8, !tbaa !395
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

97:                                               ; preds = %93
  store ptr %71, ptr %0, align 8, !tbaa !395
  store ptr %95, ptr %68, align 8, !tbaa !395
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader: ; preds = %97, %96, %91, %88, %87, %82
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader, %113
  %.013.i.i = phi ptr [ %.114.i.i, %113 ], [ %.025, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %106, %113 ], [ %9, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %98 = load ptr, ptr %0, align 8, !tbaa !395
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %100 = load i32, ptr %99, align 8, !tbaa !529
  br label %101

101:                                              ; preds = %101, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %106, %101 ]
  %102 = load ptr, ptr %.1.i.i, align 8, !tbaa !395
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %104 = load i32, ptr %103, align 8, !tbaa !529
  %105 = icmp ugt i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %105, label %101, label %.preheader.i.i, !llvm.loop !595

.preheader.i.i:                                   ; preds = %101, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %101 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %107 = load ptr, ptr %.114.i.i, align 8, !tbaa !395
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = load i32, ptr %108, align 8, !tbaa !529
  %110 = icmp ugt i32 %100, %109
  br i1 %110, label %.preheader.i.i, label %111, !llvm.loop !596

111:                                              ; preds = %.preheader.i.i
  %112 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %112, label %113, label %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit

113:                                              ; preds = %111
  store ptr %107, ptr %.1.i.i, align 8, !tbaa !395
  store ptr %102, ptr %.114.i.i, align 8, !tbaa !395
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i, !llvm.loop !597

_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit: ; preds = %111
  tail call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %66)
  %114 = ptrtoint ptr %.1.i.i to i64
  %115 = sub i64 %114, %5
  %116 = icmp sgt i64 %115, 128
  br i1 %116, label %10, label %_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit, !llvm.loop !598

_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !395
  %10 = load ptr, ptr %0, align 8, !tbaa !395
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !529
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !529
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i

17:                                               ; preds = %8
  %18 = load ptr, ptr %.pn19.i, align 8, !tbaa !395
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !529
  %21 = icmp ugt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %17 ]
  store ptr %22, ptr %.0912.i.i, align 8, !tbaa !395
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !395
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !529
  %26 = icmp ugt i32 %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i, !llvm.loop !599

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17, %16
  %.sink.i = phi ptr [ %0, %16 ], [ %.020.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !395
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %8, !llvm.loop !600

_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %27, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13
  %.07.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13 ], [ %27, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit ]
  %28 = load ptr, ptr %.07.i, align 8, !tbaa !395
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !529
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !395
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !529
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i15
  %35 = phi ptr [ %36, %.lr.ph.i.i15 ], [ %31, %.lr.ph.i ]
  %.013.i.i16 = phi ptr [ %.0.i.i18, %.lr.ph.i.i15 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i17 = phi ptr [ %.013.i.i16, %.lr.ph.i.i15 ], [ %.07.i, %.lr.ph.i ]
  store ptr %35, ptr %.0912.i.i17, align 8, !tbaa !395
  %.0.i.i18 = getelementptr inbounds i8, ptr %.013.i.i16, i64 -8
  %36 = load ptr, ptr %.0.i.i18, align 8, !tbaa !395
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !529
  %39 = icmp ugt i32 %30, %38
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13, !llvm.loop !599

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i16, %.lr.ph.i.i15 ]
  store ptr %28, ptr %.09.lcssa.i.i, align 8, !tbaa !395
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i, !llvm.loop !601

41:                                               ; preds = %2
  %42 = icmp eq ptr %0, %1
  %.017.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i19, %1
  %or.cond = select i1 %42, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %41, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23
  %.020.i21 = phi ptr [ %.0.i25, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %.017.i19, %41 ]
  %.pn19.i22 = phi ptr [ %.020.i21, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %0, %41 ]
  %43 = load ptr, ptr %.020.i21, align 8, !tbaa !395
  %44 = load ptr, ptr %0, align 8, !tbaa !395
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !529
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !529
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
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23

57:                                               ; preds = %.lr.ph.i20
  %58 = load ptr, ptr %.pn19.i22, align 8, !tbaa !395
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !529
  %61 = icmp ugt i32 %46, %60
  br i1 %61, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %57, %.lr.ph.i.i27
  %62 = phi ptr [ %63, %.lr.ph.i.i27 ], [ %58, %57 ]
  %.013.i.i28 = phi ptr [ %.0.i.i30, %.lr.ph.i.i27 ], [ %.pn19.i22, %57 ]
  %.0912.i.i29 = phi ptr [ %.013.i.i28, %.lr.ph.i.i27 ], [ %.020.i21, %57 ]
  store ptr %62, ptr %.0912.i.i29, align 8, !tbaa !395
  %.0.i.i30 = getelementptr inbounds i8, ptr %.013.i.i28, i64 -8
  %63 = load ptr, ptr %.0.i.i30, align 8, !tbaa !395
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load i32, ptr %64, align 8, !tbaa !529
  %66 = icmp ugt i32 %46, %65
  br i1 %66, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23, !llvm.loop !599

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %57, %50
  %.sink.i24 = phi ptr [ %0, %50 ], [ %.020.i21, %57 ], [ %.013.i.i28, %.lr.ph.i.i27 ]
  store ptr %43, ptr %.sink.i24, align 8, !tbaa !395
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.020.i21, i64 8
  %.not.i26 = icmp eq ptr %.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20, !llvm.loop !600

_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13, %41, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
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

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us
  %.014.us = phi i64 [ %52, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !395
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !395
  %29 = load ptr, ptr %27, align 8, !tbaa !395
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !529
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !529
  %34 = icmp ugt i32 %31, %33
  %spec.select.i.us = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !395
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.us
  store ptr %36, ptr %37, align 8, !tbaa !395
  %38 = icmp slt i64 %spec.select.i.us, %13
  br i1 %38, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !592

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %39 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %41 = load i32, ptr %40, align 8, !tbaa !529
  br label %42

42:                                               ; preds = %48, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %48 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %44 = load ptr, ptr %43, align 8, !tbaa !395
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !529
  %47 = icmp ugt i32 %46, %41
  br i1 %47, label %48, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us

48:                                               ; preds = %42
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %44, ptr %49, align 8, !tbaa !395
  %50 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %50, label %42, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us, !llvm.loop !593

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us: ; preds = %42, %48, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %48 ], [ %.01317.i.i.us, %42 ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %51, align 8, !tbaa !395
  %.not.us = icmp eq i64 %.014.us, 0
  %52 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !602

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit
  %.014 = phi i64 [ %89, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit ], [ %11, %.split.preheader ]
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %54 = load ptr, ptr %53, align 8, !tbaa !395
  %55 = icmp slt i64 %.014, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %56 = shl i64 %.029.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %58, align 8, !tbaa !395
  %62 = load ptr, ptr %60, align 8, !tbaa !395
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %64 = load i32, ptr %63, align 8, !tbaa !529
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %66 = load i32, ptr %65, align 8, !tbaa !529
  %67 = icmp ugt i32 %64, %66
  %spec.select.i = select i1 %67, i64 %59, i64 %57
  %68 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %69 = load ptr, ptr %68, align 8, !tbaa !395
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %69, ptr %70, align 8, !tbaa !395
  %71 = icmp slt i64 %spec.select.i, %13
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !592

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %72 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %18, align 8, !tbaa !395
  store ptr %74, ptr %19, align 8, !tbaa !395
  br label %75

75:                                               ; preds = %73, %._crit_edge.i
  %.128.i = phi i64 [ %17, %73 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %76 = icmp sgt i64 %.128.i, %.014
  br i1 %76, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %78 = load i32, ptr %77, align 8, !tbaa !529
  br label %79

79:                                               ; preds = %85, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %85 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %80 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !395
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !529
  %84 = icmp ugt i32 %83, %78
  br i1 %84, label %85, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %81, ptr %86, align 8, !tbaa !395
  %87 = icmp sgt i64 %.018.i.i, %.014
  br i1 %87, label %79, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, !llvm.loop !593

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit: ; preds = %79, %85, %75
  %.013.lcssa.i.i = phi i64 [ %.128.i, %75 ], [ %.018.i.i, %85 ], [ %.01317.i.i, %79 ]
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %54, ptr %88, align 8, !tbaa !395
  %.not = icmp eq i64 %.014, 0
  %89 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !602

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.372", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %7, align 4, !tbaa !370
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !331
  %9 = load i32, ptr %6, align 8, !tbaa !332
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.not70 = icmp eq i32 %9, 0
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %24

._crit_edge74:                                    ; preds = %._crit_edge, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !331
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !332
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not2680 = icmp eq i32 %21, 0
  br i1 %.not2680, label %._crit_edge84, label %.lr.ph83

24:                                               ; preds = %.lr.ph73, %._crit_edge
  %.071 = phi ptr [ %8, %.lr.ph73 ], [ %29, %._crit_edge ]
  %25 = load ptr, ptr %.071, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !284
  %28 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %25) #17
  %.not5368 = icmp eq ptr %27, %28
  br i1 %.not5368, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %24
  %29 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %.not = icmp eq ptr %29, %11
  br i1 %.not, label %._crit_edge74, label %24

.lr.ph:                                           ; preds = %24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.044.069 = phi ptr [ %131, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.044.069, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.044.069, i64 40
  %33 = load i24, ptr %32, align 8
  %34 = zext i24 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %31, i64 %34
  %.not28.not.i = icmp eq i24 %33, 0
  br i1 %.not28.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i
  %.01629.i = phi ptr [ %118, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i ], [ %31, %.lr.ph ]
  %36 = load i32, ptr %.01629.i, align 8
  %37 = and i32 %36, 805306623
  %or.cond.i = icmp ne i32 %37, 0
  %38 = and i32 %36, 17825536
  %or.cond26.not.i = icmp eq i32 %38, 16777216
  %or.cond27.i = or i1 %or.cond.i, %or.cond26.not.i
  br i1 %or.cond27.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = add i32 %40, -1
  %42 = icmp ult i32 %41, 1073741823
  br i1 %42, label %119, label %43

43:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %44 = load ptr, ptr %12, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %46, i32 %40) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !299
  %50 = load i32, ptr %14, align 8, !tbaa !328
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %43
  %53 = load ptr, ptr %16, align 8, !tbaa !331
  %54 = load i32, ptr %17, align 8, !tbaa !332
  %55 = zext i32 %54 to i64
  %.idx4.i.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx4.i.i
  %.not.i.i = icmp ult i32 %54, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52
  %57 = lshr i64 %55, 2
  %58 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %53, i64 %58
  br label %59

59:                                               ; preds = %74, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i ], [ %76, %74 ]
  %.02946.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %75, %74 ]
  %60 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !321
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !321
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !321
  %69 = icmp eq ptr %68, %49
  br i1 %69, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit93, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !321
  %73 = icmp eq ptr %72, %49
  br i1 %73, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit95, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %76 = add nsw i64 %.047.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %77, label %59, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !333

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %74
  %78 = and i32 %54, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %52
  %.pre-phi56.i.i.i.i.i = phi i32 [ %78, %._crit_edge.loopexit.i.i.i.i.i ], [ %54, %52 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %53, %52 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %79
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i
  ]

79:                                               ; preds = %._crit_edge.i.i.i.i.i
  %80 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !321
  %81 = icmp eq ptr %80, %49
  br i1 %81, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %82
  %.1.i.i.i.i.i = phi ptr [ %83, %82 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %84 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !321
  %85 = icmp eq ptr %84, %49
  br i1 %85, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %86

86:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %86
  %.2.i.i.i.i.i = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %88 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !321
  %89 = icmp eq ptr %88, %49
  br i1 %89, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %62
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit93: ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit95: ; preds = %70
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %59, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit93, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit95, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %79
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %79 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %90, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %91, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit93 ], [ %92, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit95 ], [ %.02946.i.i.i.i.i, %59 ]
  %.not55 = icmp eq ptr %.028.i.i.i.i.i, %56
  br i1 %.not55, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, label %119

93:                                               ; preds = %43
  %94 = load ptr, ptr %13, align 8, !tbaa !334
  %95 = load i32, ptr %15, align 8, !tbaa !335
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %49 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %95, -1
  %.01828.i.i.i.i.i = and i32 %103, %102
  %104 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %94, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !321
  %107 = icmp eq ptr %49, %106
  br i1 %107, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !42

.lr.ph.i.i.i.i4.i:                                ; preds = %97, %110
  %108 = phi ptr [ %115, %110 ], [ %106, %97 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %110 ], [ %.01828.i.i.i.i.i, %97 ]
  %.01629.i.i.i.i.i = phi i32 [ %111, %110 ], [ 1, %97 ]
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, label %110, !prof !43

110:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %111 = add i32 %.01629.i.i.i.i.i, 1
  %112 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %112, %103
  %113 = zext i32 %.018.i.i.i.i.i to i64
  %114 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.342", ptr %94, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !321
  %116 = icmp eq ptr %49, %115
  br i1 %116, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !44, !llvm.loop !336

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %110, %97
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %104, %97 ], [ %113, %110 ]
  %117 = zext i32 %95 to i64
  %.not54 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %117
  br i1 %.not54, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, label %119

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %93, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 32
  %.not.not.i = icmp eq ptr %118, %35
  br i1 %.not.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i

119:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.044.069)
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, %.lr.ph, %119
  %120 = icmp ne ptr %.sroa.044.069, null
  call void @llvm.assume(i1 %120)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.044.069, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.044.069, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 8
  %.not34.i.i.i = icmp eq i32 %124, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.044.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !284
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 8
  %.not3.i.i.i = icmp eq i32 %129, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !603

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.044.069, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit ], [ %.sroa.044.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !284
  %.not53 = icmp eq ptr %131, %28
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge84:                                    ; preds = %.loopexit, %._crit_edge74
  %132 = load ptr, ptr %3, align 8, !tbaa !331
  %133 = icmp eq ptr %132, %5
  br i1 %133, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %134

134:                                              ; preds = %._crit_edge84
  call void @free(ptr noundef %132) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge84, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  ret void

.lr.ph83:                                         ; preds = %._crit_edge74, %.loopexit
  %.02581 = phi ptr [ %155, %.loopexit ], [ %19, %._crit_edge74 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %135 = load ptr, ptr %.02581, align 8, !tbaa !321
  store ptr %135, ptr %4, align 8, !tbaa !321
  %136 = load ptr, ptr %3, align 8, !tbaa !331
  %137 = load i32, ptr %6, align 8, !tbaa !332
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = call noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr noundef %136, ptr noundef %139, ptr nonnull %0, ptr nonnull %4)
  %.not56 = icmp eq ptr %139, %140
  br i1 %.not56, label %.loopexit, label %141

141:                                              ; preds = %.lr.ph83
  %142 = load ptr, ptr %4, align 8, !tbaa !321
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %.sroa.040.075 = load ptr, ptr %143, align 8, !tbaa !284
  %.not5776 = icmp eq ptr %.sroa.040.075, %144
  br i1 %.not5776, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %141, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39
  %.sroa.040.077 = phi ptr [ %.sroa.040.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39 ], [ %.sroa.040.075, %141 ]
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE27propagateTemporalDivergenceERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.077, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %.0.copyload.i.i.i.i.i.i.i.i.i31 = load i64, ptr %.sroa.040.077, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i31, 4
  %.not.i.i.i32 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i32, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34: ; preds = %.lr.ph79
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.040.077, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %.not34.i.i.i35 = icmp eq i32 %148, 0
  br i1 %.not34.i.i.i35, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36
  %.sroa.0.15.i.i.i37 = phi ptr [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36 ], [ %.sroa.040.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i37, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !284
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 8
  %.not3.i.i.i38 = icmp eq i32 %153, 0
  br i1 %.not3.i.i.i38, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36, !llvm.loop !603

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36, %.lr.ph79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34
  %.sroa.0.0.i.i.i33 = phi ptr [ %.sroa.040.077, %.lr.ph79 ], [ %.sroa.040.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34 ], [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i33, i64 8
  %.sroa.040.0 = load ptr, ptr %154, align 8, !tbaa !284
  %.not57 = icmp eq ptr %.sroa.040.0, %144
  br i1 %.not57, label %.loopexit, label %.lr.ph79

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39, %141, %.lr.ph83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %155 = getelementptr inbounds nuw i8, ptr %.02581, i64 8
  %.not26 = icmp eq ptr %155, %23
  br i1 %.not26, label %._crit_edge84, label %.lr.ph83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
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
  %12 = load ptr, ptr %.02952, align 8, !tbaa !321
  %13 = load ptr, ptr %10, align 8, !tbaa !475
  %14 = load ptr, ptr %3, align 8, !tbaa !321
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %14, ptr noundef %12) #17
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = load ptr, ptr %10, align 8, !tbaa !475
  %20 = load ptr, ptr %3, align 8, !tbaa !321
  %21 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %20, ptr noundef %18) #17
  br i1 %21, label %.loopexit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !321
  %25 = load ptr, ptr %10, align 8, !tbaa !475
  %26 = load ptr, ptr %3, align 8, !tbaa !321
  %27 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %26, ptr noundef %24) #17
  br i1 %27, label %.loopexit.loopexit.split.loop.exit60, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !321
  %31 = load ptr, ptr %10, align 8, !tbaa !475
  %32 = load ptr, ptr %3, align 8, !tbaa !321
  %33 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %32, ptr noundef %30) #17
  br i1 %33, label %.loopexit.loopexit.split.loop.exit62, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %36 = add nsw i64 %.053, -1
  %37 = icmp sgt i64 %.053, 1
  br i1 %37, label %11, label %._crit_edge.loopexit, !llvm.loop !604

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
  %40 = load ptr, ptr %.029.lcssa, align 8, !tbaa !321
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %42 = load ptr, ptr %41, align 8, !tbaa !475
  %43 = load ptr, ptr %3, align 8, !tbaa !321
  %44 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %43, ptr noundef %40) #17
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %46, %45 ]
  %48 = load ptr, ptr %.1, align 8, !tbaa !321
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !475
  %51 = load ptr, ptr %3, align 8, !tbaa !321
  %52 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef %51, ptr noundef %48) #17
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %55

55:                                               ; preds = %53, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %54, %53 ]
  %56 = load ptr, ptr %.2, align 8, !tbaa !321
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !475
  %59 = load ptr, ptr %3, align 8, !tbaa !321
  %60 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef %59, ptr noundef %56) #17
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

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE11getDefBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE15appendBlockDefsERNS_15SmallVectorImplINS_8RegisterEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_12MachineInstrEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !291
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !605
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !607
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !608
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !388
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !529
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !384
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !388
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.19, i64 noundef 10) #17
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !388
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !388
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %34, %32
  %.0.i.i12 = phi ptr [ %33, %32 ], [ %23, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !610
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %39, align 8, !tbaa !393, !alias.scope !611
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !alias.scope !611
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39, !alias.scope !611
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %40, align 8, !tbaa !391, !alias.scope !611
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !331
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !332
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %52 = load ptr, ptr %.01012.i.i.i.i, align 8, !tbaa !321
  br i1 %.013.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %47, align 8, !tbaa !388
  %55 = load ptr, ptr %48, align 8, !tbaa !384
  %.not.i.i.i.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %47, align 8, !tbaa !388
  store i8 32, ptr %54, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %60 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !614
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %52) #17
  %61 = load ptr, ptr %49, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !393
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12) #17
  %64 = load ptr, ptr %49, align 8, !tbaa !391
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i.i:              ; preds = %65, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %67 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %51

_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !388
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !384
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !388
  store i8 41, ptr %69, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !331
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !332
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
  %88 = load ptr, ptr %.033, align 8, !tbaa !321
  %89 = load ptr, ptr %41, align 8, !tbaa !331
  %90 = load i32, ptr %43, align 8, !tbaa !332
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
  %96 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !321
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !321
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !321
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !321
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.047.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !333

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
    i32 0, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !321
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %118, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %120 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !321
  %121 = icmp eq ptr %120, %88
  br i1 %121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %122, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !321
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit: ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58: ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60: ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit: ; preds = %95, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60, %115, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %115 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %126, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit ], [ %127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit58 ], [ %128, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit60 ], [ %.02946.i.i.i.i.i, %95 ]
  %.not23 = icmp eq ptr %.028.i.i.i.i.i, %92
  br i1 %.not23, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread, label %142

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !388
  %130 = load ptr, ptr %7, align 8, !tbaa !384
  %.not.i15 = icmp ult ptr %129, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %9, align 8, !tbaa !388
  store i8 32, ptr %129, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  %.0.i16 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %135 = load ptr, ptr %37, align 8, !tbaa !610
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %88) #17
  %136 = load ptr, ptr %85, align 8, !tbaa !391
  %.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i18, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %86, align 8, !tbaa !393
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #17
  %139 = load ptr, ptr %85, align 8, !tbaa !391
  %.not.i.i20 = icmp eq ptr %139, null
  br i1 %.not.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %140

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !616
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !332
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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
  %17 = load ptr, ptr %.01012.i.i.i, align 8, !tbaa !321
  br i1 %.013.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !388
  %20 = load ptr, ptr %12, align 8, !tbaa !384
  %.not.i.i.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !388
  store i8 32, ptr %19, align 1, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %23, %21, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %25 = load ptr, ptr %13, align 8, !tbaa !614
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !391
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !393
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %29 = load ptr, ptr %14, align 8, !tbaa !391
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %30, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %32 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %16

_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !291
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !605
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !607
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  %6 = load ptr, ptr %5, align 8, !tbaa !620
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 32}
!4 = !{!"_ZTSN4llvm12MachineInstrE", !5, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 43, !19, i64 44, !12, i64 47, !21, i64 48, !22, i64 56, !19, i64 64, !26, i64 68}
!5 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !10, i64 0, !14, i64 8}
!10 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !15, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !15, i64 0}
!17 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !15, i64 0}
!18 = !{!"p1 _ZTSN4llvm14MachineOperandE", !15, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !12, i64 0}
!21 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !12, i64 0}
!22 = !{!"_ZTSN4llvm8DebugLocE", !23, i64 0}
!23 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm13TrackingMDRefE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm8MetadataE", !15, i64 0}
!26 = !{!"short", !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !37, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !15, i64 0}
!38 = !{!36, !19, i64 16}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!42 = !{!"branch_weights", i32 1999, i32 1}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!"branch_weights", i32 1, i32 0}
!45 = distinct !{!45, !34}
!46 = !{!47, !49, i64 8}
!47 = !{!"_ZTSN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !54, i64 56, !58, i64 336, !63, i64 360, !64, i64 368, !66, i64 520, !72, i64 584, !83, i64 1000}
!48 = !{!"p1 _ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !15, i64 0}
!49 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !15, i64 0}
!50 = !{!"p1 _ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !15, i64 0}
!51 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !15, i64 0}
!52 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !36, i64 0}
!54 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EEE", !55, i64 0, !12, i64 24}
!55 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !57, i64 20}
!57 = !{!"bool", !12, i64 0}
!58 = !{!"_ZTSSt6vectorIPKN4llvm12MachineInstrESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPKN4llvm12MachineInstrESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm12MachineInstrESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm12MachineInstrESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN4llvm12MachineInstrE", !15, i64 0}
!63 = !{!"p1 _ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !15, i64 0}
!64 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj16EEE", !65, i64 0, !12, i64 24}
!65 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEE", !56, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEE", !67, i64 0, !71, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !19, i64 8, !19, i64 12}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEE", !12, i64 0}
!72 = !{!"_ZTSN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !73, i64 0, !63, i64 376, !50, i64 384, !81, i64 392}
!73 = !{!"_ZTSN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !74, i64 0, !79, i64 64, !54, i64 88, !48, i64 368}
!74 = !{!"_ZTSN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_17MachineBasicBlockEvEE", !70, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_17MachineBasicBlockELj6EEE", !12, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !80, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !15, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEE", !82, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EEEE", !15, i64 0}
!83 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj32EEE", !84, i64 0, !12, i64 24}
!84 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !56, i64 0}
!85 = !{!86, !91, i64 32}
!86 = !{!"_ZTSN4llvm15MachineFunctionE", !87, i64 0, !88, i64 8, !89, i64 16, !90, i64 24, !91, i64 32, !92, i64 40, !93, i64 48, !94, i64 56, !95, i64 64, !96, i64 72, !97, i64 80, !98, i64 88, !99, i64 96, !19, i64 120, !104, i64 128, !116, i64 224, !118, i64 232, !124, i64 312, !126, i64 320, !19, i64 336, !134, i64 340, !57, i64 341, !57, i64 342, !57, i64 343, !135, i64 344, !138, i64 352, !145, i64 360, !150, i64 384, !150, i64 408, !155, i64 432, !160, i64 456, !79, i64 480, !162, i64 504, !164, i64 528, !57, i64 552, !57, i64 553, !57, i64 554, !57, i64 555, !57, i64 556, !57, i64 557, !57, i64 558, !19, i64 560, !169, i64 564, !170, i64 568, !175, i64 592, !175, i64 616, !180, i64 640, !181, i64 648, !182, i64 656, !183, i64 664, !185, i64 688, !187, i64 712, !19, i64 856, !192, i64 864, !197, i64 1040, !57, i64 1064}
!87 = !{!"p1 _ZTSN4llvm8FunctionE", !15, i64 0}
!88 = !{!"p1 _ZTSN4llvm13TargetMachineE", !15, i64 0}
!89 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !15, i64 0}
!90 = !{!"p1 _ZTSN4llvm9MCContextE", !15, i64 0}
!91 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !15, i64 0}
!92 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !15, i64 0}
!93 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !15, i64 0}
!94 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !15, i64 0}
!95 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !15, i64 0}
!96 = !{!"p1 _ZTSN4llvm9MCSectionE", !15, i64 0}
!97 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !15, i64 0}
!98 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !15, i64 0}
!99 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !15, i64 0}
!104 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !105, i64 0, !105, i64 8, !106, i64 16, !111, i64 64, !115, i64 80, !115, i64 88}
!105 = !{!"p1 omnipotent char", !15, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !70, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !12, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !70, i64 0}
!115 = !{!"long", !12, i64 0}
!116 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !15, i64 0}
!118 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !70, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !12, i64 0}
!124 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !15, i64 0}
!126 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !12, i64 0}
!135 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !136, i64 0}
!136 = !{!"_ZTSSt6bitsetILm12EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Base_bitsetILm1EE", !115, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !15, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !15, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm8MCSymbolE", !15, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !15, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !15, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !163, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !15, i64 0}
!164 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !15, i64 0}
!169 = !{!"_ZTSN4llvm17BasicBlockSectionE", !12, i64 0}
!170 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p2 _ZTSN4llvm11GlobalValueE", !15, i64 0}
!175 = !{!"_ZTSSt6vectorIjSaIjEE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 int", !15, i64 0}
!180 = !{!"_ZTSN4llvm13EHPersonalityE", !12, i64 0}
!181 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !15, i64 0}
!182 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !15, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !15, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !15, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !70, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !12, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !70, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !12, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !198, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !15, i64 0}
!199 = !{!86, !89, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"vtable pointer", !13, i64 0}
!202 = !{!203, !49, i64 0}
!203 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !49, i64 0, !204, i64 8, !57, i64 40, !206, i64 48, !219, i64 88, !226, i64 144, !57, i64 168, !230, i64 176, !236, i64 232, !247, i64 296, !254, i64 304, !254, i64 376, !260, i64 448, !266, i64 480}
!204 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !205, i64 0, !12, i64 24}
!205 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !56, i64 0}
!206 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !207, i64 0, !211, i64 16, !218, i64 32}
!207 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !70, i64 0}
!211 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !212, i64 0, !18, i64 8}
!212 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !12, i64 0}
!218 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!219 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !220, i64 0, !224, i64 16, !218, i64 48}
!220 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !70, i64 0}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !115, i64 8, !12, i64 16}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !105, i64 0}
!226 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm13StringMapImplE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!229 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !231, i64 0, !235, i64 24}
!231 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !115, i64 8, !115, i64 16}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !12, i64 0}
!236 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !237, i64 0, !241, i64 16, !218, i64 56}
!237 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !70, i64 0}
!241 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !242, i64 8}
!242 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !70, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !12, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !253, i64 0}
!253 = !{!"p2 _ZTSN4llvm14MachineOperandE", !15, i64 0}
!254 = !{!"_ZTSN4llvm9BitVectorE", !255, i64 0, !19, i64 64}
!255 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !256, i64 0, !259, i64 16}
!256 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !70, i64 0}
!259 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !12, i64 0}
!260 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !261, i64 0, !265, i64 16, !218, i64 24}
!261 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !70, i64 0}
!265 = !{!"_ZTSN4llvm3LLTE", !115, i64 0, !115, i64 0, !115, i64 0, !115, i64 0}
!266 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !15, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!280 = !{!57, !57, i64 0}
!281 = !{i8 0, i8 2}
!282 = !{}
!283 = !{!132, !133, i64 8}
!284 = !{!9, !14, i64 8}
!285 = !{!56, !57, i64 20}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_"}
!289 = !{!56, !15, i64 0}
!290 = !{!56, !19, i64 12}
!291 = !{!15, !15, i64 0}
!292 = distinct !{!292, !34}
!293 = !{!56, !19, i64 8}
!294 = distinct !{!294, !34}
!295 = distinct !{!295, !34}
!296 = !{!4, !16, i64 16}
!297 = !{!298, !115, i64 16}
!298 = !{!"_ZTSN4llvm11MCInstrDescE", !26, i64 0, !26, i64 2, !12, i64 4, !12, i64 5, !26, i64 6, !12, i64 8, !12, i64 9, !26, i64 10, !26, i64 12, !115, i64 16, !115, i64 24}
!299 = !{!4, !17, i64 24}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!303 = !{!61, !62, i64 8}
!304 = !{!61, !62, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm12MachineInstrE", !15, i64 0}
!307 = !{!61, !62, i64 0}
!308 = !{!18, !18, i64 0}
!309 = distinct !{!309, !34}
!310 = !{!311, !306, i64 8}
!311 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !12, i64 4, !306, i64 8, !12, i64 16}
!312 = distinct !{!312, !34}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!319 = distinct !{!319, !320}
!320 = !{!"llvm.loop.unswitch.partial.disable"}
!321 = !{!17, !17, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!328 = !{!329, !19, i64 8}
!329 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !330, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_17MachineBasicBlockEEE", !15, i64 0}
!331 = !{!70, !15, i64 0}
!332 = !{!70, !19, i64 8}
!333 = distinct !{!333, !34}
!334 = !{!329, !330, i64 0}
!335 = !{!329, !19, i64 16}
!336 = distinct !{!336, !34}
!337 = !{!47, !50, i64 16}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !340, i64 0, !341, i64 8, !346, i64 32, !351, i64 56, !19, i64 160, !356, i64 168}
!340 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !15, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !70, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !12, i64 0}
!346 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EE", !15, i64 0}
!351 = !{!"_ZTSN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !352, i64 0, !354, i64 24}
!352 = !{!"_ZTSN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !329, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEE", !342, i64 0, !355, i64 16}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj8EEE", !12, i64 0}
!356 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !342, i64 0, !357, i64 16}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !12, i64 0}
!358 = distinct !{!358, !34}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEEELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !15, i64 0}
!362 = !{!48, !48, i64 0}
!363 = !{!364, !49, i64 0}
!364 = !{!"_ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !49, i64 0}
!365 = !{!49, !49, i64 0}
!366 = !{!50, !50, i64 0}
!367 = !{!47, !51, i64 24}
!368 = !{!56, !19, i64 16}
!369 = !{!63, !63, i64 0}
!370 = !{!70, !19, i64 12}
!371 = !{!361, !361, i64 0}
!372 = !{!36, !19, i64 8}
!373 = distinct !{!373, !34}
!374 = !{!62, !62, i64 0}
!375 = !{!19, !19, i64 0}
!376 = distinct !{!376, !34}
!377 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!384 = !{!385, !105, i64 24}
!385 = !{!"_ZTSN4llvm11raw_ostreamE", !386, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !57, i64 40, !387, i64 44}
!386 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !12, i64 0}
!387 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !12, i64 0}
!388 = !{!385, !105, i64 32}
!389 = distinct !{!389, !34}
!390 = !{!47, !48, i64 0}
!391 = !{!392, !15, i64 16}
!392 = !{!"_ZTSSt14_Function_base", !12, i64 0, !15, i64 16}
!393 = !{!394, !15, i64 24}
!394 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !392, i64 0, !15, i64 24}
!395 = !{!340, !340, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!399 = distinct !{!399, !34}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!403 = !{!81, !82, i64 0}
!404 = !{!81, !19, i64 16}
!405 = !{!79, !80, i64 0}
!406 = !{!79, !19, i64 16}
!407 = !{!408, !409, i64 8}
!408 = !{!"_ZTSN4llvm4PassE", !409, i64 8, !15, i64 16, !410, i64 24}
!409 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !15, i64 0}
!410 = !{!"_ZTSN4llvm8PassKindE", !12, i64 0}
!411 = !{!408, !15, i64 16}
!412 = !{!408, !410, i64 24}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !15, i64 0}
!415 = !{!105, !105, i64 0}
!416 = !{!115, !115, i64 0}
!417 = !{!418, !15, i64 32}
!418 = !{!"_ZTSN4llvm8PassInfoE", !419, i64 0, !419, i64 16, !15, i64 32, !57, i64 40, !57, i64 41, !15, i64 48}
!419 = !{!"_ZTSN4llvm9StringRefE", !105, i64 0, !115, i64 8}
!420 = !{!418, !57, i64 40}
!421 = !{!418, !57, i64 41}
!422 = !{!418, !15, i64 48}
!423 = !{!424, !57, i64 160}
!424 = !{!"_ZTSN4llvm13AnalysisUsageE", !425, i64 0, !430, i64 80, !430, i64 112, !432, i64 144, !57, i64 160}
!425 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !70, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !12, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !426, i64 0, !431, i64 16}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !12, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !426, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !15, i64 0}
!435 = !{!436, !15, i64 0}
!436 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !15, i64 0, !437, i64 8}
!437 = !{!"p1 _ZTSN4llvm4PassE", !15, i64 0}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm28computeMachineUniformityInfoERNS_15MachineFunctionERKNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERKNS_20MachineDominatorTreeEb: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm28computeMachineUniformityInfoERNS_15MachineFunctionERKNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERKNS_20MachineDominatorTreeEb"}
!441 = !{!442, !443, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !443, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockES4_EE", !15, i64 0}
!444 = !{!442, !19, i64 16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorE", !15, i64 0}
!447 = distinct !{!447, !34}
!448 = distinct !{!448, !34}
!449 = !{!37, !37, i64 0}
!450 = !{!36, !19, i64 12}
!451 = !{!452, !57, i64 16}
!452 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !453, i64 0, !57, i64 16}
!453 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !37, i64 0, !37, i64 8}
!454 = distinct !{!454, !34}
!455 = distinct !{!455, !34}
!456 = distinct !{!456, !34}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!466 = distinct !{!466, !34}
!467 = !{!80, !80, i64 0}
!468 = !{!79, !19, i64 8}
!469 = !{!79, !19, i64 12}
!470 = distinct !{!470, !34}
!471 = distinct !{!471, !34}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!475 = !{!47, !63, i64 360}
!476 = !{!477, !19, i64 24}
!477 = !{!"_ZTSN4llvm17MachineBasicBlockE", !478, i64 0, !480, i64 16, !19, i64 24, !19, i64 28, !49, i64 32, !481, i64 40, !356, i64 64, !486, i64 112, !488, i64 144, !493, i64 168, !497, i64 184, !134, i64 208, !19, i64 212, !57, i64 216, !57, i64 217, !480, i64 224, !57, i64 232, !57, i64 233, !57, i64 234, !57, i64 235, !57, i64 236, !502, i64 240, !506, i64 252, !57, i64 260, !57, i64 261, !57, i64 262, !508, i64 264, !508, i64 272, !508, i64 280}
!478 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !130, i64 0}
!480 = !{!"p1 _ZTSN4llvm10BasicBlockE", !15, i64 0}
!481 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !483, i64 0, !484, i64 8}
!483 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !17, i64 0}
!484 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !7, i64 0}
!486 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !342, i64 0, !487, i64 16}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !12, i64 0}
!488 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!492 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !15, i64 0}
!493 = !{!"_ZTSSt8optionalImE", !494, i64 0}
!494 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt22_Optional_payload_baseImE", !12, i64 0, !57, i64 8}
!497 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !15, i64 0}
!502 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !503, i64 0}
!503 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !12, i64 0, !57, i64 8}
!506 = !{!"_ZTSN4llvm12MBBSectionIDE", !507, i64 0, !19, i64 4}
!507 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !12, i64 0}
!508 = !{!"p1 _ZTSN4llvm8MCSymbolE", !15, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !15, i64 0}
!511 = distinct !{!511, !34}
!512 = distinct !{!512, !34}
!513 = distinct !{!513, !34}
!514 = distinct !{!514, !34}
!515 = distinct !{!515, !34}
!516 = !{!72, !63, i64 376}
!517 = !{!72, !50, i64 384}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !15, i64 0}
!520 = !{!521, !522, i64 8}
!521 = !{!"_ZTSNSt8__detail15_List_node_baseE", !522, i64 0, !522, i64 8}
!522 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!523 = !{!521, !522, i64 0}
!524 = !{!525, !115, i64 16}
!525 = !{!"_ZTSNSt8__detail17_List_node_headerE", !521, i64 0, !115, i64 16}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !15, i64 0}
!528 = distinct !{!528, !34}
!529 = !{!339, !19, i64 160}
!530 = distinct !{!530, !34}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_"}
!534 = !{!535, !519, i64 0}
!535 = !{!"_ZTSN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !519, i64 0, !63, i64 8, !50, i64 16, !17, i64 24, !48, i64 32, !536, i64 40, !541, i64 72, !527, i64 80}
!536 = !{!"_ZTSN4llvm15SparseBitVectorILj128EEE", !537, i64 0, !540, i64 24}
!537 = !{!"_ZTSNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !538, i64 0}
!538 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !539, i64 0}
!539 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE10_List_implE", !525, i64 0}
!540 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !522, i64 0}
!541 = !{!"_ZTSSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EE", !542, i64 0}
!542 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_ELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EE", !544, i64 0}
!544 = !{!"_ZTSSt5tupleIJPN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EEE", !545, i64 0}
!545 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EEE", !546, i64 0}
!546 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorELb0EE", !446, i64 0}
!547 = !{!535, !17, i64 24}
!548 = distinct !{!548, !34}
!549 = !{!535, !50, i64 16}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!552 = distinct !{!552, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!555 = distinct !{!555, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!556 = !{!557, !19, i64 0}
!557 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !19, i64 0, !12, i64 8}
!558 = distinct !{!558, !34}
!559 = distinct !{!559, !34}
!560 = !{!535, !527, i64 80}
!561 = distinct !{!561, !34}
!562 = !{!442, !19, i64 8}
!563 = !{!442, !19, i64 12}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!573 = distinct !{!573, !34}
!574 = distinct !{!574, !34}
!575 = !{!82, !82, i64 0}
!576 = !{!81, !19, i64 8}
!577 = !{!81, !19, i64 12}
!578 = !{!579, !57, i64 16}
!579 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_17MachineBasicBlockESt10unique_ptrINS0_29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_SE_EELb0EEEbE", !580, i64 0, !57, i64 16}
!580 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EELb0EEE", !82, i64 0, !82, i64 8}
!581 = !{!540, !522, i64 0}
!582 = distinct !{!582, !34}
!583 = distinct !{!583, !34}
!584 = !{!522, !522, i64 0}
!585 = distinct !{!585, !34}
!586 = !{!538, !115, i64 16}
!587 = !{!443, !443, i64 0}
!588 = distinct !{!588, !34}
!589 = distinct !{!589, !34}
!590 = distinct !{!590, !34}
!591 = distinct !{!591, !34}
!592 = distinct !{!592, !34}
!593 = distinct !{!593, !34}
!594 = distinct !{!594, !34}
!595 = distinct !{!595, !34}
!596 = distinct !{!596, !34}
!597 = distinct !{!597, !34}
!598 = distinct !{!598, !34}
!599 = distinct !{!599, !34}
!600 = distinct !{!600, !34}
!601 = distinct !{!601, !34}
!602 = distinct !{!602, !34}
!603 = distinct !{!603, !34}
!604 = distinct !{!604, !34}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!607 = !{i64 0, i64 8, !395, i64 8, i64 8, !362}
!608 = !{!609, !340, i64 0}
!609 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_EUlRNS_11raw_ostreamEE_", !340, i64 0, !48, i64 8}
!610 = !{!609, !48, i64 8}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_: argument 0"}
!613 = distinct !{!613, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_"}
!614 = !{!615, !48, i64 8}
!615 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_EUlRNS_11raw_ostreamEE_", !340, i64 0, !48, i64 8}
!616 = !{!615, !340, i64 0}
!617 = !{!618, !15, i64 0}
!618 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !15, i64 0, !414, i64 8}
!619 = !{!618, !414, i64 8}
!620 = !{!621, !622, i64 0}
!621 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !622, i64 0}
!622 = !{!"p1 _ZTSN4llvm12PassRegistryE", !15, i64 0}
