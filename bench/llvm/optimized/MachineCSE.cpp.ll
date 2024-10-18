; ModuleID = 'bench/llvm/original/MachineCSE.cpp.ll'
source_filename = "bench/llvm/original/MachineCSE.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.453 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.45" = type { %"struct.std::pair.46" }
%"struct.std::pair.46" = type { ptr, ptr }
%"struct.std::pair.352" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.355, i8, [7 x i8] }>
%union.anon.355 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector.417" = type { %"class.llvm::SmallVectorImpl.342", %"struct.llvm::SmallVectorStorage.418" }
%"class.llvm::SmallVectorImpl.342" = type { %"class.llvm::SmallVectorTemplateBase.343" }
%"class.llvm::SmallVectorTemplateBase.343" = type { %"class.llvm::SmallVectorTemplateCommon.344" }
%"class.llvm::SmallVectorTemplateCommon.344" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.418" = type { [64 x i8] }
%"class.llvm::SmallVector.419" = type { %"class.llvm::SmallVectorImpl.420", %"struct.llvm::SmallVectorStorage.423" }
%"class.llvm::SmallVectorImpl.420" = type { %"class.llvm::SmallVectorTemplateBase.421" }
%"class.llvm::SmallVectorTemplateBase.421" = type { %"class.llvm::SmallVectorTemplateCommon.422" }
%"class.llvm::SmallVectorTemplateCommon.422" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.423" = type { [8 x i8] }
%"class.llvm::SmallSet.332" = type { %"class.llvm::SmallVector.333", %"class.std::set" }
%"class.llvm::SmallVector.333" = type { %"class.llvm::SmallVectorImpl.334", %"struct.llvm::SmallVectorStorage.337" }
%"class.llvm::SmallVectorImpl.334" = type { %"class.llvm::SmallVectorTemplateBase.335" }
%"class.llvm::SmallVectorTemplateBase.335" = type { %"class.llvm::SmallVectorTemplateCommon.336" }
%"class.llvm::SmallVectorTemplateCommon.336" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.337" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MCRegister, llvm::MCRegister, std::_Identity<llvm::MCRegister>, std::less<llvm::MCRegister>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCRegister, llvm::MCRegister, std::_Identity<llvm::MCRegister>, std::less<llvm::MCRegister>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.342", %"struct.llvm::SmallVectorStorage.345" }
%"struct.llvm::SmallVectorStorage.345" = type { [16 x i8] }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [256 x i8] }
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.409" }
%"struct.llvm::SmallVectorStorage.409" = type { [64 x i8] }
%"class.llvm::DenseMap.410" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.346, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.346 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.347" }
%"class.llvm::ArrayRef.347" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.413" = type { %"struct.std::pair.base.416", [4 x i8] }
%"struct.std::pair.base.416" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.48" = type { %"struct.std::pair.49" }
%"struct.std::pair.49" = type { ptr, ptr }
%"struct.std::pair.372" = type { i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.std::pair.51" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.386" = type { %"class.llvm::SmallPtrSetImpl.base.388", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.388" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.165" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.167" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.167" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.168" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.168" = type { %"class.llvm::PointerIntPair.169" }
%"class.llvm::PointerIntPair.169" = type { %"struct.llvm::detail::PunnedPointer.170" }
%"struct.llvm::detail::PunnedPointer.170" = type { [8 x i8] }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_ = comdat any

$_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE = comdat any

$_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16FindAndConstructEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E20InsertIntoBucketImplIS3_EEPSL_RKS3_RKT_SP_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"machine-cse\00", align 1
@_ZL15CSUsesThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"csuses-threshold\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Threshold for the size of CSUses\00", align 1
@__dso_handle = external hidden global i8
@_ZL20AggressiveMachineCSE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"aggressive-machine-cse\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Override the profitability heuristics for Machine CSE\00", align 1
@_ZN12_GLOBAL__N_110MachineCSE2IDE = internal global i8 0, align 1
@_ZN4llvm12MachineCSEIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_110MachineCSE2IDE, align 8
@_ZL28InitializeMachineCSEPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [41 x i8] c"Machine Common Subexpression Elimination\00", align 1
@_ZTVN12_GLOBAL__N_110MachineCSEE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_110MachineCSED2Ev, ptr @_ZN12_GLOBAL__N_110MachineCSED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_110MachineCSE16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN12_GLOBAL__N_110MachineCSE13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_110MachineCSE20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_110MachineCSE21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17MachineLoopInfoIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineCSE.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24initializeMachineCSEPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.453, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL28initializeMachineCSEPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeMachineCSEPassFlag, ptr noundef nonnull @__once_proxy) #17
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL28initializeMachineCSEPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.24, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_110MachineCSE2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110MachineCSEETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110MachineCSEETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.453, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_110MachineCSE2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110MachineCSEE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %13 = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef 4) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %15 = getelementptr inbounds i8, ptr %3, i64 248
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #17
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %20 = getelementptr inbounds i8, ptr %3, i64 312
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %20, i64 noundef 64) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store i32 0, ptr %21, align 8
  %22 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL28initializeMachineCSEPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %23, align 8
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %24, align 8
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %25, align 8
  %26 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeMachineCSEPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110MachineCSEC2Ev.exit, label %27

27:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %26) #18
  unreachable

_ZN12_GLOBAL__N_110MachineCSEC2Ev.exit:           ; preds = %0
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MachineCSED2Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110MachineCSEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj64EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj64EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %8, align 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MachineCSED0Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_110MachineCSED2Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 832) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_110MachineCSE16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #17
  %4 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #17
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #17
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MachineCSE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond11 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit
  %29 = shl i32 %23, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  %33 = icmp ugt i32 %31, 64
  %or.cond.i1 = and i1 %32, %33
  br i1 %or.cond.i1, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %21, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %36, i64 %37
  %.not6.i2 = icmp eq i32 %31, 0
  br i1 %.not6.i2, label %._crit_edge.i6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %35, %.lr.ph.i3
  %.07.i4 = phi ptr [ %39, %.lr.ph.i3 ], [ %36, %35 ]
  store ptr null, ptr %.07.i4, align 8
  %39 = getelementptr inbounds i8, ptr %.07.i4, i64 16
  %.not.i5 = icmp eq ptr %39, %38
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !6

._crit_edge.i6:                                   ; preds = %.lr.ph.i3, %35
  store i32 0, ptr %22, align 8
  store i32 0, ptr %25, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit, %34, %._crit_edge.i6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %42, align 8
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110MachineCSE20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.352", align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"struct.std::pair.352", align 8
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallVector.417", align 8
  %14 = alloca %"class.llvm::SmallVector.419", align 8
  %15 = alloca %"class.llvm::SmallVector.419", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::SmallSet.332", align 8
  %18 = alloca %"class.llvm::SmallVector.341", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallVector.285", align 8
  %25 = alloca %"class.llvm::SmallVector.408", align 8
  %26 = alloca %"class.llvm::DenseMap.410", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::pair.352", align 8
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::SmallSet.332", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.llvm::SmallVector.341", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::SmallVector.285", align 8
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %39) #17
  br i1 %40, label %1728, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(288) %43) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(288) %49) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not11.i.i.i = icmp ne ptr %60, %62
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %64, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %60, %41 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %65, %62
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %67, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %41
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %60, %41 ], [ %65, %.lr.ph.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(40) ptr %72(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %58, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not11.i.i.i7 = icmp ne ptr %78, %80
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %81 = load ptr, ptr %78, align 8
  %82 = icmp eq ptr %81, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %82, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.07.012.i4.i.i9 = phi ptr [ %83, %.lr.ph.i.i.i8 ], [ %78, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %83 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i9, i64 16
  %.not.i.i.i10 = icmp ne ptr %83, %80
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %85, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i11 = phi ptr [ %78, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ %83, %.lr.ph.i.i.i8 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i11, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %90(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %58, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not11.i.i.i12 = icmp ne ptr %95, %97
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %98 = load ptr, ptr %95, align 8
  %99 = icmp eq ptr %98, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %99, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %100, %.lr.ph.i.i.i13 ], [ %95, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %100 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %100, %97
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %102, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %95, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %100, %.lr.ph.i.i.i13 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef nonnull align 8 dereferenceable(64) ptr %107(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %48, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1144
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(80) %111) #17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %38)
  %118 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull %118, i64 noundef 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %or.cond.i = select i1 %122, i1 %125, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i, label %126

126:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %127 = shl i32 %121, 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %127, %129
  %131 = icmp ugt i32 %129, 64
  %or.cond.i.i = and i1 %130, %131
  br i1 %or.cond.i.i, label %132, label %133

132:                                              ; preds = %126
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %119)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i

133:                                              ; preds = %126
  %134 = load ptr, ptr %119, align 8
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %134, i64 %135
  %.not6.i.i = icmp eq i32 %129, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %137, %.lr.ph.i.i ], [ %134, %133 ]
  store ptr null, ptr %.07.i.i, align 8
  %137 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %137, %136
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  store i32 0, ptr %120, align 8
  store i32 0, ptr %123, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %132, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %117) #17
  %138 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(1200) %117) #17
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %140 = add i64 %139, 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %.not.i.i.i.i = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i.i, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %118, i64 noundef %140, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i: ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i
  %143 = load ptr, ptr %38, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %138 to i64
  store i64 %146, ptr %145, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %148) #17
  %149 = getelementptr inbounds i8, ptr %30, i64 16
  %150 = getelementptr inbounds i8, ptr %30, i64 56
  %151 = getelementptr inbounds i8, ptr %30, i64 64
  %152 = getelementptr inbounds i8, ptr %30, i64 72
  %153 = getelementptr inbounds i8, ptr %30, i64 80
  %154 = getelementptr inbounds i8, ptr %30, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = getelementptr inbounds i8, ptr %34, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 48
  br label %158

158:                                              ; preds = %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i
  %.0.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i ], [ %415, %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i ]
  %159 = load ptr, ptr %38, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %165 = add i64 %164, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %165) #17
  %166 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %163) #17
  %167 = extractvalue { ptr, ptr } %166, 0
  %168 = extractvalue { ptr, ptr } %166, 1
  %169 = load ptr, ptr %38, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %38) #17
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef %171, ptr noundef %167, ptr noundef %168)
  %173 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %163) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %174 = getelementptr inbounds i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 48
  %.not84.i.i = icmp eq ptr %175, %176
  br i1 %.not84.i.i, label %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  br label %178

178:                                              ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, %.lr.ph.i7.i
  %.086.i.i = phi i1 [ false, %.lr.ph.i7.i ], [ %.1.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ]
  %.sroa.073.085.i.i = phi ptr [ %175, %.lr.ph.i7.i ], [ %189, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.073.085.i.i, align 8
  %179 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %184, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.073.085.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %178
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.073.085.i.i, %178 ], [ %.sroa.073.085.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %184, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull %149, i64 noundef 8) #17
  store i32 0, ptr %150, align 8
  store ptr null, ptr %151, align 8
  store ptr %150, ptr %152, align 8
  store ptr %150, ptr %153, align 8
  store i64 0, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %190 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MachineCSE14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.073.085.i.i)
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

191:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 48
  %193 = load i64, ptr %192, align 8
  %194 = icmp ugt i64 %193, 7
  br i1 %194, label %195, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

195:                                              ; preds = %191
  %196 = and i64 %193, 7
  %197 = icmp ne i64 %196, 1
  %198 = and i64 %193, -8
  %199 = inttoptr i64 %198 to ptr
  %.not9.i.i.i.i.i = icmp eq i64 %198, 0
  %.not.i.i.i.i.i = or i1 %197, %.not9.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %200, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i

200:                                              ; preds = %195
  %201 = icmp ne i64 %196, 3
  %.not8.i.i.i.i.i = or i1 %201, %.not9.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i, label %.thread.i.i.i.i, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %.thread.thread.i.i.i.i

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %199, i64 16
  %208 = load i32, ptr %199, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i: ; preds = %206, %195
  %.0.i.i.i.i.i = phi ptr [ %199, %195 ], [ %211, %206 ]
  %.not.i.i.i11.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i11.i, label %.thread.i.i.i.i, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i, %200
  %212 = icmp ne i64 %196, 2
  %.not.i5.i.i.i.i = or i1 %212, %.not9.i.i.i.i.i
  br i1 %.not.i5.i.i.i.i, label %.thread.thread.i.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i

.thread.thread.i.i.i.i:                           ; preds = %.thread.i.i.i.i, %202
  %213 = icmp ne i64 %196, 3
  %.not8.i6.i.i.i.i = or i1 %213, %.not9.i.i.i.i.i
  br i1 %.not8.i6.i.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i, label %214

214:                                              ; preds = %.thread.thread.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 5
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %199, i64 16
  %220 = load i32, ptr %199, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 1
  %226 = zext nneg i8 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %222, i64 %226
  %228 = load ptr, ptr %227, align 8
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i: ; preds = %218, %.thread.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %199, %.thread.i.i.i.i ], [ %228, %218 ]
  %.not2.i.i.i.i = icmp eq ptr %.0.i3.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %214, %.thread.thread.i.i.i.i, %191
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 12
  %232 = icmp eq i32 %231, 0
  %233 = and i32 %230, 4
  %234 = icmp ne i32 %233, 0
  %or.cond.i.i.i.i.i = or i1 %232, %234
  br i1 %or.cond.i.i.i.i.i, label %235, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i

235:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 8388608
  %.not30.i.i.i = icmp eq i64 %240, 0
  br i1 %.not30.i.i.i, label %242, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %241 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.073.085.i.i, i64 noundef 8388608, i32 noundef 1) #17
  br i1 %241, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %242

242:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %235
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 68
  %244 = load i16, ptr %243, align 4
  %245 = add i16 %244, -1
  %spec.select.i.i.i.i.i = icmp ult i16 %245, 2
  br i1 %spec.select.i.i.i.i.i, label %246, label %252

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 8
  %.not.i25.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i25.i.i.i, label %252, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

252:                                              ; preds = %246, %242
  %253 = load i32, ptr %229, align 4
  %254 = and i32 %253, 12
  %255 = icmp eq i32 %254, 0
  %256 = and i32 %253, 4
  %257 = icmp ne i32 %256, 0
  %or.cond.i.i23.i.i.i = or i1 %255, %257
  br i1 %or.cond.i.i23.i.i.i, label %258, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 524288
  %.not31.i.i.i = icmp eq i64 %263, 0
  br i1 %.not31.i.i.i, label %265, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i: ; preds = %252
  %264 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.073.085.i.i, i64 noundef 524288, i32 noundef 1) #17
  br i1 %264, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %265

265:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %258
  %266 = load ptr, ptr %48, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 160
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.073.085.i.i) #17
  br i1 %270, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %271

271:                                              ; preds = %265
  %272 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.073.085.i.i) #17
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 9
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add i32 %272, %277
  %.not.i.i.i17 = icmp eq i32 %278, 1
  br i1 %.not.i.i.i17, label %279, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

279:                                              ; preds = %271
  %280 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.073.085.i.i) #17
  %.not21.i.i.i = icmp eq i32 %280, 1
  br i1 %.not21.i.i.i, label %281, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.073.085.i.i, i64 40
  %285 = load i24, ptr %284, align 8
  %286 = zext i24 %285 to i64
  %287 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %283, i64 %286
  %.not2233.i.i.i = icmp eq i24 %285, 0
  br i1 %.not2233.i.i.i, label %.loopexit83.i.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %281, %.critedge.i.i.i
  %.02034.i.i.i = phi ptr [ %298, %.critedge.i.i.i ], [ %283, %281 ]
  %288 = load i32, ptr %.02034.i.i.i, align 8
  %289 = and i32 %288, 255
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.critedge.i.i.i

291:                                              ; preds = %.lr.ph.i.i.i18
  %292 = getelementptr inbounds nuw i8, ptr %.02034.i.i.i, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %.critedge.i.i.i, label %295

295:                                              ; preds = %291
  %296 = and i32 %288, 16777216
  %.not32.i.i.i = icmp eq i32 %296, 0
  br i1 %.not32.i.i.i, label %297, label %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

297:                                              ; preds = %295
  store i32 %293, ptr %29, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.352") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %297, %291, %.lr.ph.i.i.i18
  %298 = getelementptr inbounds i8, ptr %.02034.i.i.i, i64 32
  %.not22.i.i.i = icmp eq ptr %298, %287
  br i1 %.not22.i.i.i, label %.loopexit83.i.i, label %.lr.ph.i.i.i18

_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i: ; preds = %295, %279, %271, %265, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %258, %246, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %235, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

.loopexit83.i.i:                                  ; preds = %.critedge.i.i.i, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.073.085.i.i, ptr %27, align 8
  %299 = load ptr, ptr %119, align 8
  %300 = load i32, ptr %155, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.loopexit.i.i, label %302

302:                                              ; preds = %.loopexit83.i.i
  %303 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %304 = add i32 %300, -1
  br label %305

305:                                              ; preds = %317, %302
  %.pn.i.i.i.i.i.i = phi i32 [ %303, %302 ], [ %319, %317 ]
  %.014.i.i.i.i.i.i = phi i32 [ 1, %302 ], [ %318, %317 ]
  %.015.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i, %304
  %306 = zext i32 %.015.i.i.i.i.i.i to i64
  %307 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %299, i64 %306
  %308 = load ptr, ptr %307, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %308 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %309 [
    i64 0, label %311
    i64 -1, label %311
  ]

309:                                              ; preds = %305
  %310 = load ptr, ptr %27, align 8
  %magicptr9.i.i.i.i.i.i.i = ptrtoint ptr %310 to i64
  switch i64 %magicptr9.i.i.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i [
    i64 0, label %311
    i64 -1, label %311
  ]

311:                                              ; preds = %309, %309, %305, %305
  %312 = load ptr, ptr %27, align 8
  %313 = icmp eq ptr %312, %308
  br i1 %313, label %322, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i: ; preds = %309
  %314 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %310, ptr noundef nonnull align 8 dereferenceable(70) %308, i32 noundef 3) #17
  br i1 %314, label %322, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %307, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i, %311
  %315 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i ], [ %308, %311 ]
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.loopexit.i.i, label %317

317:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i
  %318 = add i32 %.014.i.i.i.i.i.i, 1
  %319 = add i32 %.015.i.i.i.i.i.i, %.014.i.i.i.i.i.i
  br label %305, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i, %.loopexit83.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.073.085.i.i, ptr %31, align 8
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16FindAndConstructEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %173, ptr %321, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

322:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.073.085.i.i, ptr %32, align 8
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16FindAndConstructEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %117) #17
  %326 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %117, ptr noundef nonnull %173, ptr noundef %325) #17
  %327 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %326) #17
  br i1 %327, label %328, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %331, i32 noundef 17) #17
  br i1 %332, label %_ZN12_GLOBAL__N_110MachineCSE23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %110, align 8
  %335 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %326) #17
  %336 = load ptr, ptr %110, align 8
  %337 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %173) #17
  %338 = load ptr, ptr %110, align 8
  %339 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %325) #17
  %spec.select.i.i.i63.i.i = call i64 @llvm.uadd.sat.i64(i64 %339, i64 %337)
  %340 = icmp ugt i64 %335, %spec.select.i.i.i63.i.i
  br label %_ZN12_GLOBAL__N_110MachineCSE23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i

_ZN12_GLOBAL__N_110MachineCSE23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i: ; preds = %333, %328
  %.0.i64.i.i = phi i1 [ %340, %333 ], [ false, %328 ]
  %.not56.i.i = icmp eq ptr %326, %325
  %or.cond61.i.i = or i1 %.not56.i.i, %.0.i64.i.i
  br i1 %or.cond61.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, label %341

341:                                              ; preds = %_ZN12_GLOBAL__N_110MachineCSE23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i
  %342 = load ptr, ptr %177, align 8
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %342, null
  %346 = icmp ne ptr %344, null
  %or.cond.i10.i = and i1 %345, %346
  br i1 %or.cond.i10.i, label %347, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

347:                                              ; preds = %341
  %348 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %344, ptr noundef nonnull %342, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %342, ptr noundef nonnull %344, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br i1 %350, label %351, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

351:                                              ; preds = %349, %347
  %352 = load i16, ptr %243, align 4
  %353 = add i16 %352, -1
  %spec.select.i.i.i.i = icmp ult i16 %353, 2
  br i1 %spec.select.i.i.i.i, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %282, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 48
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 32
  %.not.i66.i.i = icmp eq i64 %358, 0
  br i1 %.not.i66.i.i, label %359, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

359:                                              ; preds = %354, %351
  %360 = load i32, ptr %229, align 4
  %361 = and i32 %360, 131072
  %.not3.i.i.i = icmp eq i32 %361, 0
  br i1 %.not3.i.i.i, label %362, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

362:                                              ; preds = %359
  %363 = and i32 %360, 12
  %364 = icmp eq i32 %363, 0
  %365 = and i32 %360, 4
  %366 = icmp ne i32 %365, 0
  %or.cond.i.i.i.i = or i1 %364, %366
  br i1 %or.cond.i.i.i.i, label %367, label %373

367:                                              ; preds = %362
  %368 = load ptr, ptr %273, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 68719476736
  %372 = icmp ne i64 %371, 0
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

373:                                              ; preds = %362
  %374 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.073.085.i.i, i64 noundef 68719476736, i32 noundef 1) #17
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i: ; preds = %373, %367, %354
  %.0.i65.i.i = phi i1 [ true, %354 ], [ %372, %367 ], [ %374, %373 ]
  %.not57.i.i = icmp ne ptr %326, %173
  %or.cond59.not.i.i = and i1 %.not57.i.i, %.0.i65.i.i
  br i1 %or.cond59.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %359
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %156, i64 noundef 2) #17
  %375 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %376 = load i64, ptr %154, align 8
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %.critedge.i.i, label %379

379:                                              ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %380 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %326) #17
  %381 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110MachineCSE16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr noundef nonnull %380, ptr noundef %.sroa.073.085.i.i, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %381, label %.critedge.i.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i.i

.critedge.i.i:                                    ; preds = %379, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %382 = load ptr, ptr %282, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %57, align 8
  %386 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %385, i32 %384, ptr nonnull @.str.25, i64 0) #17
  %387 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MachineCSE17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 %386, i32 %384, ptr noundef nonnull %326, ptr noundef %.sroa.073.085.i.i)
  br i1 %387, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.critedge.i.i
  %388 = load ptr, ptr %48, align 8
  %389 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %326) #17
  %390 = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 192
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef nonnull align 8 dereferenceable(70) ptr %392(ptr noundef nonnull align 8 dereferenceable(80) %388, ptr noundef nonnull align 8 dereferenceable(288) %326, ptr %389, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.073.085.i.i) #17
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = icmp eq ptr %36, %394
  br i1 %395, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %396

396:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %397 = load ptr, ptr %394, align 8
  %.not.i.i.i.i.i67.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i67.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %396
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 4 dereferenceable(8) %397) #17
  %.pre.i.i = load ptr, ptr %36, align 8
  store ptr %.pre.i.i, ptr %394, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %398

398:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %399 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i.i, ptr noundef nonnull align 8 dereferenceable(8) %394) #17
  store ptr null, ptr %36, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %398, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %396, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %401 = load ptr, ptr %400, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %401, i32 %386) #17
  store ptr %.sroa.073.085.i.i, ptr %37, align 8
  %402 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16FindAndConstructEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %326, ptr %403, align 8
  %404 = load ptr, ptr %35, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i.i, label %405

405:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %404) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit70.i.i

_ZN4llvm8DebugLocD2Ev.exit70.i.i:                 ; preds = %405, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %.critedge.i.i, %379
  %.3.i.i = phi i1 [ %.086.i.i, %379 ], [ %.086.i.i, %.critedge.i.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ true, %405 ]
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %407 = load ptr, ptr %34, align 8
  %408 = icmp eq ptr %407, %156
  br i1 %408, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, label %409

409:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit70.i.i
  call void @free(ptr noundef %407) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i: ; preds = %409, %_ZN4llvm8DebugLocD2Ev.exit70.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %349, %341, %_ZN12_GLOBAL__N_110MachineCSE23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, %322, %.loopexit.i.i, %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i
  %.1.i.i = phi i1 [ %.086.i.i, %.loopexit.i.i ], [ %.086.i.i, %322 ], [ %.086.i.i, %_ZN12_GLOBAL__N_110MachineCSE23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i ], [ %.086.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i ], [ %.086.i.i, %349 ], [ %.086.i.i, %341 ], [ %.086.i.i, %_ZN12_GLOBAL__N_110MachineCSE14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i ], [ %.3.i.i, %_ZN4llvm8DebugLocD2Ev.exit70.i.i ], [ %.3.i.i, %409 ]
  %410 = load ptr, ptr %151, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef %410)
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %412 = load ptr, ptr %30, align 8
  %413 = icmp eq ptr %412, %149
  br i1 %413, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, label %414

414:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %412) #17
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %414, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i
  %.not.i8.i = icmp eq ptr %189, %176
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, label %178

_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, %158
  %.0.lcssa.i.i = phi i1 [ false, %158 ], [ %.1.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %415 = or i1 %.0.i, %.0.lcssa.i.i
  %416 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br i1 %416, label %417, label %158, !llvm.loop !9

417:                                              ; preds = %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %38) #17
  %419 = load ptr, ptr %38, align 8
  %420 = icmp eq ptr %419, %118
  br i1 %420, label %_ZN12_GLOBAL__N_110MachineCSE16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit, label %421

421:                                              ; preds = %417
  call void @free(ptr noundef %419) #17
  br label %_ZN12_GLOBAL__N_110MachineCSE16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit

_ZN12_GLOBAL__N_110MachineCSE16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit: ; preds = %417, %421
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %38)
  %422 = load ptr, ptr %93, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %422) #17
  %423 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(1200) %422) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store ptr %423, ptr %23, align 8
  %424 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull %424, i64 noundef 32) #17
  %425 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %425, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %426, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %428 = add i64 %427, 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i.i19 = icmp ugt i64 %428, %429
  br i1 %.not.i.i.i.i19, label %430, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i20

430:                                              ; preds = %_ZN12_GLOBAL__N_110MachineCSE16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %425, i64 noundef %428, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i20

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i20: ; preds = %430, %_ZN12_GLOBAL__N_110MachineCSE16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit
  %431 = load ptr, ptr %25, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %433 = getelementptr inbounds ptr, ptr %431, i64 %432
  %434 = ptrtoint ptr %423 to i64
  store i64 %434, ptr %433, align 1
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %436 = add i64 %435, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %436) #17
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %438

438:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i20
  %439 = load ptr, ptr %25, align 8
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %445 = add i64 %444, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %445) #17
  store ptr %443, ptr %23, align 8
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %447 = add i64 %446, 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %.not.i.i.i13.i = icmp ugt i64 %447, %448
  br i1 %.not.i.i.i13.i, label %449, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit14.i

449:                                              ; preds = %438
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %424, i64 noundef %447, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit14.i: ; preds = %449, %438
  %450 = load ptr, ptr %24, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = ptrtoint ptr %443 to i64
  store i64 %453, ptr %452, align 1
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %455 = add i64 %454, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %455) #17
  %456 = load ptr, ptr %23, align 8
  %457 = call noundef i64 @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %456) #17
  %458 = trunc i64 %457 to i32
  %459 = load ptr, ptr %26, align 8
  %460 = load i32, ptr %437, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i, label %462

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit14.i
  %463 = load ptr, ptr %23, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %465, 4
  %467 = lshr i32 %465, 9
  %468 = xor i32 %466, %467
  %469 = add i32 %460, -1
  %.02733.i.i.i.i.i = and i32 %468, %469
  %470 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %471 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %459, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %463, %472
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %462, %479
  %474 = phi ptr [ %486, %479 ], [ %472, %462 ]
  %475 = phi ptr [ %485, %479 ], [ %471, %462 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %479 ], [ %.02733.i.i.i.i.i, %462 ]
  %.02635.i.i.i.i.i = phi i32 [ %482, %479 ], [ 1, %462 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i21, %479 ], [ null, %462 ]
  %476 = icmp eq ptr %474, inttoptr (i64 -4096 to ptr)
  br i1 %476, label %477, label %479

477:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i64 = icmp eq ptr %.02834.i.i.i.i.i, null
  %478 = select i1 %.not.i.i.i.i.i64, ptr %475, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i

479:                                              ; preds = %.lr.ph.i.i.i.i.i
  %480 = icmp eq ptr %474, inttoptr (i64 -8192 to ptr)
  %481 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %480, i1 %481, i1 false
  %spec.select.i.i.i.i.i21 = select i1 %or.cond.not.i.i.i.i.i, ptr %475, ptr %.02834.i.i.i.i.i
  %482 = add i32 %.02635.i.i.i.i.i, 1
  %483 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %483, %469
  %484 = zext i32 %.027.i.i.i.i.i to i64
  %485 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %459, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %463, %486
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i: ; preds = %477, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit14.i
  %.sink.i.i.i.i.i = phi ptr [ %478, %477 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit14.i ]
  %488 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i.i)
  %489 = load ptr, ptr %23, align 8
  store ptr %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 0, ptr %490, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i: ; preds = %479, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i, %462
  %491 = phi ptr [ %489, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i ], [ %463, %462 ], [ %463, %479 ]
  %.0.i.i.i = phi ptr [ %488, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i ], [ %471, %462 ], [ %485, %479 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %458, ptr %492, align 4
  %493 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %491) #17
  %494 = extractvalue { ptr, ptr } %493, 0
  %495 = extractvalue { ptr, ptr } %493, 1
  %496 = load ptr, ptr %25, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %498, ptr noundef %494, ptr noundef %495)
  %500 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br i1 %500, label %501, label %438, !llvm.loop !11

501:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i
  %502 = load ptr, ptr %24, align 8
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %504 = getelementptr inbounds ptr, ptr %502, i64 %503
  %.not129.i = icmp eq i64 %503, 0
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %509 = getelementptr inbounds i8, ptr %13, i64 16
  %510 = getelementptr inbounds i8, ptr %14, i64 16
  %511 = getelementptr inbounds i8, ptr %15, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %514 = getelementptr inbounds i8, ptr %17, i64 16
  %515 = getelementptr inbounds i8, ptr %17, i64 56
  %516 = getelementptr inbounds i8, ptr %17, i64 64
  %517 = getelementptr inbounds i8, ptr %17, i64 72
  %518 = getelementptr inbounds i8, ptr %17, i64 80
  %519 = getelementptr inbounds i8, ptr %17, i64 88
  %520 = getelementptr inbounds i8, ptr %18, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %525 = getelementptr inbounds i8, ptr %0, i64 312
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %534

534:                                              ; preds = %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, %.lr.ph.i
  %.0131.i = phi i1 [ false, %.lr.ph.i ], [ %1427, %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %.012130.i = phi ptr [ %502, %.lr.ph.i ], [ %1714, %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %535 = load ptr, ptr %.012130.i, align 8
  %536 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %535) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %536, ptr %22, align 8
  %537 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %505, ptr %537, align 8
  %538 = load ptr, ptr %506, align 8
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %538, ptr %539, align 8
  store ptr %537, ptr %506, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr null, ptr %540, align 8
  %541 = load ptr, ptr %507, align 8
  %542 = load i32, ptr %508, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i.i.i.i, label %544

544:                                              ; preds = %534
  %545 = ptrtoint ptr %536 to i64
  %546 = trunc i64 %545 to i32
  %547 = lshr i32 %546, 4
  %548 = lshr i32 %546, 9
  %549 = xor i32 %547, %548
  %550 = add i32 %542, -1
  %.02733.i.i.i.i.i.i = and i32 %550, %549
  %551 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %552 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %541, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %536, %553
  br i1 %554, label %_ZN12_GLOBAL__N_110MachineCSE10EnterScopeEPN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %544, %560
  %555 = phi ptr [ %567, %560 ], [ %553, %544 ]
  %556 = phi ptr [ %566, %560 ], [ %552, %544 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %560 ], [ %.02733.i.i.i.i.i.i, %544 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %563, %560 ], [ 1, %544 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %560 ], [ null, %544 ]
  %557 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %557, label %558, label %560

558:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %559 = select i1 %.not.i.i.i.i.i.i, ptr %556, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i.i.i.i

560:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %561 = icmp eq ptr %555, inttoptr (i64 -8192 to ptr)
  %562 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %561, i1 %562, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %556, ptr %.02834.i.i.i.i.i.i
  %563 = add i32 %.02635.i.i.i.i.i.i, 1
  %564 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %564, %550
  %565 = zext i32 %.027.i.i.i.i.i.i to i64
  %566 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %541, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %536, %567
  br i1 %568, label %_ZN12_GLOBAL__N_110MachineCSE10EnterScopeEPN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i.i.i.i: ; preds = %558, %534
  %.sink.i.i.i.i.i.i = phi ptr [ %559, %558 ], [ null, %534 ]
  %569 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E20InsertIntoBucketImplIS3_EEPSL_RKS3_RKT_SP_(ptr noundef nonnull align 1 dereferenceable(1) %507, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i.i.i)
  %570 = load ptr, ptr %22, align 8
  store ptr %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr null, ptr %571, align 8
  br label %_ZN12_GLOBAL__N_110MachineCSE10EnterScopeEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_110MachineCSE10EnterScopeEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %560, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i.i.i.i, %544
  %.0.i.i.i.i = phi ptr [ %569, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i.i.i.i ], [ %552, %544 ], [ %566, %560 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %537, ptr %572, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %509, i64 noundef 8) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %510, i64 noundef 2) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %511, i64 noundef 2) #17
  %573 = getelementptr inbounds i8, ptr %536, i64 56
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %536, i64 48
  %.not313373.i.i = icmp eq ptr %574, %575
  br i1 %.not313373.i.i, label %._crit_edge378.i.i, label %.lr.ph377.i.i

.lr.ph377.i.i:                                    ; preds = %_ZN12_GLOBAL__N_110MachineCSE10EnterScopeEPN4llvm17MachineBasicBlockE.exit.i
  %576 = getelementptr inbounds nuw i8, ptr %536, i64 184
  %577 = getelementptr inbounds nuw i8, ptr %536, i64 192
  %578 = getelementptr inbounds nuw i8, ptr %536, i64 200
  br label %579

579:                                              ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26, %.lr.ph377.i.i
  %.0375.i.i = phi i1 [ false, %.lr.ph377.i.i ], [ %.1.i.i27, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26 ]
  %.sroa.0283.0374.i.i = phi ptr [ %574, %.lr.ph377.i.i ], [ %590, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i22 = load i64, ptr %.sroa.0283.0374.i.i, align 8
  %580 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i22, 4
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %580, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i59, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i24

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i59: ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 44
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 8
  %.not34.i.i.i.i.i.i.i60 = icmp eq i32 %583, 0
  br i1 %.not34.i.i.i.i.i.i.i60, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i24, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i61

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i61: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i61
  %.sroa.0.15.i.i.i.i.i.i.i62 = phi ptr [ %585, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i61 ], [ %.sroa.0283.0374.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i59 ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i62, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 44
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 8
  %.not3.i.i.i.i.i.i.i63 = icmp eq i32 %588, 0
  br i1 %.not3.i.i.i.i.i.i.i63, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i24, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i61, !llvm.loop !7

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i24: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i59, %579
  %.sroa.0.0.i.i.i.i.i.i.i25 = phi ptr [ %.sroa.0283.0374.i.i, %579 ], [ %.sroa.0283.0374.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i59 ], [ %585, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i61 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i25, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MachineCSE14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef %.sroa.0283.0374.i.i)
  br i1 %591, label %592, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26

592:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.sroa.0283.0374.i.i, ptr %12, align 8
  %593 = load ptr, ptr %512, align 8
  %594 = load i32, ptr %513, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %.loopexit329.i.i, label %596

596:                                              ; preds = %592
  %597 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %598 = add i32 %594, -1
  br label %599

599:                                              ; preds = %611, %596
  %.pn.i.i.i.i.i.i.i = phi i32 [ %597, %596 ], [ %613, %611 ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 1, %596 ], [ %612, %611 ]
  %.015.i.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i.i, %598
  %600 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %601 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %593, i64 %600
  %602 = load ptr, ptr %601, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %602 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %603 [
    i64 0, label %605
    i64 -1, label %605
  ]

603:                                              ; preds = %599
  %604 = load ptr, ptr %12, align 8
  %magicptr9.i.i.i.i.i.i.i.i = ptrtoint ptr %604 to i64
  switch i64 %magicptr9.i.i.i.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i [
    i64 0, label %605
    i64 -1, label %605
  ]

605:                                              ; preds = %603, %603, %599, %599
  %606 = load ptr, ptr %12, align 8
  %607 = icmp eq ptr %606, %602
  br i1 %607, label %.thread296.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i: ; preds = %603
  %608 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %604, ptr noundef nonnull align 8 dereferenceable(70) %602, i32 noundef 3) #17
  br i1 %608, label %.thread296.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %601, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i.i, %605
  %609 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i.i ], [ %602, %605 ]
  %610 = icmp eq ptr %609, null
  br i1 %610, label %.loopexit329.i.i, label %611

611:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i.i
  %612 = add i32 %.014.i.i.i.i.i.i.i, 1
  %613 = add i32 %.015.i.i.i.i.i.i.i, %.014.i.i.i.i.i.i.i
  br label %599, !llvm.loop !13

.thread296.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %728

.loopexit329.i.i:                                 ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i.i, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 32
  %615 = load ptr, ptr %614, align 8, !noalias !14
  %616 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i) #17, !noalias !14
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %615, i64 %617
  %619 = load ptr, ptr %614, align 8, !noalias !14
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 40
  %621 = load i24, ptr %620, align 8, !noalias !14
  %622 = zext i24 %621 to i64
  %623 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %619, i64 %622
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %618, %623
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.loopexit329.i.i, %627
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %628, %627 ], [ %618, %.loopexit329.i.i ]
  %624 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !17
  %625 = and i32 %624, 16777471
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %627

627:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %628 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %628, %623
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %627, %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit329.i.i
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %618, %.loopexit329.i.i ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %628, %627 ]
  %.not1718.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %623
  br i1 %.not1718.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.020.i.i.i = phi i1 [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ false, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.010.019.i.i.i = phi ptr [ %.sroa.010.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i.i.i, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %660

632:                                              ; preds = %.lr.ph.i.i.i29
  %633 = load ptr, ptr %57, align 8
  %634 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %633, i32 %630) #17
  %635 = load ptr, ptr %57, align 8
  %636 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %635, i32 %630) #17
  %.not.i.i.i56 = icmp eq ptr %636, null
  br i1 %.not.i.i.i56, label %660, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 68
  %639 = load i16, ptr %638, align 4
  %640 = icmp eq i16 %639, 19
  br i1 %640, label %641, label %660

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 32
  %645 = getelementptr inbounds i8, ptr %643, i64 36
  %646 = load i32, ptr %645, align 4
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %660

648:                                              ; preds = %641
  %649 = load i32, ptr %643, align 8
  %650 = and i32 %649, 1048320
  %.not21.i.i.i57 = icmp eq i32 %650, 0
  br i1 %.not21.i.i.i57, label %651, label %660

651:                                              ; preds = %648
  %652 = load i32, ptr %644, align 8
  %653 = and i32 %652, 1048320
  %.not22.i.i.i58 = icmp eq i32 %653, 0
  br i1 %.not22.i.i.i58, label %654, label %660

654:                                              ; preds = %651
  %655 = load ptr, ptr %57, align 8
  %656 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(512) %655, i32 %646, i32 %630, i32 noundef 0) #17
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.019.i.i.i, i32 %646) #17
  %658 = load ptr, ptr %57, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %658, i32 %646) #17
  br i1 %634, label %659, label %660

659:                                              ; preds = %657
  call void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %636, i32 %646) #17
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %636) #17
  br label %660

660:                                              ; preds = %659, %657, %654, %651, %648, %641, %637, %632, %.lr.ph.i.i.i29
  %.1.i.i.i = phi i1 [ %.020.i.i.i, %648 ], [ %.020.i.i.i, %651 ], [ %.020.i.i.i, %654 ], [ %.020.i.i.i, %641 ], [ %.020.i.i.i, %637 ], [ %.020.i.i.i, %632 ], [ %.020.i.i.i, %.lr.ph.i.i.i29 ], [ true, %659 ], [ true, %657 ]
  %661 = getelementptr inbounds i8, ptr %.sroa.010.019.i.i.i, i64 32
  %.not1.i.i.i.i.i = icmp eq ptr %661, %623
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %660, %665
  %.sroa.010.1.i.i.i = phi ptr [ %666, %665 ], [ %661, %660 ]
  %662 = load i32, ptr %.sroa.010.1.i.i.i, align 8
  %663 = and i32 %662, 16777471
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %665

665:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %666 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i.i, i64 32
  %.not.i.i.i.i16.i = icmp eq ptr %666, %623
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !20

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %665, %.lr.ph.i.i.i.i15.i, %660
  %.sroa.010.2.i.i.i = phi ptr [ %661, %660 ], [ %666, %665 ], [ %.sroa.010.1.i.i.i, %.lr.ph.i.i.i.i15.i ]
  %.not17.i.i.i = icmp eq ptr %.sroa.010.2.i.i.i, %623
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_110MachineCSE29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i29

_ZN12_GLOBAL__N_110MachineCSE29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  br i1 %.1.i.i.i, label %667, label %.thread.i.i

667:                                              ; preds = %_ZN12_GLOBAL__N_110MachineCSE29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 68
  %669 = load i16, ptr %668, align 4
  switch i16 %669, label %670 [
    i16 19, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26
    i16 11, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26
  ]

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sroa.0283.0374.i.i, ptr %11, align 8
  %671 = load ptr, ptr %512, align 8
  %672 = load i32, ptr %513, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %.loopexit328.i.i, label %674

674:                                              ; preds = %670
  %675 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %676 = add i32 %672, -1
  br label %677

677:                                              ; preds = %689, %674
  %.pn.i.i.i.i.i154.i.i = phi i32 [ %675, %674 ], [ %691, %689 ]
  %.014.i.i.i.i.i155.i.i = phi i32 [ 1, %674 ], [ %690, %689 ]
  %.015.i.i.i.i.i156.i.i = and i32 %.pn.i.i.i.i.i154.i.i, %676
  %678 = zext i32 %.015.i.i.i.i.i156.i.i to i64
  %679 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %671, i64 %678
  %680 = load ptr, ptr %679, align 8
  %magicptr.i.i.i.i.i.i157.i.i = ptrtoint ptr %680 to i64
  switch i64 %magicptr.i.i.i.i.i.i157.i.i, label %681 [
    i64 0, label %683
    i64 -1, label %683
  ]

681:                                              ; preds = %677
  %682 = load ptr, ptr %11, align 8
  %magicptr9.i.i.i.i.i.i160.i.i = ptrtoint ptr %682 to i64
  switch i64 %magicptr9.i.i.i.i.i.i160.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i161.i.i [
    i64 0, label %683
    i64 -1, label %683
  ]

683:                                              ; preds = %681, %681, %677, %677
  %684 = load ptr, ptr %11, align 8
  %685 = icmp eq ptr %684, %680
  br i1 %685, label %.thread300.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i158.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i161.i.i: ; preds = %681
  %686 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %682, ptr noundef nonnull align 8 dereferenceable(70) %680, i32 noundef 3) #17
  br i1 %686, label %.thread300.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i162.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i162.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i161.i.i
  %.pre.i.i.i.i.i163.i.i = load ptr, ptr %679, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i158.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i158.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i162.i.i, %683
  %687 = phi ptr [ %.pre.i.i.i.i.i163.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i162.i.i ], [ %680, %683 ]
  %688 = icmp eq ptr %687, null
  br i1 %688, label %.loopexit328.i.i, label %689

689:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i158.i.i
  %690 = add i32 %.014.i.i.i.i.i155.i.i, 1
  %691 = add i32 %.015.i.i.i.i.i156.i.i, %.014.i.i.i.i.i155.i.i
  br label %677, !llvm.loop !13

.thread300.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i161.i.i, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %728

.loopexit328.i.i:                                 ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i158.i.i, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.loopexit328.i.i, %_ZN12_GLOBAL__N_110MachineCSE29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.2295.i.i = phi i1 [ true, %.loopexit328.i.i ], [ %.0375.i.i, %_ZN12_GLOBAL__N_110MachineCSE29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i ], [ %.0375.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 33554432
  %.not314.i.i = icmp eq i64 %696, 0
  br i1 %.not314.i.i, label %728, label %697

697:                                              ; preds = %.thread.i.i
  %698 = load ptr, ptr %48, align 8
  %699 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %698, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #17
  %.not.i.i30 = icmp eq ptr %699, null
  br i1 %.not.i.i30, label %728, label %700

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %699, ptr %10, align 8
  %701 = load ptr, ptr %512, align 8
  %702 = load i32, ptr %513, align 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit175.i.i, label %704

704:                                              ; preds = %700
  %705 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %706 = add i32 %702, -1
  br label %707

707:                                              ; preds = %719, %704
  %.pn.i.i.i.i.i165.i.i = phi i32 [ %705, %704 ], [ %721, %719 ]
  %.014.i.i.i.i.i166.i.i = phi i32 [ 1, %704 ], [ %720, %719 ]
  %.015.i.i.i.i.i167.i.i = and i32 %.pn.i.i.i.i.i165.i.i, %706
  %708 = zext i32 %.015.i.i.i.i.i167.i.i to i64
  %709 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %701, i64 %708
  %710 = load ptr, ptr %709, align 8
  %magicptr.i.i.i.i.i.i168.i.i = ptrtoint ptr %710 to i64
  switch i64 %magicptr.i.i.i.i.i.i168.i.i, label %711 [
    i64 0, label %713
    i64 -1, label %713
  ]

711:                                              ; preds = %707
  %712 = load ptr, ptr %10, align 8
  %magicptr9.i.i.i.i.i.i171.i.i = ptrtoint ptr %712 to i64
  switch i64 %magicptr9.i.i.i.i.i.i171.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i172.i.i [
    i64 0, label %713
    i64 -1, label %713
  ]

713:                                              ; preds = %711, %711, %707, %707
  %714 = load ptr, ptr %10, align 8
  %715 = icmp eq ptr %714, %710
  br i1 %715, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit175.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i169.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i172.i.i: ; preds = %711
  %716 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %712, ptr noundef nonnull align 8 dereferenceable(70) %710, i32 noundef 3) #17
  br i1 %716, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit175.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i173.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i173.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i172.i.i
  %.pre.i.i.i.i.i174.i.i = load ptr, ptr %709, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i169.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i169.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i173.i.i, %713
  %717 = phi ptr [ %.pre.i.i.i.i.i174.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i173.i.i ], [ %710, %713 ]
  %718 = icmp eq ptr %717, null
  br i1 %718, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit175.i.i, label %719

719:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i169.i.i
  %720 = add i32 %.014.i.i.i.i.i166.i.i, 1
  %721 = add i32 %.015.i.i.i.i.i167.i.i, %.014.i.i.i.i.i166.i.i
  br label %707, !llvm.loop !13

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit175.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i169.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i172.i.i, %713, %700
  %722 = phi i1 [ false, %700 ], [ true, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i172.i.i ], [ false, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i169.i.i ], [ true, %713 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not140.i.i = icmp eq ptr %699, %.sroa.0283.0374.i.i
  br i1 %.not140.i.i, label %724, label %723

723:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit175.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %699) #17
  br label %728

724:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit175.i.i
  br i1 %722, label %728, label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %48, align 8
  %727 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %726, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #17
  br label %728

728:                                              ; preds = %725, %724, %723, %697, %.thread.i.i, %.thread300.i.i, %.thread296.i.i
  %.1125.in.i.i = phi i1 [ %722, %723 ], [ true, %724 ], [ false, %725 ], [ false, %697 ], [ false, %.thread.i.i ], [ true, %.thread296.i.i ], [ true, %.thread300.i.i ]
  %.3.i.i31 = phi i1 [ true, %723 ], [ %.2295.i.i, %724 ], [ %.2295.i.i, %725 ], [ %.2295.i.i, %697 ], [ %.2295.i.i, %.thread.i.i ], [ %.0375.i.i, %.thread296.i.i ], [ true, %.thread300.i.i ]
  store i8 0, ptr %16, align 1
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %514, i64 noundef 8) #17
  store i32 0, ptr %515, align 8
  store ptr null, ptr %516, align 8
  store ptr %515, ptr %517, align 8
  store ptr %515, ptr %518, align 8
  store i64 0, ptr %519, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %520, i64 noundef 2) #17
  br i1 %.1125.in.i.i, label %729, label %.critedge.i.i32

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 32
  %731 = load ptr, ptr %730, align 8, !noalias !21
  %732 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i) #17, !noalias !21
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %731, i64 %733
  %735 = load ptr, ptr %730, align 8, !noalias !21
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 40
  %737 = load i24, ptr %736, align 8, !noalias !21
  %738 = zext i24 %737 to i64
  %739 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %735, i64 %738
  %.not1.i.i.i.i.i.i176.i.i = icmp eq ptr %734, %739
  br i1 %.not1.i.i.i.i.i.i176.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i177.i.i

.lr.ph.i.i.i.i.i.i177.i.i:                        ; preds = %729, %743
  %.sroa.010.0.i.i.i178.i.i = phi ptr [ %744, %743 ], [ %734, %729 ]
  %740 = load i32, ptr %.sroa.010.0.i.i.i178.i.i, align 8, !noalias !24
  %741 = and i32 %740, 16777471
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %743

743:                                              ; preds = %.lr.ph.i.i.i.i.i.i177.i.i
  %744 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i178.i.i, i64 32
  %.not.i.i.i.i.i.i179.i.i = icmp eq ptr %744, %739
  br i1 %.not.i.i.i.i.i.i179.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i177.i.i, !llvm.loop !27

_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i:    ; preds = %743, %.lr.ph.i.i.i.i.i.i177.i.i, %729
  %.sroa.010.1.i.i.i180.i.i = phi ptr [ %734, %729 ], [ %.sroa.010.0.i.i.i178.i.i, %.lr.ph.i.i.i.i.i.i177.i.i ], [ %744, %743 ]
  %.not100112.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i180.i.i, %739
  br i1 %.not100112.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph114.i.i.i

.lr.ph114.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.sroa.087.0113.i.i.i = phi ptr [ %.sroa.087.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i180.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.087.0113.i.i.i, i64 4
  %746 = load i32, ptr %745, align 4
  %or.cond.i.i.i = icmp slt i32 %746, 1
  br i1 %or.cond.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %747

747:                                              ; preds = %.lr.ph114.i.i.i
  %748 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i) #17
  %749 = load ptr, ptr %54, align 8
  %750 = load ptr, ptr %48, align 8
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %749, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 160
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef zeroext i1 %755(ptr noundef nonnull align 8 dereferenceable(308) %749, i32 %746, ptr noundef nonnull align 8 dereferenceable(1041) %748) #17
  br i1 %756, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %757

757:                                              ; preds = %747
  %758 = load ptr, ptr %750, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef zeroext i1 %760(ptr noundef nonnull align 8 dereferenceable(80) %750, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.087.0113.i.i.i) #17
  br i1 %761, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %752, i64 448
  %764 = load i32, ptr %763, align 8
  %.not.i.i.i17.i = icmp eq i32 %764, 0
  br i1 %.not.i.i.i17.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread95.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i: ; preds = %762
  %765 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %752, i32 %746) #17
  br i1 %765, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread95.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread95.i.i.i: ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %762
  %766 = load ptr, ptr %54, align 8
  %767 = icmp eq ptr %766, null
  %768 = getelementptr inbounds i8, ptr %766, i64 8
  %spec.select.i181.i.i = select i1 %767, ptr null, ptr %768
  %769 = trunc i32 %746 to i16
  %770 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i181.i.i, i16 noundef zeroext %769) #17
  %771 = extractvalue { ptr, i64 } %770, 0
  %772 = extractvalue { ptr, i64 } %770, 1
  %773 = getelementptr inbounds i16, ptr %771, i64 %772
  %.not103110.i.i.i = icmp eq i64 %772, 0
  br i1 %.not103110.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i182.i.i

.lr.ph.i182.i.i:                                  ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread95.i.i.i, %.lr.ph.i182.i.i
  %.sroa.077.2111.i.i.i = phi ptr [ %776, %.lr.ph.i182.i.i ], [ %771, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread95.i.i.i ]
  %774 = load i16, ptr %.sroa.077.2111.i.i.i, align 2
  %775 = zext i16 %774 to i32
  store i32 %775, ptr %7, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.352") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %776 = getelementptr inbounds i8, ptr %.sroa.077.2111.i.i.i, i64 2
  %.not103.i.i.i = icmp eq ptr %776, %773
  br i1 %.not103.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i182.i.i, !llvm.loop !28

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i: ; preds = %.lr.ph.i182.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread95.i.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %757, %747, %.lr.ph114.i.i.i
  %777 = getelementptr inbounds i8, ptr %.sroa.087.0113.i.i.i, i64 32
  %.not1.i.i.i183.i.i = icmp eq ptr %777, %739
  br i1 %.not1.i.i.i183.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i184.i.i

.lr.ph.i.i.i184.i.i:                              ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, %781
  %.sroa.087.1.i.i.i = phi ptr [ %782, %781 ], [ %777, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ]
  %778 = load i32, ptr %.sroa.087.1.i.i.i, align 8
  %779 = and i32 %778, 16777471
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %781

781:                                              ; preds = %.lr.ph.i.i.i184.i.i
  %782 = getelementptr inbounds i8, ptr %.sroa.087.1.i.i.i, i64 32
  %.not.i.i.i185.i.i = icmp eq ptr %782, %739
  br i1 %.not.i.i.i185.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i184.i.i, !llvm.loop !27

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %781, %.lr.ph.i.i.i184.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i
  %.sroa.087.2.i.i.i = phi ptr [ %777, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ], [ %782, %781 ], [ %.sroa.087.1.i.i.i, %.lr.ph.i.i.i184.i.i ]
  %.not100.i.i.i = icmp eq ptr %.sroa.087.2.i.i.i, %739
  br i1 %.not100.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph114.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0283.0374.i.i, align 8
  %783 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %783, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 44
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %786, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %788, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0283.0374.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 44
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %791, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0283.0374.i.i, %._crit_edge.i.i.i ], [ %.sroa.0283.0374.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %788, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %730, align 8
  %795 = load i24, ptr %736, align 8
  %796 = zext i24 %795 to i64
  %797 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %794, i64 %796
  %.not101115.i.i.i = icmp eq i24 %795, 0
  br i1 %.not101115.i.i.i, label %._crit_edge119.i.i.i, label %.lr.ph118.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i
  %.0286.i.i = phi i1 [ %.1287.i.i, %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.5.0117.i.i.i = phi i64 [ %902, %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.068.0116.i.i.i = phi ptr [ %903, %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ %794, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %798 = load i32, ptr %.sroa.068.0116.i.i.i, align 8
  %799 = and i32 %798, 16777471
  %or.cond98.i.i.i = icmp eq i32 %799, 16777216
  br i1 %or.cond98.i.i.i, label %800, label %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

800:                                              ; preds = %.lr.ph118.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.068.0116.i.i.i, i64 4
  %802 = load i32, ptr %801, align 4
  %or.cond99.i.i.i = icmp slt i32 %802, 1
  br i1 %or.cond99.i.i.i, label %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %803

803:                                              ; preds = %800
  %804 = load i64, ptr %519, align 8
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %806, label %820

806:                                              ; preds = %803
  %807 = load ptr, ptr %17, align 8
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %809 = getelementptr inbounds %"class.llvm::MCRegister", ptr %807, i64 %808
  %.not10.i.i.i.i.i = icmp eq i64 %808, 0
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i41.i.i.i

.lr.ph.i.i41.i.i.i:                               ; preds = %806, %812
  %.0811.i.i.i.i.i = phi ptr [ %813, %812 ], [ %807, %806 ]
  %810 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %811 = icmp eq i32 %810, %802
  br i1 %811, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, label %812

812:                                              ; preds = %.lr.ph.i.i41.i.i.i
  %813 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  %.not.i.i42.i.i.i = icmp eq ptr %813, %809
  br i1 %.not.i.i42.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i41.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i:                            ; preds = %812, %806
  %814 = load ptr, ptr %17, align 8
  %815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %816 = getelementptr inbounds %"class.llvm::MCRegister", ptr %814, i64 %815
  br label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i41.i.i.i, %._crit_edge.i.i.i.i.i
  %.0.i.i.i.i.i55 = phi ptr [ %816, %._crit_edge.i.i.i.i.i ], [ %.0811.i.i.i.i.i, %.lr.ph.i.i41.i.i.i ]
  %817 = load ptr, ptr %17, align 8
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %819 = getelementptr inbounds %"class.llvm::MCRegister", ptr %817, i64 %818
  %.not144.i.i.i = icmp eq ptr %.0.i.i.i.i.i55, %819
  br i1 %.not144.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %828

820:                                              ; preds = %803
  %821 = load ptr, ptr %516, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %821, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %820, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %821, %820 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %515, %820 ]
  %822 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %823 = load i32, ptr %822, align 4
  %824 = icmp ult i32 %823, %802
  %.19.i.i.i.i.i.i.i = select i1 %824, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %824, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i187.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i187.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %825 = icmp eq ptr %.19.i.i.i.i.i.i.i, %515
  br i1 %825, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %824, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %826 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %827 = icmp ult i32 %802, %826
  br i1 %827, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %828

828:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i
  br label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i: ; preds = %828, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i, %820, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i
  %.3289.i.i = phi i1 [ %.0286.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i ], [ true, %828 ], [ %.0286.i.i, %820 ], [ %.0286.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i ], [ %.0286.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i ]
  %829 = load i32, ptr %.sroa.068.0116.i.i.i, align 8
  %830 = and i32 %829, 83886080
  %831 = icmp eq i32 %830, 83886080
  br i1 %831, label %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %832

832:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i
  %833 = load i32, ptr %116, align 8
  %.not44.i.i.i.i = icmp eq i32 %833, 0
  br i1 %.not44.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph48.i.i.i.i

.lr.ph48.i.i.i.i:                                 ; preds = %832
  %834 = lshr i32 %802, 5
  %835 = zext nneg i32 %834 to i64
  %836 = and i32 %802, 31
  %837 = shl nuw i32 1, %836
  br label %838

838:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph48.i.i.i.i
  %.02346.i.i.i.i = phi i32 [ %833, %.lr.ph48.i.i.i.i ], [ %880, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %.sroa.032.045.i.i.i.i = phi ptr [ %793, %.lr.ph48.i.i.i.i ], [ %892, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %.sroa.032.045.i.i.i.i, %575
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i43.i.i.i

.lr.ph.i.i43.i.i.i:                               ; preds = %838, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.03.08.i.i.i.i.i = phi ptr [ %851, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.032.045.i.i.i.i, %838 ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 68
  %840 = load i16, ptr %839, align 4
  switch i16 %840, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i [
    i16 23, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i43.i.i.i, %.lr.ph.i.i43.i.i.i, %.lr.ph.i.i43.i.i.i, %.lr.ph.i.i43.i.i.i, %.lr.ph.i.i43.i.i.i, %.lr.ph.i.i43.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i.i.i, align 8
  %841 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i44.i.i.i = icmp eq i64 %841, 0
  br i1 %.not.i.i.i.i.i44.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 44
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %844, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %846, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 44
  %848 = load i32, ptr %847, align 4
  %849 = and i32 %848, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %849, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i.i.i, %.critedge2.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %846, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not.i.i45.i.i.i = icmp eq ptr %851, %575
  br i1 %.not.i.i45.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i43.i.i.i, !llvm.loop !32

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i43.i.i.i, %838
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.032.045.i.i.i.i, %838 ], [ %.sroa.03.08.i.i.i.i.i, %.lr.ph.i.i43.i.i.i ], [ %851, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %852 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %575
  br i1 %852, label %.loopexit.i.i.i, label %853

853:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 32
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 40
  %857 = load i24, ptr %856, align 8
  %858 = zext i24 %857 to i64
  %859 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %855, i64 %858
  %.not2641.i.i.i.i = icmp eq i24 %857, 0
  br i1 %.not2641.i.i.i.i, label %.critedge53.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %853, %.lr.ph.i.i.i.i.backedge
  %.02443.i.i.i.i = phi i1 [ %.02443.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ false, %853 ]
  %.02542.i.i.i.i = phi ptr [ %.02542.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ %855, %853 ]
  %860 = load i32, ptr %.02542.i.i.i.i, align 8
  %trunc.i.i.i.i = trunc i32 %860 to i8
  switch i8 %trunc.i.i.i.i, label %.critedge.i.i.i.i [
    i8 12, label %.thread.i.i.i.i53
    i8 0, label %866
  ]

.thread.i.i.i.i53:                                ; preds = %.lr.ph.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %.02542.i.i.i.i, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i32, ptr %862, i64 %835
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, %837
  %.not.i.i.i.i.i19.i = icmp eq i32 %865, 0
  %spec.select.i.i.i.i54 = select i1 %.not.i.i.i.i.i19.i, i1 true, i1 %.02443.i.i.i.i
  br label %.critedge.i.i.i.i

866:                                              ; preds = %.lr.ph.i.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %.02542.i.i.i.i, i64 4
  %868 = load i32, ptr %867, align 4
  %.not27.i.i.i.i = icmp eq i32 %868, 0
  br i1 %.not27.i.i.i.i, label %.critedge.i.i.i.i, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %54, align 8
  %871 = icmp eq i32 %868, %802
  br i1 %871, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, label %872

872:                                              ; preds = %869
  %873 = or i32 %868, %802
  %or.cond.i.i.i.i.i52 = icmp ult i32 %873, 1073741824
  br i1 %or.cond.i.i.i.i.i52, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, label %.critedge.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i: ; preds = %872
  %874 = getelementptr inbounds i8, ptr %870, i64 8
  %875 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %874, i32 %868, i32 %802) #17
  br i1 %875, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, label %.critedge.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %.02542.i.i.i.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, %869
  %876 = phi i32 [ %.pre.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i ], [ %860, %869 ]
  %877 = and i32 %876, 16777216
  %.not.i28.i.i.i.i = icmp eq i32 %877, 0
  br i1 %.not.i28.i.i.i.i, label %.loopexit.i.i.i, label %.critedge.thread.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, %872, %866, %.thread.i.i.i.i53, %.lr.ph.i.i.i.i
  %.2.i.i.i.i = phi i1 [ %.02443.i.i.i.i, %866 ], [ %.02443.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i ], [ %spec.select.i.i.i.i54, %.thread.i.i.i.i53 ], [ %.02443.i.i.i.i, %872 ], [ %.02443.i.i.i.i, %.lr.ph.i.i.i.i ]
  %878 = getelementptr inbounds i8, ptr %.02542.i.i.i.i, i64 32
  %.not26.i.i.i.i = icmp eq ptr %878, %859
  br i1 %.not26.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.backedge

.critedge.thread.i.i.i.i:                         ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i
  %879 = getelementptr inbounds i8, ptr %.02542.i.i.i.i, i64 32
  %.not2657.i.i.i.i = icmp eq ptr %879, %859
  br i1 %.not2657.i.i.i.i, label %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %.critedge.thread.i.i.i.i, %.critedge.i.i.i.i
  %.02443.i.i.i.i.be = phi i1 [ %.2.i.i.i.i, %.critedge.i.i.i.i ], [ true, %.critedge.thread.i.i.i.i ]
  %.02542.i.i.i.i.be = phi ptr [ %878, %.critedge.i.i.i.i ], [ %879, %.critedge.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i
  br i1 %.2.i.i.i.i, label %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.critedge53.i.i.i.i

.critedge53.i.i.i.i:                              ; preds = %._crit_edge.i.i.i.i, %853
  %880 = add i32 %.02346.i.i.i.i, -1
  %881 = icmp ne ptr %.sroa.03.0.lcssa.i.i.i.i.i, null
  call void @llvm.assume(i1 %881)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i188.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i, align 8
  %882 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i188.i.i, 4
  %.not.i.i.i.i46.i.i.i = icmp eq i64 %882, 0
  br i1 %.not.i.i.i.i46.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.critedge53.i.i.i.i
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 44
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 8
  %.not34.i.i.i.i.i190.i.i = icmp eq i32 %885, 0
  br i1 %.not34.i.i.i.i.i190.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i191.i.i = phi ptr [ %887, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i191.i.i, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 44
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %889, 8
  %.not3.i.i.i.i.i192.i.i = icmp eq i32 %890, 0
  br i1 %.not3.i.i.i.i.i192.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.critedge53.i.i.i.i
  %.sroa.0.0.i.i.i.i.i189.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i.i.i, %.critedge53.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %887, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i189.i.i, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i47.i.i.i = icmp eq i32 %880, 0
  br i1 %.not.i47.i.i.i, label %.loopexit.i.i.i, label %838, !llvm.loop !33

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, %832
  %.sroa.256.0.insert.ext.i.i.i = zext nneg i32 %802 to i64
  %.sroa.256.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.256.0.insert.ext.i.i.i, 32
  %.sroa.055.0.insert.insert.i.i.i = add nuw nsw i64 %.sroa.256.0.insert.shift.i.i.i, %.sroa.5.0117.i.i.i
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %894 = add i64 %893, 1
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %.not.i.i.i49.i.i.i = icmp ugt i64 %894, %895
  br i1 %.not.i.i.i49.i.i.i, label %896, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i

896:                                              ; preds = %.loopexit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %520, i64 noundef %894, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i: ; preds = %896, %.loopexit.i.i.i
  %897 = load ptr, ptr %18, align 8
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %899 = getelementptr inbounds %"struct.std::pair.372", ptr %897, i64 %898
  store i64 %.sroa.055.0.insert.insert.i.i.i, ptr %899, align 1
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %901 = add i64 %900, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %901) #17
  br label %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.critedge.thread.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, %800, %.lr.ph118.i.i.i
  %.1287.i.i = phi i1 [ %.0286.i.i, %800 ], [ %.3289.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i ], [ %.3289.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i ], [ %.0286.i.i, %.lr.ph118.i.i.i ], [ %.3289.i.i, %.critedge.thread.i.i.i.i ], [ %.3289.i.i, %._crit_edge.i.i.i.i ]
  %902 = add nuw nsw i64 %.sroa.5.0117.i.i.i, 1
  %903 = getelementptr inbounds i8, ptr %.sroa.068.0116.i.i.i, i64 32
  %.not101.i.i.i = icmp eq ptr %903, %797
  br i1 %.not101.i.i.i, label %._crit_edge119.i.i.i, label %.lr.ph118.i.i.i

._crit_edge119.i.i.i:                             ; preds = %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.2288.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.1287.i.i, %_ZNK12_GLOBAL__N_110MachineCSE22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ]
  %904 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %905 = and i64 %904, 4294967295
  %.not125.i.i.i = icmp eq i64 %905, 0
  br i1 %.not125.i.i.i, label %_ZNK12_GLOBAL__N_110MachineCSE21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %.lr.ph128.i.i.i

.lr.ph128.i.i.i:                                  ; preds = %._crit_edge119.i.i.i, %._crit_edge124.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge124.i.i.i ], [ 0, %._crit_edge119.i.i.i ]
  %906 = load ptr, ptr %18, align 8
  %907 = getelementptr inbounds %"struct.std::pair.372", ptr %906, i64 %indvars.iv.i.i.i, i32 1
  %908 = load i32, ptr %907, align 4
  %909 = load ptr, ptr %54, align 8
  %910 = icmp eq ptr %909, null
  %911 = getelementptr inbounds i8, ptr %909, i64 8
  %spec.select1.i.i.i = select i1 %910, ptr null, ptr %911
  %912 = trunc i32 %908 to i16
  %913 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select1.i.i.i, i16 noundef zeroext %912) #17
  %914 = extractvalue { ptr, i64 } %913, 0
  %915 = extractvalue { ptr, i64 } %913, 1
  %916 = getelementptr inbounds i16, ptr %914, i64 %915
  %.not102120.i.i.i = icmp eq i64 %915, 0
  br i1 %.not102120.i.i.i, label %._crit_edge124.i.i.i, label %.lr.ph123.i.i.i

.lr.ph123.i.i.i:                                  ; preds = %.lr.ph128.i.i.i, %.lr.ph123.i.i.i
  %.sroa.051.1121.i.i.i = phi ptr [ %919, %.lr.ph123.i.i.i ], [ %914, %.lr.ph128.i.i.i ]
  %917 = load i16, ptr %.sroa.051.1121.i.i.i, align 2
  %918 = zext i16 %917 to i32
  store i32 %918, ptr %9, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.352") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %919 = getelementptr inbounds i8, ptr %.sroa.051.1121.i.i.i, i64 2
  %.not102.i.i.i = icmp eq ptr %919, %916
  br i1 %.not102.i.i.i, label %._crit_edge124.i.i.i, label %.lr.ph123.i.i.i, !llvm.loop !34

._crit_edge124.i.i.i:                             ; preds = %.lr.ph123.i.i.i, %.lr.ph128.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i186.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %905
  br i1 %.not.i186.i.i, label %_ZNK12_GLOBAL__N_110MachineCSE21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %.lr.ph128.i.i.i, !llvm.loop !35

_ZNK12_GLOBAL__N_110MachineCSE21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i: ; preds = %._crit_edge124.i.i.i, %._crit_edge119.i.i.i
  %920 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %921 = load i64, ptr %519, align 8
  %922 = icmp eq i64 %921, 0
  %.not316.i.i = select i1 %920, i1 %922, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %.not316.i.i, label %1036, label %923

923:                                              ; preds = %_ZNK12_GLOBAL__N_110MachineCSE21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  br i1 %.2288.i.i, label %.critedge.i.i32, label %924

924:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0283.0374.i.i, ptr %5, align 8
  %925 = load ptr, ptr %512, align 8
  %926 = load i32, ptr %513, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.loopexit.i.i.i.i, label %928

928:                                              ; preds = %924
  %929 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %930 = add i32 %926, -1
  br label %931

931:                                              ; preds = %943, %928
  %.pn.i.i.i.i.i.i34 = phi i32 [ %929, %928 ], [ %945, %943 ]
  %.014.i.i.i.i.i.i35 = phi i32 [ 1, %928 ], [ %944, %943 ]
  %.015.i.i.i.i.i.i36 = and i32 %.pn.i.i.i.i.i.i34, %930
  %932 = zext i32 %.015.i.i.i.i.i.i36 to i64
  %933 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %925, i64 %932
  %934 = load ptr, ptr %933, align 8
  %magicptr.i.i.i.i.i.i.i37 = ptrtoint ptr %934 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i37, label %935 [
    i64 0, label %937
    i64 -1, label %937
  ]

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8
  %magicptr9.i.i.i.i.i.i.i48 = ptrtoint ptr %936 to i64
  switch i64 %magicptr9.i.i.i.i.i.i.i48, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i49 [
    i64 0, label %937
    i64 -1, label %937
  ]

937:                                              ; preds = %935, %935, %931, %931
  %938 = load ptr, ptr %5, align 8
  %939 = icmp eq ptr %938, %934
  br i1 %939, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i38

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i49: ; preds = %935
  %940 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %936, ptr noundef nonnull align 8 dereferenceable(70) %934, i32 noundef 3) #17
  br i1 %940, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i50

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i50: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i49
  %.pre.i.i.i.i.i.i51 = load ptr, ptr %933, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i38

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i38: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i50, %937
  %941 = phi ptr [ %.pre.i.i.i.i.i.i51, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i.i.i50 ], [ %934, %937 ]
  %942 = icmp eq ptr %941, null
  br i1 %942, label %.loopexit.loopexit.i.i.i.i, label %943

943:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i38
  %944 = add i32 %.014.i.i.i.i.i.i35, 1
  %945 = add i32 %.015.i.i.i.i.i.i36, %.014.i.i.i.i.i.i35
  br label %931, !llvm.loop !13

.loopexit.loopexit.i.i.i.i:                       ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i.i.i38
  %.pre.i.i193.i.i = load ptr, ptr %512, align 8
  %.pre11.i.i.i.i = load i32, ptr %513, align 8
  %946 = zext i32 %.pre11.i.i.i.i to i64
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %924
  %947 = phi i32 [ %.pre11.i.i.i.i, %.loopexit.loopexit.i.i.i.i ], [ 0, %924 ]
  %948 = phi i64 [ %946, %.loopexit.loopexit.i.i.i.i ], [ 0, %924 ]
  %949 = phi ptr [ %.pre.i.i193.i.i, %.loopexit.loopexit.i.i.i.i ], [ %925, %924 ]
  %950 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %949, i64 %948
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i49, %937
  %.pre.i.i.i = load ptr, ptr %512, align 8
  %.pre6.i.i.i = load i32, ptr %513, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i.i.i, %.loopexit.i.i.i.i
  %951 = phi i32 [ %947, %.loopexit.i.i.i.i ], [ %.pre6.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i.i.i ]
  %952 = phi ptr [ %949, %.loopexit.i.i.i.i ], [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i.i.i ]
  %.pn8.i.i.i.i = phi ptr [ %950, %.loopexit.i.i.i.i ], [ %933, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %953 = zext i32 %951 to i64
  %954 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %952, i64 %953
  %.not.i194.i.i = icmp eq ptr %.pn8.i.i.i.i, %954
  br i1 %.not.i194.i.i, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i, label %955

955:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i.i
  %956 = getelementptr inbounds nuw i8, ptr %.pn8.i.i.i.i, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load i32, ptr %958, align 4
  %960 = zext i32 %959 to i64
  br label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i: ; preds = %955, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i.i
  %.0.i.i18.i = phi i64 [ %960, %955 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i.i ]
  %961 = load ptr, ptr %521, align 8
  %962 = getelementptr inbounds ptr, ptr %961, i64 %.0.i.i18.i
  %963 = load ptr, ptr %962, align 8
  %964 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110MachineCSE16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(828) %0, ptr noundef %963, ptr noundef %.sroa.0283.0374.i.i, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %964, label %1036, label %.critedge.i.i32

.critedge.i.i32:                                  ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i, %923, %728
  store ptr %.sroa.0283.0374.i.i, ptr %19, align 8
  %965 = load i32, ptr %426, align 8
  %966 = add i32 %965, 1
  store i32 %966, ptr %426, align 8
  %967 = load ptr, ptr %506, align 8
  %968 = load ptr, ptr %512, align 8
  %969 = load i32, ptr %513, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %971

971:                                              ; preds = %.critedge.i.i32
  %972 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %973 = add i32 %969, -1
  br label %974

974:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i.i, %971
  %.026.i.i.i.i = phi ptr [ null, %971 ], [ %spec.select.i.i.i36.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %972, %971 ], [ %991, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i.i ]
  %.024.i.i.i.i = phi i32 [ 1, %971 ], [ %990, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i.i ]
  %.025.i.i.i.i = and i32 %.pn.i.i.i.i, %973
  %975 = zext i32 %.025.i.i.i.i to i64
  %976 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %968, i64 %975
  %977 = load ptr, ptr %976, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %977 to i64
  switch i64 %magicptr.i.i.i.i.i, label %978 [
    i64 0, label %980
    i64 -1, label %980
  ]

978:                                              ; preds = %974
  %979 = load ptr, ptr %19, align 8
  %magicptr9.i.i.i.i.i = ptrtoint ptr %979 to i64
  switch i64 %magicptr9.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i [
    i64 0, label %980
    i64 -1, label %980
  ]

980:                                              ; preds = %978, %978, %974, %974
  %981 = load ptr, ptr %19, align 8
  %982 = icmp eq ptr %981, %977
  br i1 %982, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.loopexit.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i: ; preds = %978
  %983 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %979, ptr noundef nonnull align 8 dereferenceable(70) %977, i32 noundef 3) #17
  br i1 %983, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.loopexit.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i
  %.pre.i.i.i39.i = load ptr, ptr %976, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i.i, %980
  %984 = phi ptr [ %.pre.i.i.i39.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i.i ], [ %977, %980 ]
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i.i

986:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i.i
  %.not.i.i.i37.i = icmp eq ptr %.026.i.i.i.i, null
  %987 = select i1 %.not.i.i.i37.i, ptr %976, ptr %.026.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i.i
  %988 = icmp eq ptr %984, inttoptr (i64 -1 to ptr)
  %989 = icmp eq ptr %.026.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %988, i1 %989, i1 false
  %spec.select.i.i.i36.i = select i1 %or.cond.not.i.i.i.i, ptr %976, ptr %.026.i.i.i.i
  %990 = add i32 %.024.i.i.i.i, 1
  %991 = add i32 %.025.i.i.i.i, %.024.i.i.i.i
  br label %974, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %986, %.critedge.i.i32
  %.sink.i.i.i.i = phi ptr [ %987, %986 ], [ null, %.critedge.i.i32 ]
  %992 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %512, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.sink.i.i.i.i)
  %993 = load ptr, ptr %19, align 8
  store ptr %993, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr null, ptr %994, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.loopexit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i, %980
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %976, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %995 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.loopexit.i ]
  %.0.i.i = phi ptr [ %992, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %976, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.loopexit.i ]
  %996 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %505, align 8
  %.not.i.i.i.i.i195.i.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i.i195.i.i, label %1002, label %1000

1000:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.i
  %1001 = load ptr, ptr %999, align 8
  store ptr %1001, ptr %505, align 8
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

1002:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit.i
  %1003 = load i64, ptr %523, align 8
  %1004 = add i64 %1003, 32
  store i64 %1004, ptr %523, align 8
  %1005 = load ptr, ptr %522, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = add i64 %1006, 7
  %1008 = and i64 %1007, -8
  %1009 = add i64 %1008, 32
  %1010 = load ptr, ptr %524, align 8
  %1011 = ptrtoint ptr %1010 to i64
  %.not.i.i.i.i.i.i.i196.i.i = icmp ugt i64 %1009, %1011
  %.not14.i.i.i.i.i.i.i.i.i = icmp eq ptr %1005, null
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i196.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %1012

1012:                                             ; preds = %1002
  %1013 = inttoptr i64 %1009 to ptr
  store ptr %1013, ptr %522, align 8
  %1014 = inttoptr i64 %1008 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %1002
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %522)
  %1015 = load ptr, ptr %522, align 8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = add i64 %1016, 7
  %1018 = and i64 %1017, -8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = getelementptr inbounds i8, ptr %1019, i64 32
  store ptr %1020, ptr %522, align 8
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %1012, %1000
  %1021 = phi ptr [ %999, %1000 ], [ %1014, %1012 ], [ %1019, %.critedge.i.i.i.i.i.i.i.i.i ]
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %19, align 8
  store ptr %1023, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  store i32 %965, ptr %1024, align 8
  store ptr %998, ptr %1021, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr %995, ptr %1025, align 8
  store ptr %1021, ptr %996, align 8
  store ptr %1021, ptr %997, align 8
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1027 = add i64 %1026, 1
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %.not.i.i.i197.i.i = icmp ugt i64 %1027, %1028
  br i1 %.not.i.i.i197.i.i, label %1029, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

1029:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull %525, i64 noundef %1027, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1029, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  %1030 = load ptr, ptr %521, align 8
  %1031 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1032 = getelementptr inbounds ptr, ptr %1030, i64 %1031
  %1033 = ptrtoint ptr %.sroa.0283.0374.i.i to i64
  store i64 %1033, ptr %1032, align 1
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1035 = add i64 %1034, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %521, i64 noundef %1035) #17
  br label %1405

1036:                                             ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i, %_ZNK12_GLOBAL__N_110MachineCSE21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0283.0374.i.i, ptr %4, align 8
  %1037 = load ptr, ptr %512, align 8
  %1038 = load i32, ptr %513, align 8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %.loopexit.i.i206.i.i, label %1040

1040:                                             ; preds = %1036
  %1041 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %1042 = add i32 %1038, -1
  br label %1043

1043:                                             ; preds = %1055, %1040
  %.pn.i.i.i.i198.i.i = phi i32 [ %1041, %1040 ], [ %1057, %1055 ]
  %.014.i.i.i.i199.i.i = phi i32 [ 1, %1040 ], [ %1056, %1055 ]
  %.015.i.i.i.i200.i.i = and i32 %.pn.i.i.i.i198.i.i, %1042
  %1044 = zext i32 %.015.i.i.i.i200.i.i to i64
  %1045 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %1037, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %magicptr.i.i.i.i.i201.i.i = ptrtoint ptr %1046 to i64
  switch i64 %magicptr.i.i.i.i.i201.i.i, label %1047 [
    i64 0, label %1049
    i64 -1, label %1049
  ]

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %4, align 8
  %magicptr9.i.i.i.i.i214.i.i = ptrtoint ptr %1048 to i64
  switch i64 %magicptr9.i.i.i.i.i214.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i215.i.i [
    i64 0, label %1049
    i64 -1, label %1049
  ]

1049:                                             ; preds = %1047, %1047, %1043, %1043
  %1050 = load ptr, ptr %4, align 8
  %1051 = icmp eq ptr %1050, %1046
  br i1 %1051, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i211.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i202.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i215.i.i: ; preds = %1047
  %1052 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1048, ptr noundef nonnull align 8 dereferenceable(70) %1046, i32 noundef 3) #17
  br i1 %1052, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i211.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i216.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i216.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i215.i.i
  %.pre.i.i.i.i217.i.i = load ptr, ptr %1045, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i202.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i202.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i216.i.i, %1049
  %1053 = phi ptr [ %.pre.i.i.i.i217.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i216.i.i ], [ %1046, %1049 ]
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %.loopexit.loopexit.i.i203.i.i, label %1055

1055:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i202.i.i
  %1056 = add i32 %.014.i.i.i.i199.i.i, 1
  %1057 = add i32 %.015.i.i.i.i200.i.i, %.014.i.i.i.i199.i.i
  br label %1043, !llvm.loop !13

.loopexit.loopexit.i.i203.i.i:                    ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i202.i.i
  %.pre.i.i204.i.i = load ptr, ptr %512, align 8
  %.pre11.i.i205.i.i = load i32, ptr %513, align 8
  %1058 = zext i32 %.pre11.i.i205.i.i to i64
  br label %.loopexit.i.i206.i.i

.loopexit.i.i206.i.i:                             ; preds = %.loopexit.loopexit.i.i203.i.i, %1036
  %1059 = phi i32 [ %.pre11.i.i205.i.i, %.loopexit.loopexit.i.i203.i.i ], [ 0, %1036 ]
  %1060 = phi i64 [ %1058, %.loopexit.loopexit.i.i203.i.i ], [ 0, %1036 ]
  %1061 = phi ptr [ %.pre.i.i204.i.i, %.loopexit.loopexit.i.i203.i.i ], [ %1037, %1036 ]
  %1062 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %1061, i64 %1060
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i207.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i211.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i215.i.i, %1049
  %.pre.i212.i.i = load ptr, ptr %512, align 8
  %.pre6.i213.i.i = load i32, ptr %513, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i207.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i207.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i211.i.i, %.loopexit.i.i206.i.i
  %1063 = phi i32 [ %1059, %.loopexit.i.i206.i.i ], [ %.pre6.i213.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i211.i.i ]
  %1064 = phi ptr [ %1061, %.loopexit.i.i206.i.i ], [ %.pre.i212.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i211.i.i ]
  %.pn8.i.i208.i.i = phi ptr [ %1062, %.loopexit.i.i206.i.i ], [ %1045, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.loopexit.i211.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1065 = zext i32 %1063 to i64
  %1066 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %1064, i64 %1065
  %.not.i209.i.i = icmp eq ptr %.pn8.i.i208.i.i, %1066
  br i1 %.not.i209.i.i, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit218.i.i, label %1067

1067:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i207.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %.pn8.i.i208.i.i, i64 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load i32, ptr %1070, align 4
  %1072 = zext i32 %1071 to i64
  br label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit218.i.i

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit218.i.i: ; preds = %1067, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i207.i.i
  %.0.i210.i.i = phi i64 [ %1072, %1067 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i207.i.i ]
  %1073 = load ptr, ptr %521, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 %.0.i210.i.i
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 68
  %1077 = load i16, ptr %1076, align 4
  %1078 = add i16 %1077, -1
  %spec.select.i.i219.i.i = icmp ult i16 %1078, 2
  br i1 %spec.select.i.i219.i.i, label %1079, label %1084

1079:                                             ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit218.i.i
  %1080 = load ptr, ptr %730, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 48
  %1082 = load i64, ptr %1081, align 8
  %1083 = and i64 %1082, 32
  %.not.i221.i.i = icmp eq i64 %1083, 0
  br i1 %.not.i221.i.i, label %1084, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i47

1084:                                             ; preds = %1079, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit218.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 44
  %1086 = load i32, ptr %1085, align 4
  %1087 = and i32 %1086, 131072
  %.not3.i.i.i39 = icmp eq i32 %1087, 0
  br i1 %.not3.i.i.i39, label %1088, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread305.i.i

1088:                                             ; preds = %1084
  %1089 = and i32 %1086, 12
  %1090 = icmp eq i32 %1089, 0
  %1091 = and i32 %1086, 4
  %1092 = icmp ne i32 %1091, 0
  %or.cond.i.i.i.i45 = or i1 %1090, %1092
  br i1 %or.cond.i.i.i.i45, label %1093, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i46

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 16
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 68719476736
  %.not317.i.i = icmp eq i64 %1098, 0
  br i1 %.not317.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread305.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i47

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i46: ; preds = %1088
  %1099 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i, i64 noundef 68719476736, i32 noundef 1) #17
  br i1 %1099, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i47, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread305.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i47: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i46, %1093, %1079
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1103 = load ptr, ptr %1102, align 8
  %.not141.i.i = icmp eq ptr %1101, %1103
  br i1 %.not141.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread305.i.i, label %1104

1104:                                             ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i47
  store ptr %.sroa.0283.0374.i.i, ptr %20, align 8
  %1105 = load i32, ptr %426, align 8
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %426, align 8
  %1107 = load ptr, ptr %506, align 8
  %1108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %512, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %1109, align 8
  %1113 = load ptr, ptr %505, align 8
  %.not.i.i.i.i.i222.i.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i222.i.i, label %1116, label %1114

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %1113, align 8
  store ptr %1115, ptr %505, align 8
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit227.i.i

1116:                                             ; preds = %1104
  %1117 = load i64, ptr %523, align 8
  %1118 = add i64 %1117, 32
  store i64 %1118, ptr %523, align 8
  %1119 = load ptr, ptr %522, align 8
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = add i64 %1120, 7
  %1122 = and i64 %1121, -8
  %1123 = add i64 %1122, 32
  %1124 = load ptr, ptr %524, align 8
  %1125 = ptrtoint ptr %1124 to i64
  %.not.i.i.i.i.i.i.i223.i.i = icmp ugt i64 %1123, %1125
  %.not14.i.i.i.i.i.i.i224.i.i = icmp eq ptr %1119, null
  %or.cond.i.i.i.i.i.i.i225.i.i = or i1 %.not14.i.i.i.i.i.i.i224.i.i, %.not.i.i.i.i.i.i.i223.i.i
  br i1 %or.cond.i.i.i.i.i.i.i225.i.i, label %.critedge.i.i.i.i.i.i.i226.i.i, label %1126

1126:                                             ; preds = %1116
  %1127 = inttoptr i64 %1123 to ptr
  store ptr %1127, ptr %522, align 8
  %1128 = inttoptr i64 %1122 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit227.i.i

.critedge.i.i.i.i.i.i.i226.i.i:                   ; preds = %1116
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %522)
  %1129 = load ptr, ptr %522, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = add i64 %1130, 7
  %1132 = and i64 %1131, -8
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = getelementptr inbounds i8, ptr %1133, i64 32
  store ptr %1134, ptr %522, align 8
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit227.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit227.i.i: ; preds = %.critedge.i.i.i.i.i.i.i226.i.i, %1126, %1114
  %1135 = phi ptr [ %1113, %1114 ], [ %1128, %1126 ], [ %1133, %.critedge.i.i.i.i.i.i.i226.i.i ]
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = load ptr, ptr %20, align 8
  store ptr %1137, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  store i32 %1105, ptr %1138, align 8
  store ptr %1111, ptr %1135, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store ptr %1112, ptr %1139, align 8
  store ptr %1135, ptr %1109, align 8
  store ptr %1135, ptr %1110, align 8
  %1140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1141 = add i64 %1140, 1
  %1142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %.not.i.i.i228.i.i = icmp ugt i64 %1141, %1142
  br i1 %.not.i.i.i228.i.i, label %1143, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit229.i.i

1143:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit227.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull %525, i64 noundef %1141, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit229.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit229.i.i: ; preds = %1143, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit227.i.i
  %1144 = load ptr, ptr %521, align 8
  %1145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1146 = getelementptr inbounds ptr, ptr %1144, i64 %1145
  %1147 = ptrtoint ptr %.sroa.0283.0374.i.i to i64
  store i64 %1147, ptr %1146, align 1
  %1148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1149 = add i64 %1148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %521, i64 noundef %1149) #17
  br label %1405

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread305.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i47, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i46, %1093, %1084
  %1150 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i) #17
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 9
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = add i32 %1150, %1155
  %1157 = load i24, ptr %736, align 8
  %1158 = icmp eq i32 %1156, 0
  %1159 = icmp eq i24 %1157, 0
  %.not144343.i.i = select i1 %1158, i1 true, i1 %1159
  br i1 %.not144343.i.i, label %.critedge152.i.i, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread305.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1161 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1162 = zext i24 %1157 to i64
  br label %1163

1163:                                             ; preds = %1228, %.lr.ph.i.i40
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i40 ], [ %indvars.iv.next.i.i, %1228 ]
  %.0129346.i.i = phi i32 [ %1156, %.lr.ph.i.i40 ], [ %.1130.i.i, %1228 ]
  %1164 = load ptr, ptr %730, align 8
  %1165 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1164, i64 %indvars.iv.i.i
  %1166 = load i32, ptr %1165, align 8
  %1167 = and i32 %1166, 16777471
  %or.cond.i.i41 = icmp eq i32 %1167, 16777216
  br i1 %or.cond.i.i41, label %1168, label %1228

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1170 = load i32, ptr %1169, align 4
  %1171 = load ptr, ptr %1160, align 8
  %1172 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1171, i64 %indvars.iv.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1174 = load i32, ptr %1173, align 4
  %1175 = and i32 %1166, 33554432
  %1176 = icmp eq i32 %1175, 0
  %1177 = and i32 %1166, 83886080
  %1178 = icmp eq i32 %1177, 83886080
  %or.cond309.i.i = or i1 %1176, %1178
  br i1 %or.cond309.i.i, label %1194, label %1179

1179:                                             ; preds = %1168
  %1180 = load i32, ptr %1172, align 8
  %1181 = and i32 %1180, 83886080
  %1182 = icmp eq i32 %1181, 83886080
  br i1 %1182, label %1183, label %1194

1183:                                             ; preds = %1179
  %1184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1185 = add i64 %1184, 1
  %1186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %.not.i.i.i230.i.i = icmp ugt i64 %1185, %1186
  br i1 %.not.i.i.i230.i.i, label %1187, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

1187:                                             ; preds = %1183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %510, i64 noundef %1185, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %1187, %1183
  %1188 = load ptr, ptr %14, align 8
  %1189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1190 = getelementptr inbounds i32, ptr %1188, i64 %1189
  %1191 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %1191, ptr %1190, align 1
  %1192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1193 = add i64 %1192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1193) #17
  %.pre.i.i44 = load i32, ptr %1165, align 8
  %.pre394.i.i = and i32 %.pre.i.i44, 33554432
  %.pre395.i.i = and i32 %.pre.i.i44, 83886080
  br label %1194

1194:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %1179, %1168
  %.pre-phi396.i.i = phi i32 [ %.pre395.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %1177, %1179 ], [ %1177, %1168 ]
  %.pre-phi.i.i = phi i32 [ %.pre394.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ 1, %1179 ], [ %1175, %1168 ]
  %1195 = icmp ne i32 %.pre-phi.i.i, 0
  %1196 = icmp ne i32 %.pre-phi396.i.i, 83886080
  %or.cond311.not320.i.i = and i1 %1196, %1195
  %1197 = icmp eq i32 %1170, %1174
  %or.cond312.i.i = select i1 %or.cond311.not320.i.i, i1 %1197, i1 false
  br i1 %or.cond312.i.i, label %1198, label %1208

1198:                                             ; preds = %1194
  %1199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1200 = add i64 %1199, 1
  %1201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %.not.i.i.i231.i.i = icmp ugt i64 %1200, %1201
  br i1 %.not.i.i.i231.i.i, label %1202, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit232.i.i

1202:                                             ; preds = %1198
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %511, i64 noundef %1200, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit232.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit232.i.i: ; preds = %1202, %1198
  %1203 = load ptr, ptr %15, align 8
  %1204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1205 = getelementptr inbounds i32, ptr %1203, i64 %1204
  store i32 %1170, ptr %1205, align 1
  %1206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1207 = add i64 %1206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %1207) #17
  br label %1208

1208:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit232.i.i, %1194
  br i1 %1197, label %1209, label %1211

1209:                                             ; preds = %1208
  %1210 = add i32 %.0129346.i.i, -1
  br label %1228

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %1161, align 8
  %1213 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MachineCSE17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 %1174, i32 %1170, ptr noundef %1212, ptr noundef %.sroa.0283.0374.i.i)
  br i1 %1213, label %1214, label %1355

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %57, align 8
  %1216 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(512) %1215, i32 %1174, i32 %1170, i32 noundef 0) #17
  br i1 %1216, label %1217, label %1355

1217:                                             ; preds = %1214
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %1174 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0261.0.insert.ext.i.i = zext i32 %1170 to i64
  %.sroa.0261.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0261.0.insert.ext.i.i
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %1219 = add i64 %1218, 1
  %1220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %.not.i.i.i233.i.i = icmp ugt i64 %1219, %1220
  br i1 %.not.i.i.i233.i.i, label %1221, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i

1221:                                             ; preds = %1217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %509, i64 noundef %1219, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i: ; preds = %1221, %1217
  %1222 = load ptr, ptr %13, align 8
  %1223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %1224 = getelementptr inbounds %"struct.std::pair.372", ptr %1222, i64 %1223
  store i64 %.sroa.0261.0.insert.insert.i.i, ptr %1224, align 1
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %1226 = add i64 %1225, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %1226) #17
  %1227 = add i32 %.0129346.i.i, -1
  br label %1228

1228:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i, %1209, %1163
  %.1130.i.i = phi i32 [ %1210, %1209 ], [ %1227, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i ], [ %.0129346.i.i, %1163 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1229 = icmp eq i32 %.1130.i.i, 0
  %1230 = icmp eq i64 %indvars.iv.next.i.i, %1162
  %.not144.i.i = select i1 %1229, i1 true, i1 %1230
  br i1 %.not144.i.i, label %.critedge152.i.i, label %1163, !llvm.loop !37

.critedge152.i.i:                                 ; preds = %1228, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread305.i.i
  %1231 = load ptr, ptr %13, align 8
  %1232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %1233 = getelementptr inbounds %"struct.std::pair.372", ptr %1231, i64 %1232
  %.not145347.i.i = icmp eq i64 %1232, 0
  br i1 %.not145347.i.i, label %._crit_edge.i.i42, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %.critedge152.i.i, %.lr.ph349.i.i
  %.0133348.i.i = phi ptr [ %1241, %.lr.ph349.i.i ], [ %1231, %.critedge152.i.i ]
  %1234 = load i32, ptr %.0133348.i.i, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %.0133348.i.i, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = load ptr, ptr %57, align 8
  %1238 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1237, i32 %1236) #17
  call void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1238, i32 %1236) #17
  %1239 = load ptr, ptr %57, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %1239, i32 %1234, i32 %1236) #17
  %1240 = load ptr, ptr %57, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1240, i32 %1236) #17
  %1241 = getelementptr inbounds i8, ptr %.0133348.i.i, i64 8
  %.not145.i.i = icmp eq ptr %1241, %1233
  br i1 %.not145.i.i, label %._crit_edge.i.i42, label %.lr.ph349.i.i

._crit_edge.i.i42:                                ; preds = %.lr.ph349.i.i, %.critedge152.i.i
  %1242 = load ptr, ptr %14, align 8
  %1243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1244 = getelementptr inbounds i32, ptr %1242, i64 %1243
  %.not146350.i.i = icmp eq i64 %1243, 0
  br i1 %.not146350.i.i, label %._crit_edge354.i.i, label %.lr.ph353.i.i

.lr.ph353.i.i:                                    ; preds = %._crit_edge.i.i42
  %1245 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  br label %1246

1246:                                             ; preds = %1246, %.lr.ph353.i.i
  %.0134351.i.i = phi ptr [ %1242, %.lr.ph353.i.i ], [ %1253, %1246 ]
  %1247 = load i32, ptr %.0134351.i.i, align 4
  %1248 = load ptr, ptr %1245, align 8
  %1249 = zext i32 %1247 to i64
  %1250 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1248, i64 %1249
  %1251 = load i32, ptr %1250, align 8
  %1252 = and i32 %1251, -67108865
  store i32 %1252, ptr %1250, align 8
  %1253 = getelementptr inbounds i8, ptr %.0134351.i.i, i64 4
  %.not146.i.i = icmp eq ptr %1253, %1244
  br i1 %.not146.i.i, label %._crit_edge354.i.i, label %1246

._crit_edge354.i.i:                               ; preds = %1246, %._crit_edge.i.i42
  %1254 = load ptr, ptr %18, align 8
  %1255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1256 = getelementptr inbounds %"struct.std::pair.372", ptr %1254, i64 %1255
  %.not147355.i.i = icmp eq i64 %1255, 0
  br i1 %.not147355.i.i, label %._crit_edge359.i.i, label %.lr.ph358.i.i

.lr.ph358.i.i:                                    ; preds = %._crit_edge354.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  br label %1258

1258:                                             ; preds = %1271, %.lr.ph358.i.i
  %.0135356.i.i = phi ptr [ %1254, %.lr.ph358.i.i ], [ %1272, %1271 ]
  %1259 = load i32, ptr %.0135356.i.i, align 4
  %1260 = load ptr, ptr %730, align 8
  %1261 = zext i32 %1259 to i64
  %1262 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1260, i64 %1261
  %1263 = load i32, ptr %1262, align 8
  %1264 = and i32 %1263, 83886080
  %1265 = icmp eq i32 %1264, 83886080
  br i1 %1265, label %1271, label %1266

1266:                                             ; preds = %1258
  %1267 = load ptr, ptr %1257, align 8
  %1268 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1267, i64 %1261
  %1269 = load i32, ptr %1268, align 8
  %1270 = and i32 %1269, -67108865
  store i32 %1270, ptr %1268, align 8
  br label %1271

1271:                                             ; preds = %1266, %1258
  %1272 = getelementptr inbounds i8, ptr %.0135356.i.i, i64 8
  %.not147.i.i = icmp eq ptr %1272, %1256
  br i1 %.not147.i.i, label %._crit_edge359.i.i, label %1258

._crit_edge359.i.i:                               ; preds = %1271, %._crit_edge354.i.i
  %1273 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0374.i.i, i64 24
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp eq ptr %1274, %1276
  br i1 %1277, label %.preheader325.i.i, label %1307

.preheader325.i.i:                                ; preds = %._crit_edge359.i.i
  %.not321369.i.i = icmp eq ptr %1075, %.sroa.0283.0374.i.i
  br i1 %.not321369.i.i, label %.loopexit326.i.i, label %.lr.ph371.i.i

.lr.ph371.i.i:                                    ; preds = %.preheader325.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0253.0370.i.i = phi ptr [ %1306, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1075, %.preheader325.i.i ]
  %1278 = load ptr, ptr %15, align 8
  %1279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1280 = getelementptr inbounds i32, ptr %1278, i64 %1279
  %.not149364.i.i = icmp eq i64 %1279, 0
  br i1 %.not149364.i.i, label %._crit_edge368.i.i, label %.lr.ph367.i.i

.lr.ph367.i.i:                                    ; preds = %.lr.ph371.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0370.i.i, i64 32
  br label %1282

1282:                                             ; preds = %1293, %.lr.ph367.i.i
  %.0136365.i.i = phi ptr [ %1278, %.lr.ph367.i.i ], [ %1294, %1293 ]
  %1283 = load i32, ptr %.0136365.i.i, align 4
  %1284 = load ptr, ptr %54, align 8
  %1285 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0253.0370.i.i, i32 %1283, ptr noundef %1284, i1 noundef zeroext true) #17
  %1286 = icmp eq i32 %1285, -1
  %1287 = load ptr, ptr %1281, align 8
  %.not150322.i.i = icmp eq ptr %1287, null
  %.not150.i.i = select i1 %1286, i1 true, i1 %.not150322.i.i
  br i1 %.not150.i.i, label %1293, label %1288

1288:                                             ; preds = %1282
  %1289 = zext i32 %1285 to i64
  %1290 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1287, i64 %1289
  %1291 = load i32, ptr %1290, align 8
  %1292 = and i32 %1291, -67108865
  store i32 %1292, ptr %1290, align 8
  br label %1293

1293:                                             ; preds = %1288, %1282
  %1294 = getelementptr inbounds i8, ptr %.0136365.i.i, i64 4
  %.not149.i.i = icmp eq ptr %1294, %1280
  br i1 %.not149.i.i, label %._crit_edge368.i.i, label %1282

._crit_edge368.i.i:                               ; preds = %1293, %.lr.ph371.i.i
  %1295 = icmp ne ptr %.sroa.0253.0370.i.i, null
  call void @llvm.assume(i1 %1295)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0253.0370.i.i, align 8
  %1296 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i235.i.i = icmp eq i64 %1296, 0
  br i1 %.not.i.i.i235.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge368.i.i
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0370.i.i, i64 44
  %1298 = load i32, ptr %1297, align 4
  %1299 = and i32 %1298, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1299, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0253.0370.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 44
  %1303 = load i32, ptr %1302, align 4
  %1304 = and i32 %1303, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1304, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge368.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0253.0370.i.i, %._crit_edge368.i.i ], [ %.sroa.0253.0370.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %.not321.i.i = icmp eq ptr %1306, %.sroa.0283.0374.i.i
  br i1 %.not321.i.i, label %.loopexit326.i.i, label %.lr.ph371.i.i, !llvm.loop !38

1307:                                             ; preds = %._crit_edge359.i.i
  %1308 = load ptr, ptr %15, align 8
  %1309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1310 = getelementptr inbounds i32, ptr %1308, i64 %1309
  %.not148360.i.i = icmp eq i64 %1309, 0
  br i1 %.not148360.i.i, label %.loopexit326.i.i, label %.lr.ph363.i.i

.lr.ph363.i.i:                                    ; preds = %1307, %.lr.ph363.i.i
  %.0131361.i.i = phi ptr [ %1313, %.lr.ph363.i.i ], [ %1308, %1307 ]
  %1311 = load i32, ptr %.0131361.i.i, align 4
  %1312 = load ptr, ptr %57, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1312, i32 %1311) #17
  %1313 = getelementptr inbounds i8, ptr %.0131361.i.i, i64 4
  %.not148.i.i = icmp eq ptr %1313, %1310
  br i1 %.not148.i.i, label %.loopexit326.i.i, label %.lr.ph363.i.i

.loopexit326.i.i:                                 ; preds = %.lr.ph363.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %1307, %.preheader325.i.i
  %1314 = load i8, ptr %16, align 1
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %.preheader.i.i, label %.loopexit.i.i43

.preheader.i.i:                                   ; preds = %.loopexit326.i.i
  %1316 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br i1 %1316, label %.loopexit.i.i43, label %.lr.ph372.i.i

.lr.ph372.i.i:                                    ; preds = %.preheader.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i
  %1317 = load ptr, ptr %18, align 8
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1319 = getelementptr inbounds %"struct.std::pair.372", ptr %1317, i64 %1318
  %1320 = getelementptr inbounds i8, ptr %1319, i64 -8
  %.sroa.0.0.copyload.i236.i.i = load i64, ptr %1320, align 4
  %1321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1322 = add i64 %1321, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %1322) #17
  %.sroa.1.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i236.i.i, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %1323 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %536, i32 %.sroa.1.0.extract.trunc.i.i, i64 -1) #17
  br i1 %1323, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1324

1324:                                             ; preds = %.lr.ph372.i.i
  %1325 = trunc i64 %.sroa.1.0.extract.shift.i.i to i16
  %1326 = load ptr, ptr %577, align 8
  %1327 = load ptr, ptr %578, align 8
  %.not.i.i.i237.i.i = icmp eq ptr %1326, %1327
  br i1 %.not.i.i.i237.i.i, label %1331, label %1328

1328:                                             ; preds = %1324
  store i16 %1325, ptr %1326, align 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1326, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i, align 8
  %1329 = load ptr, ptr %577, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 16
  store ptr %1330, ptr %577, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %576, align 8
  %1333 = ptrtoint ptr %1326 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp eq i64 %1335, 9223372036854775792
  br i1 %1336, label %1337, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1337:                                             ; preds = %1331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1331
  %1338 = ashr exact i64 %1335, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1338, i64 1)
  %1339 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1338
  %1340 = icmp ult i64 %1339, %1338
  %1341 = call i64 @llvm.umin.i64(i64 %1339, i64 576460752303423487)
  %1342 = select i1 %1340, i64 576460752303423487, i64 %1341
  %.not.i.i.i.i.i238.i.i = icmp eq i64 %1342, 0
  br i1 %.not.i.i.i.i.i238.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1343

1343:                                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1344 = shl nuw nsw i64 %1342, 4
  %1345 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1344) #19
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1343, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1346 = phi ptr [ %1345, %1343 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %1347 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1346, i64 %1338
  store i16 %1325, ptr %1347, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %1347, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1332, %1326
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1349, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1346, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1348, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1332, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !39
  %1348 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1349 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i239.i.i = icmp eq ptr %1348, %1326
  br i1 %.not.i.i.i.i.i.i.i239.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1346, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %1349, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1350 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1332, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1351

1351:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1335) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1351, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1346, ptr %576, align 8
  store ptr %1350, ptr %577, align 8
  %1352 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1346, i64 %1342
  store ptr %1352, ptr %578, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1328, %.lr.ph372.i.i
  %1353 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br i1 %1353, label %.loopexit.i.i43, label %.lr.ph372.i.i, !llvm.loop !44

.loopexit.i.i43:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.preheader.i.i, %.loopexit326.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0283.0374.i.i) #17
  %1354 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %1401

1355:                                             ; preds = %1214, %1211
  store ptr %.sroa.0283.0374.i.i, ptr %21, align 8
  %1356 = load i32, ptr %426, align 8
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %426, align 8
  %1358 = load ptr, ptr %506, align 8
  %1359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %512, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %1360, align 8
  %1364 = load ptr, ptr %505, align 8
  %.not.i.i.i.i.i240.i.i = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i240.i.i, label %1367, label %1365

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %1364, align 8
  store ptr %1366, ptr %505, align 8
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit245.i.i

1367:                                             ; preds = %1355
  %1368 = load i64, ptr %523, align 8
  %1369 = add i64 %1368, 32
  store i64 %1369, ptr %523, align 8
  %1370 = load ptr, ptr %522, align 8
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = add i64 %1371, 7
  %1373 = and i64 %1372, -8
  %1374 = add i64 %1373, 32
  %1375 = load ptr, ptr %524, align 8
  %1376 = ptrtoint ptr %1375 to i64
  %.not.i.i.i.i.i.i.i241.i.i = icmp ugt i64 %1374, %1376
  %.not14.i.i.i.i.i.i.i242.i.i = icmp eq ptr %1370, null
  %or.cond.i.i.i.i.i.i.i243.i.i = or i1 %.not14.i.i.i.i.i.i.i242.i.i, %.not.i.i.i.i.i.i.i241.i.i
  br i1 %or.cond.i.i.i.i.i.i.i243.i.i, label %.critedge.i.i.i.i.i.i.i244.i.i, label %1377

1377:                                             ; preds = %1367
  %1378 = inttoptr i64 %1374 to ptr
  store ptr %1378, ptr %522, align 8
  %1379 = inttoptr i64 %1373 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit245.i.i

.critedge.i.i.i.i.i.i.i244.i.i:                   ; preds = %1367
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %522)
  %1380 = load ptr, ptr %522, align 8
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = add i64 %1381, 7
  %1383 = and i64 %1382, -8
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = getelementptr inbounds i8, ptr %1384, i64 32
  store ptr %1385, ptr %522, align 8
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit245.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit245.i.i: ; preds = %.critedge.i.i.i.i.i.i.i244.i.i, %1377, %1365
  %1386 = phi ptr [ %1364, %1365 ], [ %1379, %1377 ], [ %1384, %.critedge.i.i.i.i.i.i.i244.i.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %21, align 8
  store ptr %1388, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  store i32 %1356, ptr %1389, align 8
  store ptr %1362, ptr %1386, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store ptr %1363, ptr %1390, align 8
  store ptr %1386, ptr %1360, align 8
  store ptr %1386, ptr %1361, align 8
  %1391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1392 = add i64 %1391, 1
  %1393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %.not.i.i.i246.i.i = icmp ugt i64 %1392, %1393
  br i1 %.not.i.i.i246.i.i, label %1394, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit247.i.i

1394:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit245.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull %525, i64 noundef %1392, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit247.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit247.i.i: ; preds = %1394, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit245.i.i
  %1395 = load ptr, ptr %521, align 8
  %1396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1397 = getelementptr inbounds ptr, ptr %1395, i64 %1396
  %1398 = ptrtoint ptr %.sroa.0283.0374.i.i to i64
  store i64 %1398, ptr %1397, align 1
  %1399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #17
  %1400 = add i64 %1399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %521, i64 noundef %1400) #17
  br label %1401

1401:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit247.i.i, %.loopexit.i.i43
  %.5.i.i = phi i1 [ %.3.i.i31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit247.i.i ], [ true, %.loopexit.i.i43 ]
  %1402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  store i32 0, ptr %526, align 8
  %1403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store i32 0, ptr %527, align 8
  %1404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  store i32 0, ptr %528, align 8
  br label %1405

1405:                                             ; preds = %1401, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit229.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.4.i.i = phi i1 [ %.3.i.i31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit229.i.i ], [ %.5.i.i, %1401 ], [ %.3.i.i31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ]
  %1406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %1407 = load ptr, ptr %18, align 8
  %1408 = icmp eq ptr %1407, %520
  br i1 %1408, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i33, label %1409

1409:                                             ; preds = %1405
  call void @free(ptr noundef %1407) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i33

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i33: ; preds = %1409, %1405
  %1410 = load ptr, ptr %516, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef %1410)
  %1411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %1412 = load ptr, ptr %17, align 8
  %1413 = icmp eq ptr %1412, %514
  br i1 %1413, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26, label %1414

1414:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i33
  call void @free(ptr noundef %1412) #17
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26: ; preds = %1414, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i33, %667, %667, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i24
  %.1.i.i27 = phi i1 [ true, %667 ], [ %.0375.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i24 ], [ %.4.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i33 ], [ %.4.i.i, %1414 ], [ true, %667 ]
  %.not313.i.i = icmp eq ptr %590, %575
  br i1 %.not313.i.i, label %._crit_edge378.i.i, label %579

._crit_edge378.i.i:                               ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26, %_ZN12_GLOBAL__N_110MachineCSE10EnterScopeEPN4llvm17MachineBasicBlockE.exit.i
  %.0.lcssa.i.i28 = phi i1 [ false, %_ZN12_GLOBAL__N_110MachineCSE10EnterScopeEPN4llvm17MachineBasicBlockE.exit.i ], [ %.1.i.i27, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i26 ]
  %1415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %1416 = load ptr, ptr %15, align 8
  %1417 = icmp eq ptr %1416, %511
  br i1 %1417, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i, label %1418

1418:                                             ; preds = %._crit_edge378.i.i
  call void @free(ptr noundef %1416) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i:        ; preds = %1418, %._crit_edge378.i.i
  %1419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %1420 = load ptr, ptr %14, align 8
  %1421 = icmp eq ptr %1420, %510
  br i1 %1421, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit248.i.i, label %1422

1422:                                             ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  call void @free(ptr noundef %1420) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit248.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit248.i.i:     ; preds = %1422, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  %1423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  %1424 = load ptr, ptr %13, align 8
  %1425 = icmp eq ptr %1424, %509
  br i1 %1425, label %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i, label %1426

1426:                                             ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit248.i.i
  call void @free(ptr noundef %1424) #17
  br label %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %1426, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit248.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1427 = or i1 %.0131.i, %.0.lcssa.i.i28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %535, ptr %3, align 8
  %1428 = load ptr, ptr %26, align 8
  %1429 = load i32, ptr %437, align 8
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i, label %1431

1431:                                             ; preds = %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  %1432 = ptrtoint ptr %535 to i64
  %1433 = trunc i64 %1432 to i32
  %1434 = lshr i32 %1433, 4
  %1435 = lshr i32 %1433, 9
  %1436 = xor i32 %1434, %1435
  %1437 = add i32 %1429, -1
  %.02733.i.i.i.i.i20.i = and i32 %1437, %1436
  %1438 = zext nneg i32 %.02733.i.i.i.i.i20.i to i64
  %1439 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1428, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %1441 = icmp eq ptr %535, %1440
  br i1 %1441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %1431, %1447
  %1442 = phi ptr [ %1454, %1447 ], [ %1440, %1431 ]
  %1443 = phi ptr [ %1453, %1447 ], [ %1439, %1431 ]
  %.02736.i.i.i.i.i22.i = phi i32 [ %.027.i.i.i.i.i27.i, %1447 ], [ %.02733.i.i.i.i.i20.i, %1431 ]
  %.02635.i.i.i.i.i23.i = phi i32 [ %1450, %1447 ], [ 1, %1431 ]
  %.02834.i.i.i.i.i24.i = phi ptr [ %spec.select.i.i.i.i.i26.i, %1447 ], [ null, %1431 ]
  %1444 = icmp eq ptr %1442, inttoptr (i64 -4096 to ptr)
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %.lr.ph.i.i.i.i.i21.i
  %.not.i.i.i.i.i34.i = icmp eq ptr %.02834.i.i.i.i.i24.i, null
  %1446 = select i1 %.not.i.i.i.i.i34.i, ptr %1443, ptr %.02834.i.i.i.i.i24.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i

1447:                                             ; preds = %.lr.ph.i.i.i.i.i21.i
  %1448 = icmp eq ptr %1442, inttoptr (i64 -8192 to ptr)
  %1449 = icmp eq ptr %.02834.i.i.i.i.i24.i, null
  %or.cond.not.i.i.i.i.i25.i = select i1 %1448, i1 %1449, i1 false
  %spec.select.i.i.i.i.i26.i = select i1 %or.cond.not.i.i.i.i.i25.i, ptr %1443, ptr %.02834.i.i.i.i.i24.i
  %1450 = add i32 %.02635.i.i.i.i.i23.i, 1
  %1451 = add i32 %.02635.i.i.i.i.i23.i, %.02736.i.i.i.i.i22.i
  %.027.i.i.i.i.i27.i = and i32 %1451, %1437
  %1452 = zext i32 %.027.i.i.i.i.i27.i to i64
  %1453 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1428, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp eq ptr %535, %1454
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i21.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %1445, %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  %.sink.i.i.i.i.i35.i = phi ptr [ %1446, %1445 ], [ null, %_ZN12_GLOBAL__N_110MachineCSE15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i ]
  %1456 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i35.i)
  %1457 = load ptr, ptr %3, align 8
  store ptr %1457, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store i32 0, ptr %1458, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i: ; preds = %1447, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i, %1431
  %1459 = phi ptr [ %1457, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i ], [ %535, %1431 ], [ %535, %1447 ]
  %.0.i.i.i28.i = phi ptr [ %1456, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i ], [ %1439, %1431 ], [ %1453, %1447 ]
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28.i, i64 8
  %1461 = load i32, ptr %1460, align 4
  %.not.i29.i = icmp eq i32 %1461, 0
  br i1 %.not.i29.i, label %1462, label %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1462:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i
  %1463 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1459) #17
  %1464 = load ptr, ptr %507, align 8
  %1465 = load i32, ptr %508, align 8
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %.loopexit.i.i.i33.i, label %1467

1467:                                             ; preds = %1462
  %1468 = ptrtoint ptr %1463 to i64
  %1469 = trunc i64 %1468 to i32
  %1470 = lshr i32 %1469, 4
  %1471 = lshr i32 %1469, 9
  %1472 = xor i32 %1470, %1471
  %1473 = add i32 %1465, -1
  %.01618.i.i.i.i.i = and i32 %1472, %1473
  %1474 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %1475 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1464, i64 %1474
  %1476 = load ptr, ptr %1475, align 8
  %1477 = icmp eq ptr %1463, %1476
  br i1 %1477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i31.i

.lr.ph.i.i.i.i31.i:                               ; preds = %1467, %1480
  %1478 = phi ptr [ %1485, %1480 ], [ %1476, %1467 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %1480 ], [ %.01618.i.i.i.i.i, %1467 ]
  %.01519.i.i.i.i.i = phi i32 [ %1481, %1480 ], [ 1, %1467 ]
  %1479 = icmp eq ptr %1478, inttoptr (i64 -4096 to ptr)
  br i1 %1479, label %.loopexit.i.i.i33.i, label %1480

1480:                                             ; preds = %.lr.ph.i.i.i.i31.i
  %1481 = add i32 %.01519.i.i.i.i.i, 1
  %1482 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %1482, %1473
  %1483 = zext i32 %.016.i.i.i.i.i to i64
  %1484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1464, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp eq ptr %1463, %1485
  br i1 %1486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i31.i, !llvm.loop !45

.loopexit.i.i.i33.i:                              ; preds = %.lr.ph.i.i.i.i31.i, %1462
  %1487 = zext i32 %1465 to i64
  %1488 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1464, i64 %1487
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i: ; preds = %1480, %.loopexit.i.i.i33.i, %1467
  %.0.i.pn.i.i.i.i = phi ptr [ %1488, %.loopexit.i.i.i33.i ], [ %1475, %1467 ], [ %1484, %1480 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i, label %1492

1492:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i
  call void @_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1490) #17
  call void @_ZdlPvm(ptr noundef nonnull %1490, i64 noundef 24) #20
  br label %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %1492, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i.i.i, align 8
  %1493 = load i32, ptr %530, align 8
  %1494 = add i32 %1493, -1
  store i32 %1494, ptr %530, align 8
  %1495 = load i32, ptr %531, align 4
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %531, align 4
  %1497 = load ptr, ptr %3, align 8
  %1498 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1497) #17
  %.not336.i.i = icmp eq ptr %1498, null
  br i1 %.not336.i.i, label %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit26.i.i
  %.076.i = phi ptr [ %1713, %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit26.i.i ], [ %1498, %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i ]
  %1499 = load ptr, ptr %26, align 8
  %1500 = load i32, ptr %437, align 8
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i15.i.i, label %1502

1502:                                             ; preds = %.lr.ph.i32.i
  %1503 = ptrtoint ptr %.076.i to i64
  %1504 = trunc i64 %1503 to i32
  %1505 = lshr i32 %1504, 4
  %1506 = lshr i32 %1504, 9
  %1507 = xor i32 %1505, %1506
  %1508 = add i32 %1500, -1
  %.02733.i.i.i.i5.i.i = and i32 %1507, %1508
  %1509 = zext nneg i32 %.02733.i.i.i.i5.i.i to i64
  %1510 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1499, i64 %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp eq ptr %.076.i, %1511
  br i1 %1512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit17.i.i, label %.lr.ph.i.i.i.i6.i.i

.lr.ph.i.i.i.i6.i.i:                              ; preds = %1502, %1518
  %1513 = phi ptr [ %1525, %1518 ], [ %1511, %1502 ]
  %1514 = phi ptr [ %1524, %1518 ], [ %1510, %1502 ]
  %.02736.i.i.i.i7.i.i = phi i32 [ %.027.i.i.i.i12.i.i, %1518 ], [ %.02733.i.i.i.i5.i.i, %1502 ]
  %.02635.i.i.i.i8.i.i = phi i32 [ %1521, %1518 ], [ 1, %1502 ]
  %.02834.i.i.i.i9.i.i = phi ptr [ %spec.select.i.i.i.i11.i.i, %1518 ], [ null, %1502 ]
  %1515 = icmp eq ptr %1513, inttoptr (i64 -4096 to ptr)
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %.lr.ph.i.i.i.i6.i.i
  %.not.i.i.i.i14.i.i = icmp eq ptr %.02834.i.i.i.i9.i.i, null
  %1517 = select i1 %.not.i.i.i.i14.i.i, ptr %1514, ptr %.02834.i.i.i.i9.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i15.i.i

1518:                                             ; preds = %.lr.ph.i.i.i.i6.i.i
  %1519 = icmp eq ptr %1513, inttoptr (i64 -8192 to ptr)
  %1520 = icmp eq ptr %.02834.i.i.i.i9.i.i, null
  %or.cond.not.i.i.i.i10.i.i = select i1 %1519, i1 %1520, i1 false
  %spec.select.i.i.i.i11.i.i = select i1 %or.cond.not.i.i.i.i10.i.i, ptr %1514, ptr %.02834.i.i.i.i9.i.i
  %1521 = add i32 %.02635.i.i.i.i8.i.i, 1
  %1522 = add i32 %.02635.i.i.i.i8.i.i, %.02736.i.i.i.i7.i.i
  %.027.i.i.i.i12.i.i = and i32 %1522, %1508
  %1523 = zext i32 %.027.i.i.i.i12.i.i to i64
  %1524 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1499, i64 %1523
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp eq ptr %.076.i, %1525
  br i1 %1526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit17.i.i, label %.lr.ph.i.i.i.i6.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i15.i.i: ; preds = %1516, %.lr.ph.i32.i
  %.sink.i.i.i.i16.i.i = phi ptr [ %1517, %1516 ], [ null, %.lr.ph.i32.i ]
  %1527 = load i32, ptr %532, align 8
  %1528 = shl i32 %1527, 2
  %1529 = add i32 %1528, 4
  %1530 = mul i32 %1500, 3
  %.not.i48.i = icmp ult i32 %1529, %1530
  br i1 %.not.i48.i, label %1561, label %1531

1531:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i15.i.i
  %1532 = shl i32 %1500, 1
  call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %1532)
  %1533 = load ptr, ptr %26, align 8
  %1534 = load i32, ptr %437, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %1536

1536:                                             ; preds = %1531
  %1537 = ptrtoint ptr %.076.i to i64
  %1538 = trunc i64 %1537 to i32
  %1539 = lshr i32 %1538, 4
  %1540 = lshr i32 %1538, 9
  %1541 = xor i32 %1539, %1540
  %1542 = add i32 %1534, -1
  %.02733.i.i.i.i = and i32 %1542, %1541
  %1543 = zext nneg i32 %.02733.i.i.i.i to i64
  %1544 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1533, i64 %1543
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp eq ptr %.076.i, %1545
  br i1 %1546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %1536, %1552
  %1547 = phi ptr [ %1559, %1552 ], [ %1545, %1536 ]
  %1548 = phi ptr [ %1558, %1552 ], [ %1544, %1536 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %1552 ], [ %.02733.i.i.i.i, %1536 ]
  %.02635.i.i.i.i = phi i32 [ %1555, %1552 ], [ 1, %1536 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i51.i, %1552 ], [ null, %1536 ]
  %1549 = icmp eq ptr %1547, inttoptr (i64 -4096 to ptr)
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %.lr.ph.i.i.i49.i
  %.not.i.i.i53.i = icmp eq ptr %.02834.i.i.i.i, null
  %1551 = select i1 %.not.i.i.i53.i, ptr %1548, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

1552:                                             ; preds = %.lr.ph.i.i.i49.i
  %1553 = icmp eq ptr %1547, inttoptr (i64 -8192 to ptr)
  %1554 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i50.i = select i1 %1553, i1 %1554, i1 false
  %spec.select.i.i.i51.i = select i1 %or.cond.not.i.i.i50.i, ptr %1548, ptr %.02834.i.i.i.i
  %1555 = add i32 %.02635.i.i.i.i, 1
  %1556 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %1556, %1542
  %1557 = zext i32 %.027.i.i.i.i to i64
  %1558 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1533, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp eq ptr %.076.i, %1559
  br i1 %1560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i49.i, !llvm.loop !10

1561:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i15.i.i
  %1562 = load i32, ptr %533, align 4
  %.neg.i.i = xor i32 %1527, -1
  %.neg25.i.i = add i32 %1500, %.neg.i.i
  %1563 = sub i32 %.neg25.i.i, %1562
  %1564 = lshr i32 %1500, 3
  %.not10.i.i = icmp ugt i32 %1563, %1564
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %1565

1565:                                             ; preds = %1561
  call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %1500)
  %1566 = load ptr, ptr %26, align 8
  %1567 = load i32, ptr %437, align 8
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %1569

1569:                                             ; preds = %1565
  %1570 = ptrtoint ptr %.076.i to i64
  %1571 = trunc i64 %1570 to i32
  %1572 = lshr i32 %1571, 4
  %1573 = lshr i32 %1571, 9
  %1574 = xor i32 %1572, %1573
  %1575 = add i32 %1567, -1
  %.02733.i.i11.i.i = and i32 %1575, %1574
  %1576 = zext nneg i32 %.02733.i.i11.i.i to i64
  %1577 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1566, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp eq ptr %.076.i, %1578
  br i1 %1579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %1569, %1585
  %1580 = phi ptr [ %1592, %1585 ], [ %1578, %1569 ]
  %1581 = phi ptr [ %1591, %1585 ], [ %1577, %1569 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %1585 ], [ %.02733.i.i11.i.i, %1569 ]
  %.02635.i.i14.i.i = phi i32 [ %1588, %1585 ], [ 1, %1569 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %1585 ], [ null, %1569 ]
  %1582 = icmp eq ptr %1580, inttoptr (i64 -4096 to ptr)
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %1584 = select i1 %.not.i.i21.i.i, ptr %1581, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

1585:                                             ; preds = %.lr.ph.i.i12.i.i
  %1586 = icmp eq ptr %1580, inttoptr (i64 -8192 to ptr)
  %1587 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %1586, i1 %1587, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %1581, ptr %.02834.i.i15.i.i
  %1588 = add i32 %.02635.i.i14.i.i, 1
  %1589 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %1589, %1575
  %1590 = zext i32 %.027.i.i18.i.i to i64
  %1591 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %1566, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  %1593 = icmp eq ptr %.076.i, %1592
  br i1 %1593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %1552, %1585, %1583, %1569, %1565, %1561, %1550, %1536, %1531
  %.0.i52.i = phi ptr [ %.sink.i.i.i.i16.i.i, %1561 ], [ %1551, %1550 ], [ null, %1531 ], [ %1544, %1536 ], [ %1584, %1583 ], [ null, %1565 ], [ %1577, %1569 ], [ %1591, %1585 ], [ %1558, %1552 ]
  %1594 = load i32, ptr %532, align 8
  %1595 = add i32 %1594, 1
  store i32 %1595, ptr %532, align 8
  %1596 = load ptr, ptr %.0.i52.i, align 8
  %1597 = icmp eq ptr %1596, inttoptr (i64 -4096 to ptr)
  br i1 %1597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit.i, label %1598

1598:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1599 = load i32, ptr %533, align 4
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %533, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit.i: ; preds = %1598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  store ptr %.076.i, ptr %.0.i52.i, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 8
  store i32 0, ptr %1601, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit17.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit17.i.i: ; preds = %1518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit.i, %1502
  %.0.i.i13.i.i = phi ptr [ %.0.i52.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit.i ], [ %1510, %1502 ], [ %1524, %1518 ]
  %1602 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i.i, i64 8
  %1603 = load i32, ptr %1602, align 4
  %1604 = add i32 %1603, -1
  store i32 %1604, ptr %1602, align 4
  %.not4.i.i = icmp eq i32 %1604, 0
  br i1 %.not4.i.i, label %1605, label %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1605:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit17.i.i
  %1606 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.076.i) #17
  %1607 = load ptr, ptr %507, align 8
  %1608 = load i32, ptr %508, align 8
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %.loopexit.i.i25.i.i, label %1610

1610:                                             ; preds = %1605
  %1611 = ptrtoint ptr %1606 to i64
  %1612 = trunc i64 %1611 to i32
  %1613 = lshr i32 %1612, 4
  %1614 = lshr i32 %1612, 9
  %1615 = xor i32 %1613, %1614
  %1616 = add i32 %1608, -1
  %.01618.i.i.i18.i.i = and i32 %1615, %1616
  %1617 = zext nneg i32 %.01618.i.i.i18.i.i to i64
  %1618 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1607, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp eq ptr %1606, %1619
  br i1 %1620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i23.i.i, label %.lr.ph.i.i.i19.i.i

.lr.ph.i.i.i19.i.i:                               ; preds = %1610, %1623
  %1621 = phi ptr [ %1628, %1623 ], [ %1619, %1610 ]
  %.01620.i.i.i20.i.i = phi i32 [ %.016.i.i.i22.i.i, %1623 ], [ %.01618.i.i.i18.i.i, %1610 ]
  %.01519.i.i.i21.i.i = phi i32 [ %1624, %1623 ], [ 1, %1610 ]
  %1622 = icmp eq ptr %1621, inttoptr (i64 -4096 to ptr)
  br i1 %1622, label %.loopexit.i.i25.i.i, label %1623

1623:                                             ; preds = %.lr.ph.i.i.i19.i.i
  %1624 = add i32 %.01519.i.i.i21.i.i, 1
  %1625 = add i32 %.01519.i.i.i21.i.i, %.01620.i.i.i20.i.i
  %.016.i.i.i22.i.i = and i32 %1625, %1616
  %1626 = zext i32 %.016.i.i.i22.i.i to i64
  %1627 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1607, i64 %1626
  %1628 = load ptr, ptr %1627, align 8
  %1629 = icmp eq ptr %1606, %1628
  br i1 %1629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i23.i.i, label %.lr.ph.i.i.i19.i.i, !llvm.loop !45

.loopexit.i.i25.i.i:                              ; preds = %.lr.ph.i.i.i19.i.i, %1605
  %1630 = zext i32 %1608 to i64
  %1631 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1607, i64 %1630
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i23.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i23.i.i: ; preds = %1623, %.loopexit.i.i25.i.i, %1610
  %.0.i.pn.i.i24.i.i = phi ptr [ %1631, %.loopexit.i.i25.i.i ], [ %1618, %1610 ], [ %1627, %1623 ]
  %1632 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i24.i.i, i64 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit26.i.i, label %1635

1635:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i23.i.i
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %1633, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 128
  store ptr %1637, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1641 = load ptr, ptr %1640, align 8
  %.not11.i.i = icmp eq ptr %1641, null
  br i1 %.not11.i.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %1635, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i
  %1642 = phi ptr [ %1708, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i ], [ %1641, %1635 ]
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load ptr, ptr %1643, align 8
  %.not9.i.i = icmp eq ptr %1644, null
  %1645 = load ptr, ptr %1633, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 104
  %1647 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1648 = load ptr, ptr %1646, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 120
  %1650 = load i32, ptr %1649, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %.not9.i.i, label %1652, label %1678

1652:                                             ; preds = %.lr.ph.i40.i
  br i1 %1651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i, label %1653

1653:                                             ; preds = %1652
  %1654 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1647) #17
  %1655 = add i32 %1650, -1
  br label %1656

1656:                                             ; preds = %1668, %1653
  %.pn.i.i.i43.i = phi i32 [ %1654, %1653 ], [ %1670, %1668 ]
  %.014.i.i.i.i = phi i32 [ 1, %1653 ], [ %1669, %1668 ]
  %.015.i.i.i.i = and i32 %.pn.i.i.i43.i, %1655
  %1657 = zext i32 %.015.i.i.i.i to i64
  %1658 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %1648, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  %magicptr.i.i.i.i44.i = ptrtoint ptr %1659 to i64
  switch i64 %magicptr.i.i.i.i44.i, label %1660 [
    i64 0, label %1662
    i64 -1, label %1662
  ]

1660:                                             ; preds = %1656
  %1661 = load ptr, ptr %1647, align 8
  %magicptr9.i.i.i.i45.i = ptrtoint ptr %1661 to i64
  switch i64 %magicptr9.i.i.i.i45.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i46.i [
    i64 0, label %1662
    i64 -1, label %1662
  ]

1662:                                             ; preds = %1660, %1660, %1656, %1656
  %1663 = load ptr, ptr %1647, align 8
  %1664 = icmp eq ptr %1663, %1659
  br i1 %1664, label %1671, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i46.i: ; preds = %1660
  %1665 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1661, ptr noundef nonnull align 8 dereferenceable(70) %1659, i32 noundef 3) #17
  br i1 %1665, label %1671, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i46.i
  %.pre.i.i.i47.i = load ptr, ptr %1658, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i, %1662
  %1666 = phi ptr [ %.pre.i.i.i47.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i.i.i ], [ %1659, %1662 ]
  %1667 = icmp eq ptr %1666, null
  br i1 %1667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i, label %1668

1668:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i
  %1669 = add i32 %.014.i.i.i.i, 1
  %1670 = add i32 %.015.i.i.i.i, %.014.i.i.i.i
  br label %1656, !llvm.loop !46

1671:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i46.i, %1662
  store ptr inttoptr (i64 -1 to ptr), ptr %1658, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1645, i64 112
  %1673 = load i32, ptr %1672, align 8
  %1674 = add i32 %1673, -1
  store i32 %1674, ptr %1672, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1645, i64 116
  %1676 = load i32, ptr %1675, align 4
  %1677 = add i32 %1676, 1
  store i32 %1677, ptr %1675, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i

1678:                                             ; preds = %.lr.ph.i40.i
  br i1 %1651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i64.i, label %1679

1679:                                             ; preds = %1678
  %1680 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1647) #17
  %1681 = add i32 %1650, -1
  br label %1682

1682:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i60.i, %1679
  %.026.i.i.i54.i = phi ptr [ null, %1679 ], [ %spec.select.i.i.i62.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i60.i ]
  %.pn.i.i.i55.i = phi i32 [ %1680, %1679 ], [ %1699, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i60.i ]
  %.024.i.i.i56.i = phi i32 [ 1, %1679 ], [ %1698, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i60.i ]
  %.025.i.i.i57.i = and i32 %.pn.i.i.i55.i, %1681
  %1683 = zext i32 %.025.i.i.i57.i to i64
  %1684 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %1648, i64 %1683
  %1685 = load ptr, ptr %1684, align 8
  %magicptr.i.i.i.i58.i = ptrtoint ptr %1685 to i64
  switch i64 %magicptr.i.i.i.i58.i, label %1686 [
    i64 0, label %1688
    i64 -1, label %1688
  ]

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %1647, align 8
  %magicptr9.i.i.i.i68.i = ptrtoint ptr %1687 to i64
  switch i64 %magicptr9.i.i.i.i68.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i69.i [
    i64 0, label %1688
    i64 -1, label %1688
  ]

1688:                                             ; preds = %1686, %1686, %1682, %1682
  %1689 = load ptr, ptr %1647, align 8
  %1690 = icmp eq ptr %1689, %1685
  br i1 %1690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit72.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i59.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i69.i: ; preds = %1686
  %1691 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1687, ptr noundef nonnull align 8 dereferenceable(70) %1685, i32 noundef 3) #17
  br i1 %1691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit72.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i70.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i70.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i69.i
  %.pre.i.i.i71.i = load ptr, ptr %1684, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i59.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i59.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i70.i, %1688
  %1692 = phi ptr [ %.pre.i.i.i71.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i.i70.i ], [ %1685, %1688 ]
  %1693 = icmp eq ptr %1692, null
  br i1 %1693, label %1694, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i60.i

1694:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i59.i
  %.not.i.i.i63.i = icmp eq ptr %.026.i.i.i54.i, null
  %1695 = select i1 %.not.i.i.i63.i, ptr %1684, ptr %.026.i.i.i54.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i64.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i.i60.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i.i59.i
  %1696 = icmp eq ptr %1692, inttoptr (i64 -1 to ptr)
  %1697 = icmp eq ptr %.026.i.i.i54.i, null
  %or.cond.not.i.i.i61.i = select i1 %1696, i1 %1697, i1 false
  %spec.select.i.i.i62.i = select i1 %or.cond.not.i.i.i61.i, ptr %1684, ptr %.026.i.i.i54.i
  %1698 = add i32 %.024.i.i.i56.i, 1
  %1699 = add i32 %.025.i.i.i57.i, %.024.i.i.i56.i
  br label %1682, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i64.i: ; preds = %1694, %1678
  %.sink.i.i.i65.i = phi ptr [ %1695, %1694 ], [ null, %1678 ]
  %1700 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1646, ptr noundef nonnull align 8 dereferenceable(8) %1647, ptr noundef nonnull align 8 dereferenceable(8) %1647, ptr noundef %.sink.i.i.i65.i)
  %1701 = load ptr, ptr %1647, align 8
  store ptr %1701, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  store ptr null, ptr %1702, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit72.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit72.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i69.i, %1688, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i64.i
  %.0.i67.i = phi ptr [ %1700, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i64.i ], [ %1684, %1688 ], [ %1684, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i69.i ]
  %1703 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 8
  %1704 = load ptr, ptr %1643, align 8
  store ptr %1704, ptr %1703, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_.exit72.i, %1671, %1652
  %1705 = load ptr, ptr %1642, align 8
  store ptr %1705, ptr %1640, align 8
  %1706 = load ptr, ptr %1633, align 8
  %1707 = load ptr, ptr %1706, align 8
  store ptr %1707, ptr %1642, align 8
  store ptr %1642, ptr %1706, align 8
  %1708 = load ptr, ptr %1640, align 8
  %.not.i41.i = icmp eq ptr %1708, null
  br i1 %.not.i41.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i, label %.lr.ph.i40.i, !llvm.loop !47

_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i.i, %1635
  call void @_ZdlPvm(ptr noundef nonnull %1633, i64 noundef 24) #20
  br label %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit26.i.i

_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit26.i.i: ; preds = %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i23.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i24.i.i, align 8
  %1709 = load i32, ptr %530, align 8
  %1710 = add i32 %1709, -1
  store i32 %1710, ptr %530, align 8
  %1711 = load i32, ptr %531, align 4
  %1712 = add i32 %1711, 1
  store i32 %1712, ptr %531, align 4
  store ptr %.076.i, ptr %3, align 8
  %1713 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.076.i) #17
  %.not3.i.i = icmp eq ptr %1713, null
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i32.i, !llvm.loop !48

_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit26.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit17.i.i, %_ZN12_GLOBAL__N_110MachineCSE9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1714 = getelementptr inbounds i8, ptr %.012130.i, i64 8
  %.not.i = icmp eq ptr %1714, %504
  br i1 %.not.i, label %._crit_edge.i, label %534

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, %501
  %.0.lcssa.i = phi i1 [ false, %501 ], [ %1427, %_ZN12_GLOBAL__N_110MachineCSE15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %1715 = load ptr, ptr %26, align 8
  %1716 = load i32, ptr %437, align 8
  %1717 = zext i32 %1716 to i64
  %1718 = shl nuw nsw i64 %1717, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1715, i64 noundef %1718, i64 noundef 8) #17
  %1719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  %1720 = load ptr, ptr %25, align 8
  %1721 = icmp eq ptr %1720, %425
  br i1 %1721, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, label %1722

1722:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %1720) #17
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i: ; preds = %1722, %._crit_edge.i
  %1723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %24) #17
  %1724 = load ptr, ptr %24, align 8
  %1725 = icmp eq ptr %1724, %424
  br i1 %1725, label %_ZN12_GLOBAL__N_110MachineCSE10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit, label %1726

1726:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1724) #17
  br label %_ZN12_GLOBAL__N_110MachineCSE10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit

_ZN12_GLOBAL__N_110MachineCSE10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, %1726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %1727 = or i1 %415, %.0.lcssa.i
  br label %1728

1728:                                             ; preds = %2, %_ZN12_GLOBAL__N_110MachineCSE10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit
  %.0 = phi i1 [ %1727, %_ZN12_GLOBAL__N_110MachineCSE10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_110MachineCSE21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %19 = getelementptr inbounds %"struct.std::pair.51", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #17
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #17
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !51

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !52

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #17
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #17
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds i8, ptr %.050, i64 8
  %83 = getelementptr inbounds i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110MachineCSE16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(828) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %.loopexit79, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = and i64 %13, 4294967295
  %.not43 = icmp eq i64 %14, 1
  br i1 %.not43, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  %.not44 = icmp eq ptr %17, %10
  br i1 %.not44, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %20 = trunc i64 %19 to i32
  %.not4587 = icmp eq i32 %20, 0
  br i1 %.not4587, label %.loopexit79, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %21, align 8
  %.pre118 = load ptr, ptr %4, align 8
  br label %24

22:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread
  %23 = add nuw i32 %.03988, 1
  %.not45 = icmp eq i32 %23, %20
  br i1 %.not45, label %.loopexit79, label %24, !llvm.loop !54

24:                                               ; preds = %.lr.ph, %22
  %25 = phi ptr [ %.pre118, %.lr.ph ], [ %56, %22 ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %55, %22 ]
  %.03988 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %27 = zext i32 %.03988 to i64
  %28 = getelementptr inbounds %"struct.std::pair.372", ptr %25, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %32) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %29 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %46 = and i32 %29, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %29, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %48
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %24, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %55 = load ptr, ptr %21, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.std::pair.372", ptr %56, i64 %27, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %60 = and i32 %58, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = lshr i32 %58, 6
  %64 = zext nneg i32 %63 to i64
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %62, %67
  %.not76 = icmp eq i64 %68, 0
  br i1 %.not76, label %22, label %.loopexit

.loopexit79:                                      ; preds = %22, %18, %6
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.loopexit79
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.loopexit79
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1, %.loopexit79 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i32, ptr %78, align 8
  %.not4697104 = icmp eq i32 %79, 0
  br i1 %.not4697104, label %.loopexit, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds i8, ptr %3, i64 88
  %82 = getelementptr inbounds i8, ptr %3, i64 64
  %83 = getelementptr inbounds i8, ptr %3, i64 56
  %84 = getelementptr inbounds i8, ptr %8, i64 56
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.lr.ph, %.outer
  %.040.ph107 = phi i32 [ %79, %.preheader.lr.ph.lr.ph ], [ %.04099, %.outer ]
  %.sroa.068.0.ph106.in = phi ptr [ %80, %.preheader.lr.ph.lr.ph ], [ %84, %.outer ]
  %.pn = phi ptr [ %10, %.preheader.lr.ph.lr.ph ], [ %8, %.outer ]
  %.sroa.064.0.ph105 = getelementptr inbounds i8, ptr %.pn, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59
  %.04099 = phi i32 [ %.040.ph107, %.preheader.lr.ph ], [ %147, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59 ]
  %.sroa.068.098.in = phi ptr [ %.sroa.068.0.ph106.in, %.preheader.lr.ph ], [ %158, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59 ]
  %.sroa.068.098 = load ptr, ptr %.sroa.068.098.in, align 8
  %85 = icmp ne ptr %.sroa.068.098, %2
  %86 = icmp ne ptr %.sroa.068.098, %.sroa.064.0.ph105
  %or.cond89 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond89, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.068.190 = phi ptr [ %100, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.068.098, %.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.068.190, i64 68
  %88 = load i16, ptr %87, align 4
  %.off.i = add i16 %88, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %89, label %.critedge

89:                                               ; preds = %.lr.ph91
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.068.190, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.068.190, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8
  %.not34.i.i.i = icmp eq i32 %93, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.068.190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8
  %.not3.i.i.i = icmp eq i32 %98, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.068.190, %89 ], [ %.sroa.068.190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, %2
  %102 = icmp ne ptr %100, %.sroa.064.0.ph105
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.lr.ph91, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph91, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.preheader
  %.sroa.068.1.lcssa = phi ptr [ %.sroa.068.098, %.preheader ], [ %100, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.068.190, %.lr.ph91 ]
  %103 = icmp eq ptr %.sroa.068.1.lcssa, %.sroa.064.0.ph105
  br i1 %103, label %.outer, label %104

.outer:                                           ; preds = %.critedge
  store i8 1, ptr %5, align 1
  %.not4697 = icmp eq i32 %.04099, 0
  br i1 %.not4697, label %.loopexit, label %.preheader.lr.ph, !llvm.loop !56

104:                                              ; preds = %.critedge
  %105 = icmp eq ptr %.sroa.068.1.lcssa, %2
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.lcssa, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.lcssa, i64 40
  %110 = load i24, ptr %109, align 8
  %111 = zext i24 %110 to i64
  %112 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %108, i64 %111
  %.not4794 = icmp eq i24 %110, 0
  br i1 %.not4794, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %106, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  %.03895 = phi ptr [ %146, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread ], [ %108, %106 ]
  %113 = load i32, ptr %.03895, align 8
  %trunc = trunc i32 %113 to i8
  switch i8 %trunc, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread [
    i8 12, label %.loopexit
    i8 0, label %114
  ]

114:                                              ; preds = %.lr.ph96
  %115 = and i32 %113, 16777216
  %.not77 = icmp eq i32 %115, 0
  br i1 %.not77, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.03895, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %81, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %126 = getelementptr inbounds %"class.llvm::MCRegister", ptr %124, i64 %125
  %.not10.i.i = icmp eq i64 %125, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123, %129
  %.0811.i.i = phi ptr [ %130, %129 ], [ %124, %123 ]
  %127 = load i32, ptr %.0811.i.i, align 4
  %128 = icmp eq i32 %127, %118
  br i1 %128, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %130, %126
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %129, %123
  %131 = load ptr, ptr %3, align 8
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %133 = getelementptr inbounds %"class.llvm::MCRegister", ptr %131, i64 %132
  br label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %133, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %134 = load ptr, ptr %3, align 8
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %136 = getelementptr inbounds %"class.llvm::MCRegister", ptr %134, i64 %135
  %.not129 = icmp eq ptr %.0.i.i, %136
  br i1 %.not129, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.loopexit

137:                                              ; preds = %120
  %138 = load ptr, ptr %82, align 8
  %.not10.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %137, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %138, %137 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %83, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %140, %118
  %.19.i.i.i.i = select i1 %141, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = icmp eq ptr %.19.i.i.i.i, %83
  br i1 %142, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %118, %144
  br i1 %145, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.loopexit

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %137, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, %.lr.ph96, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit, %116, %114
  %146 = getelementptr inbounds i8, ptr %.03895, i64 32
  %.not47 = icmp eq ptr %146, %112
  br i1 %.not47, label %._crit_edge, label %.lr.ph96

._crit_edge:                                      ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, %106
  %147 = add i32 %.04099, -1
  %148 = icmp ne ptr %.sroa.068.1.lcssa, null
  tail call void @llvm.assume(i1 %148)
  %.0.copyload.i.i.i.i.i.i.i.i.i51 = load i64, ptr %.sroa.068.1.lcssa, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i51, 4
  %.not.i.i.i52 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i54, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i54: ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.lcssa, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not34.i.i.i55 = icmp eq i32 %152, 0
  br i1 %.not34.i.i.i55, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i56

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i56: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i56
  %.sroa.0.15.i.i.i57 = phi ptr [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i56 ], [ %.sroa.068.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i54 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i57, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not3.i.i.i58 = icmp eq i32 %157, 0
  br i1 %.not3.i.i.i58, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i56, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i56, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i54
  %.sroa.0.0.i.i.i53 = phi ptr [ %.sroa.068.1.lcssa, %._crit_edge ], [ %.sroa.068.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i54 ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i56 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 8
  %.not46 = icmp eq i32 %147, 0
  br i1 %.not46, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %.outer, %104, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59, %.lr.ph96, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %11, %15
  %.0 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ false, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ false, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit ], [ false, %.lr.ph96 ], [ %105, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit59 ], [ %105, %104 ], [ false, %.outer ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ]
  ret i1 %.0
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MachineCSE17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(828) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallPtrSet.386", align 8
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20AggressiveMachineCSE, i64 128), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.critedge48, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  %11 = icmp slt i32 %2, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %"struct.std::pair.165", ptr %23, i64 %22, i32 1
  %.0.i.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %.0.i.i.i, align 8
  %27 = and i32 %26, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %25, %28
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %28 ], [ %.0.i.i.i, %25 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %28

28:                                               ; preds = %.critedge2.i.i.i.i
  %29 = load i32, ptr %storemerge.i.i.i.i, align 8
  %30 = and i32 %29, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !57

.lr.ph.preheader:                                 ; preds = %28, %25
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %25 ], [ %storemerge.i.i.i.i, %28 ]
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre350 = load ptr, ptr %.phi.trans.insert349, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %31 = phi ptr [ %.pre350, %.lr.ph.preheader ], [ %64, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %32 = phi i32 [ 8, %.lr.ph.preheader ], [ %55, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %33 = phi i32 [ 0, %.lr.ph.preheader ], [ %52, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %34 = phi ptr [ %13, %.lr.ph.preheader ], [ %53, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %35 = phi ptr [ %13, %.lr.ph.preheader ], [ %54, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.036202 = phi i32 [ 0, %.lr.ph.preheader ], [ %58, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.sroa.0163.0201 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0201, i64 8
  %37 = icmp eq ptr %35, %34
  br i1 %37, label %38, label %50

38:                                               ; preds = %.lr.ph
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds ptr, ptr %34, i64 %39
  %.not24.i.i = icmp eq i32 %33, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %43
  %.025.i.i = phi ptr [ %44, %43 ], [ %34, %38 ]
  %41 = load ptr, ptr %.025.i.i, align 8, !noalias !58
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %43, %38
  %45 = icmp ult i32 %33, %32
  br i1 %45, label %46, label %50

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %33, 1
  store i32 %47, ptr %16, align 4, !noalias !58
  store ptr %31, ptr %40, align 8, !noalias !58
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %16, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

50:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %51 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %31) #17, !noalias !58
  %.pre.i = load ptr, ptr %6, align 8
  %.pre8.i = load i32, ptr %16, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %50, %46
  %52 = phi i32 [ %49, %46 ], [ %.pre8.i, %50 ], [ %33, %.lr.ph.i.i ]
  %53 = phi ptr [ %48, %46 ], [ %.pre.i, %50 ], [ %34, %.lr.ph.i.i ]
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 8
  %56 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL15CSUsesThreshold, i64 128), align 8
  %.not = icmp slt i32 %.036202, %56
  br i1 %.not, label %57, label %.thread

57:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %58 = add nuw nsw i32 %.036202, 1
  %59 = load ptr, ptr %36, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %57
  %.pn.i.i = phi ptr [ %.sroa.0163.0201, %57 ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i50 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i50, label %._crit_edge.loopexit, label %60

60:                                               ; preds = %.critedge2.i.i
  %61 = load i32, ptr %storemerge.i.i, align 8
  %62 = and i32 %61, -2130706432
  %or.cond.not.i.i = icmp eq i32 %62, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %60, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !62

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.critedge2.i.i
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre236 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %12, %._crit_edge.loopexit
  %66 = phi i32 [ %55, %._crit_edge.loopexit ], [ 8, %12 ], [ 8, %.critedge2.i.i.i.i ]
  %67 = phi i32 [ %52, %._crit_edge.loopexit ], [ 0, %12 ], [ 0, %.critedge2.i.i.i.i ]
  %68 = phi ptr [ %53, %._crit_edge.loopexit ], [ %13, %12 ], [ %13, %.critedge2.i.i.i.i ]
  %69 = phi ptr [ %54, %._crit_edge.loopexit ], [ %13, %12 ], [ %13, %.critedge2.i.i.i.i ]
  %70 = phi ptr [ %.pre236, %._crit_edge.loopexit ], [ %23, %12 ], [ %23, %.critedge2.i.i.i.i ]
  %71 = and i32 %2, 2147483647
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds %"struct.std::pair.165", ptr %70, i64 %72, i32 1
  %.0.i.i.i52 = load ptr, ptr %73, align 8
  %.not.i.i.i53 = icmp eq ptr %.0.i.i.i52, null
  br i1 %.not.i.i.i53, label %.thread, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr %.0.i.i.i52, align 8
  %76 = and i32 %75, -2130706432
  %or.cond.not.i.i.i54 = icmp eq i32 %76, 0
  br i1 %or.cond.not.i.i.i54, label %.lr.ph205.preheader, label %.critedge2.i.i.i.i55

.critedge2.i.i.i.i55:                             ; preds = %74, %77
  %.pn.i.i.i.i56 = phi ptr [ %storemerge.i.i.i.i58, %77 ], [ %.0.i.i.i52, %74 ]
  %storemerge.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i56, i64 24
  %storemerge.i.i.i.i58 = load ptr, ptr %storemerge.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %storemerge.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %.thread, label %77

77:                                               ; preds = %.critedge2.i.i.i.i55
  %78 = load i32, ptr %storemerge.i.i.i.i58, align 8
  %79 = and i32 %78, -2130706432
  %or.cond.not.i.i.i.i60 = icmp eq i32 %79, 0
  br i1 %or.cond.not.i.i.i.i60, label %.lr.ph205.preheader, label %.critedge2.i.i.i.i55, !llvm.loop !57

.lr.ph205.preheader:                              ; preds = %77, %74
  %.sroa.0.0.i.i61 = phi ptr [ %.0.i.i.i52, %74 ], [ %storemerge.i.i.i.i58, %77 ]
  %.phi.trans.insert351 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i61, i64 8
  %.pre352 = load ptr, ptr %.phi.trans.insert351, align 8
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79, %.lr.ph205.preheader
  %80 = phi ptr [ %.pre352, %.lr.ph205.preheader ], [ %114, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79 ]
  %81 = phi i32 [ %66, %.lr.ph205.preheader ], [ %102, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79 ]
  %82 = phi i32 [ %67, %.lr.ph205.preheader ], [ %103, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79 ]
  %83 = phi ptr [ %68, %.lr.ph205.preheader ], [ %104, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79 ]
  %84 = phi ptr [ %69, %.lr.ph205.preheader ], [ %105, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79 ]
  %.sroa.0155.0204 = phi ptr [ %.sroa.0.0.i.i61, %.lr.ph205.preheader ], [ %storemerge.i.i76, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0204, i64 8
  %86 = icmp eq ptr %84, %83
  br i1 %86, label %87, label %95

87:                                               ; preds = %.lr.ph205
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds ptr, ptr %83, i64 %88
  %.not1317.i.i = icmp eq i32 %82, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i71, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %87, %92
  %.01118.i.i = phi ptr [ %93, %92 ], [ %83, %87 ]
  %90 = load ptr, ptr %.01118.i.i, align 8
  %91 = icmp eq ptr %90, %80
  br i1 %91, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, label %92

92:                                               ; preds = %.lr.ph.i.i70
  %93 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %93, %89
  br i1 %.not13.i.i, label %._crit_edge.i.i71, label %.lr.ph.i.i70, !llvm.loop !63

._crit_edge.i.i71:                                ; preds = %92, %87
  %94 = getelementptr inbounds ptr, ptr %84, i64 %88
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

95:                                               ; preds = %.lr.ph205
  %96 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %80) #17
  %.not.i.i67 = icmp eq ptr %96, null
  %.pre.i68 = load ptr, ptr %14, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i67, label %97, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %95
  %.pre5.i = load i32, ptr %16, align 4
  %.pre237 = load i32, ptr %15, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

97:                                               ; preds = %95
  %98 = icmp eq ptr %.pre.i68, %.pre4.i
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %15, align 8
  %.v.v.i14.i.i = select i1 %98, i32 %99, i32 %100
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %101 = getelementptr inbounds ptr, ptr %.pre.i68, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i70, %._crit_edge.i.i71, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %97
  %102 = phi i32 [ %81, %._crit_edge.i.i71 ], [ %100, %97 ], [ %.pre237, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %81, %.lr.ph.i.i70 ]
  %103 = phi i32 [ %82, %._crit_edge.i.i71 ], [ %99, %97 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %82, %.lr.ph.i.i70 ]
  %104 = phi ptr [ %83, %._crit_edge.i.i71 ], [ %.pre4.i, %97 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %83, %.lr.ph.i.i70 ]
  %105 = phi ptr [ %84, %._crit_edge.i.i71 ], [ %.pre.i68, %97 ], [ %.pre.i68, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %84, %.lr.ph.i.i70 ]
  %.0.i.i = phi ptr [ %94, %._crit_edge.i.i71 ], [ %101, %97 ], [ %96, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i70 ]
  %106 = icmp eq ptr %105, %104
  %.v.v.i.i = select i1 %106, i32 %103, i32 %102
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %.v.i.i
  %.not178 = icmp eq ptr %.0.i.i, %107
  br i1 %.not178, label %.thread, label %108

108:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %109 = load ptr, ptr %85, align 8
  br label %.critedge2.i.i73

.critedge2.i.i73:                                 ; preds = %.critedge2.i.i73.backedge, %108
  %.pn.i.i74 = phi ptr [ %.sroa.0155.0204, %108 ], [ %storemerge.i.i76, %.critedge2.i.i73.backedge ]
  %storemerge.in.i.i75 = getelementptr inbounds nuw i8, ptr %.pn.i.i74, i64 24
  %storemerge.i.i76 = load ptr, ptr %storemerge.in.i.i75, align 8
  %.not.i.i77 = icmp eq ptr %storemerge.i.i76, null
  br i1 %.not.i.i77, label %.thread, label %110

110:                                              ; preds = %.critedge2.i.i73
  %111 = load i32, ptr %storemerge.i.i76, align 8
  %112 = and i32 %111, -2130706432
  %or.cond.not.i.i78 = icmp eq i32 %112, 0
  br i1 %or.cond.not.i.i78, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79, label %.critedge2.i.i73.backedge

.critedge2.i.i73.backedge:                        ; preds = %110, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79
  br label %.critedge2.i.i73, !llvm.loop !62

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i79: ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i76, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %.critedge2.i.i73.backedge, label %.lr.ph205, !llvm.loop !62

.thread:                                          ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.critedge2.i.i.i.i55, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %.critedge2.i.i73, %._crit_edge
  %116 = phi ptr [ %68, %._crit_edge ], [ %104, %.critedge2.i.i73 ], [ %104, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ %68, %.critedge2.i.i.i.i55 ], [ %53, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %117 = phi ptr [ %69, %._crit_edge ], [ %105, %.critedge2.i.i73 ], [ %105, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ %69, %.critedge2.i.i.i.i55 ], [ %54, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %.2 = phi i1 [ false, %._crit_edge ], [ false, %.critedge2.i.i73 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ false, %.critedge2.i.i.i.i55 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit, label %119

119:                                              ; preds = %.thread
  call void @free(ptr noundef %117) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %.thread, %119
  br i1 %.2, label %.critedge, label %.critedge48

.critedge:                                        ; preds = %9, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull align 8 dereferenceable(70) %4) #17
  br i1 %125, label %126, label %131

126:                                              ; preds = %.critedge
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not44 = icmp eq ptr %3, %128
  br i1 %.not44, label %131, label %129

129:                                              ; preds = %126
  %130 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %128) #17
  br i1 %130, label %131, label %.critedge48

131:                                              ; preds = %126, %129, %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %133 = load ptr, ptr %132, align 8, !noalias !64
  %134 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %4) #17, !noalias !64
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %133, i64 %135
  %137 = load ptr, ptr %132, align 8, !noalias !64
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %139 = load i24, ptr %138, align 8, !noalias !64
  %140 = zext i24 %139 to i64
  %141 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %137, i64 %140
  %.not1.i.i.i.i.i = icmp eq ptr %136, %141
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %145
  %.sroa.010.0.i.i = phi ptr [ %146, %145 ], [ %136, %131 ]
  %142 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !67
  %143 = and i32 %142, 16777471
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %146, %141
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %145, %131
  %.sroa.010.1.i.i = phi ptr [ %136, %131 ], [ %146, %145 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not179207 = icmp eq ptr %.sroa.010.1.i.i, %141
  br i1 %.not179207, label %.critedge46, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0147.0208 = phi ptr [ %.sroa.0147.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0208, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.loopexit.loopexit222, label %150

150:                                              ; preds = %.lr.ph209
  %151 = getelementptr inbounds i8, ptr %.sroa.0147.0208, i64 32
  %.not1.i.i = icmp eq ptr %151, %141
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %150, %155
  %.sroa.0147.1 = phi ptr [ %156, %155 ], [ %151, %150 ]
  %152 = load i32, ptr %.sroa.0147.1, align 8
  %153 = and i32 %152, 16777471
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %155

155:                                              ; preds = %.lr.ph.i.i81
  %156 = getelementptr inbounds i8, ptr %.sroa.0147.1, i64 32
  %.not.i.i82 = icmp eq ptr %156, %141
  br i1 %.not.i.i82, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i81, !llvm.loop !20

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i81, %155, %150
  %.sroa.0147.2 = phi ptr [ %151, %150 ], [ %.sroa.0147.1, %.lr.ph.i.i81 ], [ %156, %155 ]
  %.not179 = icmp eq ptr %.sroa.0147.2, %141
  br i1 %.not179, label %.critedge46, label %.lr.ph209

.critedge46:                                      ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm12MachineInstr8all_usesEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = and i32 %2, 2147483647
  %161 = zext nneg i32 %160 to i64
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds %"struct.std::pair.165", ptr %162, i64 %161, i32 1
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 304
  %165 = zext nneg i32 %2 to i64
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %.0.in.i.i.i83 = select i1 %11, ptr %163, ptr %167
  %.0.i.i.i84 = load ptr, ptr %.0.in.i.i.i83, align 8
  %.not.i.i.i85 = icmp eq ptr %.0.i.i.i84, null
  br i1 %.not.i.i.i85, label %.critedge48, label %168

168:                                              ; preds = %.critedge46
  %169 = load i32, ptr %.0.i.i.i84, align 8
  %170 = and i32 %169, -2130706432
  %or.cond.not.i.i.i86 = icmp eq i32 %170, 0
  br i1 %or.cond.not.i.i.i86, label %.lr.ph212.preheader, label %.critedge2.i.i.i.i87

.critedge2.i.i.i.i87:                             ; preds = %168, %171
  %.pn.i.i.i.i88 = phi ptr [ %storemerge.i.i.i.i90, %171 ], [ %.0.i.i.i84, %168 ]
  %storemerge.in.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i88, i64 24
  %storemerge.i.i.i.i90 = load ptr, ptr %storemerge.in.i.i.i.i89, align 8
  %.not.i.i.i.i91 = icmp eq ptr %storemerge.i.i.i.i90, null
  br i1 %.not.i.i.i.i91, label %.critedge48, label %171

171:                                              ; preds = %.critedge2.i.i.i.i87
  %172 = load i32, ptr %storemerge.i.i.i.i90, align 8
  %173 = and i32 %172, -2130706432
  %or.cond.not.i.i.i.i92 = icmp eq i32 %173, 0
  br i1 %or.cond.not.i.i.i.i92, label %.lr.ph212.preheader, label %.critedge2.i.i.i.i87, !llvm.loop !57

.lr.ph212.preheader:                              ; preds = %171, %168
  %.sroa.0.0.i.i93 = phi ptr [ %.0.i.i.i84, %168 ], [ %storemerge.i.i.i.i90, %171 ]
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i93, i64 8
  %.pre354 = load ptr, ptr %.phi.trans.insert353, align 8
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i106, %.lr.ph212.preheader
  %174 = phi ptr [ %.pre354, %.lr.ph212.preheader ], [ %181, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i106 ]
  %.sroa.0139.0211 = phi ptr [ %.sroa.0.0.i.i93, %.lr.ph212.preheader ], [ %storemerge.i.i103, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i106 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 68
  %176 = load i16, ptr %175, align 4
  switch i16 %176, label %.loopexit [
    i16 19, label %.critedge2.i.i100.preheader
    i16 11, label %.critedge2.i.i100.preheader
  ]

.critedge2.i.i100.preheader:                      ; preds = %.lr.ph212, %.lr.ph212
  br label %.critedge2.i.i100

.critedge2.i.i100:                                ; preds = %.critedge2.i.i100.backedge, %.critedge2.i.i100.preheader
  %.pn.i.i101 = phi ptr [ %.sroa.0139.0211, %.critedge2.i.i100.preheader ], [ %storemerge.i.i103, %.critedge2.i.i100.backedge ]
  %storemerge.in.i.i102 = getelementptr inbounds nuw i8, ptr %.pn.i.i101, i64 24
  %storemerge.i.i103 = load ptr, ptr %storemerge.in.i.i102, align 8
  %.not.i.i104 = icmp eq ptr %storemerge.i.i103, null
  br i1 %.not.i.i104, label %.critedge48, label %177

177:                                              ; preds = %.critedge2.i.i100
  %178 = load i32, ptr %storemerge.i.i103, align 8
  %179 = and i32 %178, -2130706432
  %or.cond.not.i.i105 = icmp eq i32 %179, 0
  br i1 %or.cond.not.i.i105, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i106, label %.critedge2.i.i100.backedge

.critedge2.i.i100.backedge:                       ; preds = %177, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i106
  br label %.critedge2.i.i100, !llvm.loop !62

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i106: ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i103, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %174
  br i1 %182, label %.critedge2.i.i100.backedge, label %.lr.ph212, !llvm.loop !62

.loopexit.loopexit222:                            ; preds = %.lr.ph209
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %.pre239, i64 56
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %.pre239, i64 304
  %.pre243 = load ptr, ptr %.phi.trans.insert242, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph212, %.loopexit.loopexit222
  %183 = phi ptr [ %.pre243, %.loopexit.loopexit222 ], [ %166, %.lr.ph212 ]
  %184 = phi ptr [ %.pre241, %.loopexit.loopexit222 ], [ %162, %.lr.ph212 ]
  %185 = and i32 %1, 2147483647
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds %"struct.std::pair.165", ptr %184, i64 %186, i32 1
  %188 = zext nneg i32 %1 to i64
  %189 = getelementptr inbounds ptr, ptr %183, i64 %188
  %.0.in.i.i.i108 = select i1 %10, ptr %187, ptr %189
  %.0.i.i.i109 = load ptr, ptr %.0.in.i.i.i108, align 8
  %.not.i.i.i110 = icmp eq ptr %.0.i.i.i109, null
  br i1 %.not.i.i.i110, label %.critedge48, label %190

190:                                              ; preds = %.loopexit
  %191 = load i32, ptr %.0.i.i.i109, align 8
  %192 = and i32 %191, -2130706432
  %or.cond.not.i.i.i111 = icmp eq i32 %192, 0
  br i1 %or.cond.not.i.i.i111, label %.lr.ph216, label %.critedge2.i.i.i.i112

.critedge2.i.i.i.i112:                            ; preds = %190, %193
  %.pn.i.i.i.i113 = phi ptr [ %storemerge.i.i.i.i115, %193 ], [ %.0.i.i.i109, %190 ]
  %storemerge.in.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i113, i64 24
  %storemerge.i.i.i.i115 = load ptr, ptr %storemerge.in.i.i.i.i114, align 8
  %.not.i.i.i.i116 = icmp eq ptr %storemerge.i.i.i.i115, null
  br i1 %.not.i.i.i.i116, label %.critedge48, label %193

193:                                              ; preds = %.critedge2.i.i.i.i112
  %194 = load i32, ptr %storemerge.i.i.i.i115, align 8
  %195 = and i32 %194, -2130706432
  %or.cond.not.i.i.i.i117 = icmp eq i32 %195, 0
  br i1 %or.cond.not.i.i.i.i117, label %.lr.ph216, label %.critedge2.i.i.i.i112, !llvm.loop !57

.lr.ph216:                                        ; preds = %193, %190
  %.sroa.0.0.i.i118 = phi ptr [ %.0.i.i.i109, %190 ], [ %storemerge.i.i.i.i115, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i118, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %197
  br i1 %202, label %.critedge48, label %.lr.ph319

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i132
  %203 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %197
  br i1 %205, label %.critedge48, label %.lr.ph319, !llvm.loop !62

.lr.ph319:                                        ; preds = %.lr.ph216, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit
  %206 = phi ptr [ %216, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit ], [ %199, %.lr.ph216 ]
  %.sroa.0134.0214318 = phi ptr [ %storemerge.i.i129, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit ], [ %.sroa.0.0.i.i118, %.lr.ph216 ]
  %.037215317 = phi i1 [ %211, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit ], [ false, %.lr.ph216 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %208 = load i16, ptr %207, align 4
  %209 = icmp eq i16 %208, 0
  %210 = icmp eq i16 %208, 65
  %spec.select.i124 = or i1 %209, %210
  %211 = or i1 %.037215317, %spec.select.i124
  br label %.critedge2.i.i126

.critedge2.i.i126:                                ; preds = %.critedge2.i.i126.backedge, %.lr.ph319
  %.pn.i.i127 = phi ptr [ %.sroa.0134.0214318, %.lr.ph319 ], [ %storemerge.i.i129, %.critedge2.i.i126.backedge ]
  %storemerge.in.i.i128 = getelementptr inbounds nuw i8, ptr %.pn.i.i127, i64 24
  %storemerge.i.i129 = load ptr, ptr %storemerge.in.i.i128, align 8
  %.not.i.i130 = icmp eq ptr %storemerge.i.i129, null
  br i1 %.not.i.i130, label %._crit_edge217.loopexit, label %212

212:                                              ; preds = %.critedge2.i.i126
  %213 = load i32, ptr %storemerge.i.i129, align 8
  %214 = and i32 %213, -2130706432
  %or.cond.not.i.i131 = icmp eq i32 %214, 0
  br i1 %or.cond.not.i.i131, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i132, label %.critedge2.i.i126.backedge

.critedge2.i.i126.backedge:                       ; preds = %212, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i132
  br label %.critedge2.i.i126, !llvm.loop !62

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i132: ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %206
  br i1 %217, label %.critedge2.i.i126.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit

._crit_edge217.loopexit:                          ; preds = %.critedge2.i.i126
  %218 = xor i1 %211, true
  br label %.critedge48

.critedge48:                                      ; preds = %.critedge2.i.i.i.i87, %.critedge2.i.i100, %.critedge2.i.i.i.i112, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit, %.lr.ph216, %.loopexit, %.critedge46, %._crit_edge217.loopexit, %129, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit, %5
  %.0 = phi i1 [ true, %5 ], [ true, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit ], [ false, %129 ], [ %218, %._crit_edge217.loopexit ], [ false, %.critedge46 ], [ true, %.loopexit ], [ true, %.lr.ph216 ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit133.loopexit ], [ true, %.critedge2.i.i.i.i112 ], [ false, %.critedge2.i.i100 ], [ false, %.critedge2.i.i.i.i87 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MachineCSE14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4
  %4 = add i16 %3, -3
  %spec.select.i = icmp ult i16 %4, 4
  br i1 %spec.select.i, label %23, label %5

5:                                                ; preds = %1
  switch i16 %3, label %6 [
    i16 65, label %23
    i16 0, label %23
    i16 10, label %23
    i16 7, label %23
    i16 44, label %23
    i16 42, label %23
    i16 17, label %23
    i16 16, label %23
    i16 15, label %23
    i16 14, label %23
    i16 13, label %23
    i16 2, label %23
    i16 1, label %23
    i16 19, label %23
    i16 11, label %23
  ]

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv(ptr noundef nonnull align 8 dereferenceable(70) %0)
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #17
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #17
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i16, ptr %2, align 4
  %22 = icmp ne i16 %21, 28
  br label %23

23:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %20, %18, %6, %8, %10, %12, %14, %1
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %18 ], [ %22, %20 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #17
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.0 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.352") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  %34 = getelementptr inbounds %"class.llvm::MCRegister", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !30

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #17
  %43 = getelementptr inbounds %"class.llvm::MCRegister", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %46 = getelementptr inbounds %"class.llvm::MCRegister", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %62 = getelementptr inbounds %"class.llvm::MCRegister", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #17
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %67 = getelementptr inbounds %"class.llvm::MCRegister", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %72 = getelementptr inbounds %"class.llvm::MCRegister", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %.02022.i.i.i20 = load ptr, ptr %51, align 8
  %.not23.i.i.i21 = icmp eq ptr %.02022.i.i.i20, null
  %.pre.i.pre.pre.i.i22 = load i32, ptr %73, align 4
  br i1 %.not23.i.i.i21, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %69, %.lr.ph.i.i.i23
  %.02024.i.i.i24 = phi ptr [ %.020.i.i.i27, %.lr.ph.i.i.i23 ], [ %.02022.i.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i22, %75
  %.in.v.i.i.i25 = select i1 %76, i64 16, i64 24
  %.in.i.i.i26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 %.in.v.i.i.i25
  %.020.i.i.i27 = load ptr, ptr %.in.i.i.i26, align 8
  %.not.i.i.i28 = icmp eq ptr %.020.i.i.i27, null
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !70

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #21
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #17
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  %98 = getelementptr inbounds i8, ptr %1, i64 56
  %.02022.i.i.i44 = load ptr, ptr %97, align 8
  %.not23.i.i.i45 = icmp eq ptr %.02022.i.i.i44, null
  %.pre.i.pre.pre.i.i46 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i45, label %._crit_edge.thread.i.i.i63, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i47
  %.02024.i.i.i48 = phi ptr [ %.020.i.i.i51, %.lr.ph.i.i.i47 ], [ %.02022.i.i.i44, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %.pre.i.pre.pre.i.i46, %100
  %.in.v.i.i.i49 = select i1 %101, i64 16, i64 24
  %.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 %.in.v.i.i.i49
  %.020.i.i.i51 = load ptr, ptr %.in.i.i.i50, align 8
  %.not.i.i.i52 = icmp eq ptr %.020.i.i.i51, null
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !70

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #21
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #17
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.0 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef %1) #17
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 512
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 512, i32 noundef %1) #17
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 12
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i = or i1 %5, %7
  br i1 %or.cond.i, label %8, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2097152
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %18, label %15

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2097152, i32 noundef 1) #17
  br i1 %14, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge, label %18

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit
  %.pre = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge, %8
  %16 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge ], [ %3, %8 ]
  %17 = and i32 %16, 16384
  %.not1 = icmp eq i32 %17, 0
  br label %18

18:                                               ; preds = %8, %15, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit
  %19 = phi i1 [ false, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit ], [ %.not1, %15 ], [ false, %8 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16FindAndConstructEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %9 = add i32 %5, -1
  br label %10

10:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %7
  %.026.i.i = phi ptr [ null, %7 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %8, %7 ], [ %27, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %7 ], [ %26, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %9
  %11 = zext i32 %.025.i.i to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %16
    i64 -1, label %16
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %magicptr9.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %16
    i64 -1, label %16
  ]

16:                                               ; preds = %14, %14, %10, %10
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.loopexit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef 3) #17
  br i1 %19, label %.loopexit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %16
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %13, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

22:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %23 = select i1 %.not.i.i, ptr %12, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %24 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  %25 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %12, ptr %.026.i.i
  %26 = add i32 %.024.i.i, 1
  %27 = add i32 %.025.i.i, %.024.i.i
  br label %10, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %22, %2
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %28 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i)
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %.0 = phi ptr [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %12, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ], [ %12, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %65, label %12

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr null, ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !52

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit
  %45 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %46 = add i32 %.pr, -1
  br label %47

47:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %44
  %.026.i.i = phi ptr [ null, %44 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %45, %44 ], [ %64, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %44 ], [ %63, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %46
  %48 = zext i32 %.025.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  %magicptr.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i, label %51 [
    i64 0, label %53
    i64 -1, label %53
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %magicptr9.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %53
    i64 -1, label %53
  ]

53:                                               ; preds = %51, %51, %47, %47
  %54 = load ptr, ptr %2, align 8
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %51
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(70) %50, i32 noundef 3) #17
  br i1 %56, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %53
  %57 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %50, %53 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

59:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i10 = icmp eq ptr %.026.i.i, null
  %60 = select i1 %.not.i.i10, ptr %49, ptr %.026.i.i
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %61 = icmp eq ptr %57, inttoptr (i64 -1 to ptr)
  %62 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.026.i.i
  %63 = add i32 %.024.i.i, 1
  %64 = add i32 %.025.i.i, %.024.i.i
  br label %47, !llvm.loop !72

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %68 = sub i32 %.neg39, %67
  %69 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %68, %69
  br i1 %.not9, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %0, align 8
  %72 = add i32 %8, -1
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %73, 1
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 2
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 4
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 8
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 16
  %83 = or i64 %82, %81
  %84 = trunc nuw i64 %83 to i32
  %85 = add i32 %84, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %85, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %86 = zext i32 %.sroa.speculated.i.i11 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %87, i64 noundef 8) #17
  store ptr %88, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i12, label %89, label %94

89:                                               ; preds = %70
  store i32 0, ptr %5, align 8
  store i32 0, ptr %66, align 4
  %90 = load i32, ptr %7, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %88, i64 %91
  %.not6.i.i.i13 = icmp eq i32 %90, 0
  br i1 %.not6.i.i.i13, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %89, %.lr.ph.i.i.i14
  %.07.i.i.i15 = phi ptr [ %93, %.lr.ph.i.i.i14 ], [ %88, %89 ]
  store ptr null, ptr %.07.i.i.i15, align 8
  %93 = getelementptr inbounds i8, ptr %.07.i.i.i15, i64 16
  %.not.i.i.i16 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !52

94:                                               ; preds = %70
  %95 = zext i32 %8 to i64
  %96 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %71, i64 %95
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %71, ptr noundef nonnull %96)
  %97 = shl nuw nsw i64 %95, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %71, i64 noundef %97, i64 noundef 8) #17
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre54 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %94
  %98 = phi ptr [ %.pre54, %94 ], [ %88, %.lr.ph.i.i.i14 ]
  %.pr37 = phi i32 [ %.pr37.pre, %94 ], [ %90, %.lr.ph.i.i.i14 ]
  %99 = icmp eq i32 %.pr37, 0
  br i1 %99, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %100

100:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit17
  %101 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %102 = add i32 %.pr37, -1
  br label %103

103:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24, %100
  %.026.i.i18 = phi ptr [ null, %100 ], [ %spec.select.i.i26, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.pn.i.i19 = phi i32 [ %101, %100 ], [ %120, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.024.i.i20 = phi i32 [ 1, %100 ], [ %119, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.025.i.i21 = and i32 %.pn.i.i19, %102
  %104 = zext i32 %.025.i.i21 to i64
  %105 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %98, i64 %104
  %106 = load ptr, ptr %105, align 8
  %magicptr.i.i.i22 = ptrtoint ptr %106 to i64
  switch i64 %magicptr.i.i.i22, label %107 [
    i64 0, label %109
    i64 -1, label %109
  ]

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8
  %magicptr9.i.i.i30 = ptrtoint ptr %108 to i64
  switch i64 %magicptr9.i.i.i30, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31 [
    i64 0, label %109
    i64 -1, label %109
  ]

109:                                              ; preds = %107, %107, %103, %103
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31: ; preds = %107
  %112 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %108, ptr noundef nonnull align 8 dereferenceable(70) %106, i32 noundef 3) #17
  br i1 %112, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31
  %.pre.i.i33 = load ptr, ptr %105, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32, %109
  %113 = phi ptr [ %.pre.i.i33, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32 ], [ %106, %109 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24

115:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23
  %.not.i.i27 = icmp eq ptr %.026.i.i18, null
  %116 = select i1 %.not.i.i27, ptr %105, ptr %.026.i.i18
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23
  %117 = icmp eq ptr %113, inttoptr (i64 -1 to ptr)
  %118 = icmp eq ptr %.026.i.i18, null
  %or.cond.not.i.i25 = select i1 %117, i1 %118, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %105, ptr %.026.i.i18
  %119 = add i32 %.024.i.i20, 1
  %120 = add i32 %.025.i.i21, %.024.i.i20
  br label %103, !llvm.loop !72

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %53, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31, %109, %89, %32, %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit17, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit, %65
  %.0 = phi ptr [ %3, %65 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit ], [ %116, %115 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E4growEj.exit17 ], [ null, %32 ], [ null, %89 ], [ %105, %109 ], [ %105, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31 ], [ %49, %53 ], [ %49, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ]
  %121 = load i32, ptr %5, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 8
  %123 = load ptr, ptr %.0, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, %43
  %.023 = phi ptr [ %44, %43 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %43
    i64 -1, label %43
  ]

13:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %.023) #17
  %18 = add i32 %15, -1
  br label %19

19:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %13
  %.026.i.i = phi ptr [ null, %13 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %17, %13 ], [ %36, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %13 ], [ %35, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %18
  %20 = zext i32 %.025.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.45", ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %magicptr.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i, label %23 [
    i64 0, label %25
    i64 -1, label %25
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %.023, align 8
  %magicptr9.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %25
    i64 -1, label %25
  ]

25:                                               ; preds = %23, %23, %19, %19
  %26 = load ptr, ptr %.023, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef 3) #17
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %25
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %22, %25 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

31:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %32 = select i1 %.not.i.i, ptr %21, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %33 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  %34 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %21, ptr %.026.i.i
  %35 = add i32 %.024.i.i, 1
  %36 = add i32 %.025.i.i, %.024.i.i
  br label %19, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %31
  %.sink.i.i = phi ptr [ %32, %31 ], [ %21, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ], [ %21, %25 ]
  %37 = load ptr, ptr %.023, align 8
  store ptr %37, ptr %.sink.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = load i32, ptr %4, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds i8, ptr %.023, i64 16
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, !llvm.loop !73

._crit_edge:                                      ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit
  ret void
}

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !10

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !75

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.413", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E20InsertIntoBucketImplIS3_EEPSL_RKS3_RKT_SP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %.lr.ph.i.i, !llvm.loop !12

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %.lr.ph.i.i12, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(512), i32, i32, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %9 = add i32 %5, -1
  br label %10

10:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %7
  %.026.i.i = phi ptr [ null, %7 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %8, %7 ], [ %27, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %7 ], [ %26, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %9
  %11 = zext i32 %.025.i.i to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %16
    i64 -1, label %16
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %magicptr9.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %16
    i64 -1, label %16
  ]

16:                                               ; preds = %14, %14, %10, %10
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.loopexit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef 3) #17
  br i1 %19, label %.loopexit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %16
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %13, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

22:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %23 = select i1 %.not.i.i, ptr %12, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %24 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  %25 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %12, ptr %.026.i.i
  %26 = add i32 %.024.i.i, 1
  %27 = add i32 %.025.i.i, %.024.i.i
  br label %10, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %22, %2
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %28 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i)
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %.0 = phi ptr [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %12, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ], [ %12, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %65, label %12

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr null, ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !78

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit
  %45 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %46 = add i32 %.pr, -1
  br label %47

47:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %44
  %.026.i.i = phi ptr [ null, %44 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %45, %44 ], [ %64, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %44 ], [ %63, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %46
  %48 = zext i32 %.025.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  %magicptr.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i, label %51 [
    i64 0, label %53
    i64 -1, label %53
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %magicptr9.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %53
    i64 -1, label %53
  ]

53:                                               ; preds = %51, %51, %47, %47
  %54 = load ptr, ptr %2, align 8
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %51
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(70) %50, i32 noundef 3) #17
  br i1 %56, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %53
  %57 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %50, %53 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

59:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i10 = icmp eq ptr %.026.i.i, null
  %60 = select i1 %.not.i.i10, ptr %49, ptr %.026.i.i
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %61 = icmp eq ptr %57, inttoptr (i64 -1 to ptr)
  %62 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.026.i.i
  %63 = add i32 %.024.i.i, 1
  %64 = add i32 %.025.i.i, %.024.i.i
  br label %47, !llvm.loop !36

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %68 = sub i32 %.neg39, %67
  %69 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %68, %69
  br i1 %.not9, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %0, align 8
  %72 = add i32 %8, -1
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %73, 1
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 2
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 4
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 8
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 16
  %83 = or i64 %82, %81
  %84 = trunc nuw i64 %83 to i32
  %85 = add i32 %84, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %85, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %86 = zext i32 %.sroa.speculated.i.i11 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %87, i64 noundef 8) #17
  store ptr %88, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i12, label %89, label %94

89:                                               ; preds = %70
  store i32 0, ptr %5, align 8
  store i32 0, ptr %66, align 4
  %90 = load i32, ptr %7, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %88, i64 %91
  %.not6.i.i.i13 = icmp eq i32 %90, 0
  br i1 %.not6.i.i.i13, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %89, %.lr.ph.i.i.i14
  %.07.i.i.i15 = phi ptr [ %93, %.lr.ph.i.i.i14 ], [ %88, %89 ]
  store ptr null, ptr %.07.i.i.i15, align 8
  %93 = getelementptr inbounds i8, ptr %.07.i.i.i15, i64 16
  %.not.i.i.i16 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !78

94:                                               ; preds = %70
  %95 = zext i32 %8 to i64
  %96 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %71, i64 %95
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %71, ptr noundef nonnull %96)
  %97 = shl nuw nsw i64 %95, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %71, i64 noundef %97, i64 noundef 8) #17
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre54 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %94
  %98 = phi ptr [ %.pre54, %94 ], [ %88, %.lr.ph.i.i.i14 ]
  %.pr37 = phi i32 [ %.pr37.pre, %94 ], [ %90, %.lr.ph.i.i.i14 ]
  %99 = icmp eq i32 %.pr37, 0
  br i1 %99, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %100

100:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit17
  %101 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %102 = add i32 %.pr37, -1
  br label %103

103:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24, %100
  %.026.i.i18 = phi ptr [ null, %100 ], [ %spec.select.i.i26, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.pn.i.i19 = phi i32 [ %101, %100 ], [ %120, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.024.i.i20 = phi i32 [ 1, %100 ], [ %119, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.025.i.i21 = and i32 %.pn.i.i19, %102
  %104 = zext i32 %.025.i.i21 to i64
  %105 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %98, i64 %104
  %106 = load ptr, ptr %105, align 8
  %magicptr.i.i.i22 = ptrtoint ptr %106 to i64
  switch i64 %magicptr.i.i.i22, label %107 [
    i64 0, label %109
    i64 -1, label %109
  ]

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8
  %magicptr9.i.i.i30 = ptrtoint ptr %108 to i64
  switch i64 %magicptr9.i.i.i30, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31 [
    i64 0, label %109
    i64 -1, label %109
  ]

109:                                              ; preds = %107, %107, %103, %103
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31: ; preds = %107
  %112 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %108, ptr noundef nonnull align 8 dereferenceable(70) %106, i32 noundef 3) #17
  br i1 %112, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31
  %.pre.i.i33 = load ptr, ptr %105, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32, %109
  %113 = phi ptr [ %.pre.i.i33, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32 ], [ %106, %109 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24

115:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23
  %.not.i.i27 = icmp eq ptr %.026.i.i18, null
  %116 = select i1 %.not.i.i27, ptr %105, ptr %.026.i.i18
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23
  %117 = icmp eq ptr %113, inttoptr (i64 -1 to ptr)
  %118 = icmp eq ptr %.026.i.i18, null
  %or.cond.not.i.i25 = select i1 %117, i1 %118, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %105, ptr %.026.i.i18
  %119 = add i32 %.024.i.i20, 1
  %120 = add i32 %.025.i.i21, %.024.i.i20
  br label %103, !llvm.loop !36

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %53, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31, %109, %89, %32, %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit17, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit, %65
  %.0 = phi ptr [ %3, %65 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit ], [ %116, %115 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4growEj.exit17 ], [ null, %32 ], [ null, %89 ], [ %105, %109 ], [ %105, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31 ], [ %49, %53 ], [ %49, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ]
  %121 = load i32, ptr %5, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 8
  %123 = load ptr, ptr %.0, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit, %43
  %.023 = phi ptr [ %44, %43 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %43
    i64 -1, label %43
  ]

13:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %.023) #17
  %18 = add i32 %15, -1
  br label %19

19:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %13
  %.026.i.i = phi ptr [ null, %13 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %17, %13 ], [ %36, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %13 ], [ %35, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %18
  %20 = zext i32 %.025.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %magicptr.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i, label %23 [
    i64 0, label %25
    i64 -1, label %25
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %.023, align 8
  %magicptr9.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %25
    i64 -1, label %25
  ]

25:                                               ; preds = %23, %23, %19, %19
  %26 = load ptr, ptr %.023, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef 3) #17
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %25
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %22, %25 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

31:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %32 = select i1 %.not.i.i, ptr %21, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %33 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  %34 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %21, ptr %.026.i.i
  %35 = add i32 %.024.i.i, 1
  %36 = add i32 %.025.i.i, %.024.i.i
  br label %19, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %25, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %31
  %.sink.i.i = phi ptr [ %32, %31 ], [ %21, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ], [ %21, %25 ]
  %37 = load ptr, ptr %.023, align 8
  store ptr %37, ptr %.sink.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = load i32, ptr %4, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds i8, ptr %.023, i64 16
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, !llvm.loop !79

._crit_edge:                                      ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit
  %8 = phi ptr [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit ], [ %7, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not9, label %14, label %44

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit, label %19

19:                                               ; preds = %14
  %20 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %21 = add i32 %17, -1
  br label %22

22:                                               ; preds = %34, %19
  %.pn.i.i = phi i32 [ %20, %19 ], [ %36, %34 ]
  %.014.i.i = phi i32 [ 1, %19 ], [ %35, %34 ]
  %.015.i.i = and i32 %.pn.i.i, %21
  %23 = zext i32 %.015.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.48", ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %26 [
    i64 0, label %28
    i64 -1, label %28
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %magicptr9.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %28
    i64 -1, label %28
  ]

28:                                               ; preds = %26, %26, %22, %22
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %37, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(70) %25, i32 noundef 3) #17
  br i1 %31, label %37, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i, %28
  %32 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20_crit_edge.i.i ], [ %25, %28 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit, label %34

34:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i
  %35 = add i32 %.014.i.i, 1
  %36 = add i32 %.015.i.i, %.014.i.i
  br label %22, !llvm.loop !46

37:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %28
  store ptr inttoptr (i64 -1 to ptr), ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit

44:                                               ; preds = %.lr.ph
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %46, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit20.i.i, %37, %14, %44
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  store ptr %8, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit, %1
  ret void
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineCSE.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 1024, ptr %2, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15CSUsesThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL15CSUsesThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15CSUsesThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15CSUsesThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL15CSUsesThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15CSUsesThreshold) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15CSUsesThreshold, ptr nonnull align 1 dereferenceable(17) @.str.19, i64 16) #17
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15CSUsesThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 32), align 8
  store i64 32, ptr getelementptr inbounds (i8, ptr @_ZL15CSUsesThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15CSUsesThreshold) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15CSUsesThreshold, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20AggressiveMachineCSE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20AggressiveMachineCSE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20AggressiveMachineCSE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20AggressiveMachineCSE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20AggressiveMachineCSE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20AggressiveMachineCSE) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20AggressiveMachineCSE, ptr nonnull align 1 dereferenceable(23) @.str.22, i64 22) #17
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20AggressiveMachineCSE, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 32), align 8
  store i64 53, ptr getelementptr inbounds (i8, ptr @_ZL20AggressiveMachineCSE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20AggressiveMachineCSE) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20AggressiveMachineCSE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12MachineInstr8all_usesEv"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm12MachineInstr8all_usesEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm12MachineInstr8all_usesEv"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm12MachineInstr8all_usesEv"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
