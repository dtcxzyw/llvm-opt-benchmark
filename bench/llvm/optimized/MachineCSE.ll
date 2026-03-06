; ModuleID = 'bench/llvm/original/MachineCSE.ll'
source_filename = "bench/llvm/original/MachineCSE.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.472 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.19", %"class.llvm::SmallPtrSet.22" }
%"class.llvm::SmallPtrSet.19" = type { %"class.llvm::SmallPtrSetImpl.base.21", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.21" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.22" = type { %"class.llvm::SmallPtrSetImpl.base.24", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.24" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::MachineCSEImpl" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.llvm::DenseMap.134", %"class.llvm::DenseMap.137", %"class.llvm::ScopedHashTable", %"class.llvm::SmallVector.145", i32, [4 x i8] }>
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ScopedHashTable" = type { %"class.llvm::detail::AllocatorHolder.140", %"class.llvm::DenseMap.142", ptr }
%"class.llvm::detail::AllocatorHolder.140" = type { %"class.llvm::RecyclingAllocator" }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler.141", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler.141" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.36", i64, i64 }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [512 x i8] }
%"struct.std::pair.344" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.347, i8, [7 x i8] }>
%union.anon.347 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl.334", %"struct.llvm::SmallVectorStorage.430" }
%"class.llvm::SmallVectorImpl.334" = type { %"class.llvm::SmallVectorTemplateBase.335" }
%"class.llvm::SmallVectorTemplateBase.335" = type { %"class.llvm::SmallVectorTemplateCommon.336" }
%"class.llvm::SmallVectorTemplateCommon.336" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.430" = type { [64 x i8] }
%"class.llvm::SmallVector.431" = type { %"class.llvm::SmallVectorImpl.432", %"struct.llvm::SmallVectorStorage.435" }
%"class.llvm::SmallVectorImpl.432" = type { %"class.llvm::SmallVectorTemplateBase.433" }
%"class.llvm::SmallVectorTemplateBase.433" = type { %"class.llvm::SmallVectorTemplateCommon.434" }
%"class.llvm::SmallVectorTemplateCommon.434" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.435" = type { [8 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.323", %"class.std::set" }
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324", %"struct.llvm::SmallVectorStorage.327" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.327" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::MCRegister, llvm::MCRegister, std::_Identity<llvm::MCRegister>, std::less<llvm::MCRegister>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCRegister, llvm::MCRegister, std::_Identity<llvm::MCRegister>, std::less<llvm::MCRegister>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.333" = type { %"class.llvm::SmallVectorImpl.334", %"struct.llvm::SmallVectorStorage.337" }
%"struct.llvm::SmallVectorStorage.337" = type { [16 x i8] }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.273" = type { [256 x i8] }
%"class.llvm::SmallVector.420" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.421" }
%"struct.llvm::SmallVectorStorage.421" = type { [64 x i8] }
%"class.llvm::DenseMap.422" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.331" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.398" = type { %"class.llvm::SmallPtrSetImpl.base.400", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.400" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_ = comdat any

$_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv = comdat any

$_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj = comdat any

$_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

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
@_ZN12_GLOBAL__N_116MachineCSELegacy2IDE = internal global i8 0, align 1
@_ZN4llvm18MachineCSELegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_116MachineCSELegacy2IDE, align 8
@_ZL34InitializeMachineCSELegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [41 x i8] c"Machine Common Subexpression Elimination\00", align 1
@_ZTVN12_GLOBAL__N_116MachineCSELegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116MachineCSELegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116MachineCSELegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116MachineCSELegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_116MachineCSELegacy21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17MachineLoopInfoIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm19MachineLoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineCSE.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeMachineCSELegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.472, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeMachineCSELegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeMachineCSELegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeMachineCSELegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.24, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116MachineCSELegacy2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MachineCSELegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineCSEPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::MachineCSEImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(764) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, i8 0, i64 24, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 4, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 64, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i32 0, ptr %31, align 8, !tbaa !116
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  br i1 %32, label %44, label %33

33:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %34, align 8, !tbaa !29, !alias.scope !117
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !31, !alias.scope !117
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %37, align 4, !tbaa !32, !alias.scope !117
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !28, !alias.scope !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %40, align 8, !tbaa !29, !alias.scope !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %41, align 4, !tbaa !30, !alias.scope !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %42, align 8, !tbaa !31, !alias.scope !117
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %43, align 4, !tbaa !32, !alias.scope !117
  store i32 1, ptr %35, align 4, !tbaa !30, !alias.scope !117, !noalias !120
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !69, !alias.scope !117, !noalias !120
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

44:                                               ; preds = %4
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #20
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i8, ptr %51, align 4, !tbaa !32, !range !54, !noundef !55
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = zext i32 %57 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %60
  %.0810.i.i.i.i.i = phi ptr [ %61, %60 ], [ %55, %54 ]
  %62 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !69
  %63 = icmp eq ptr %62, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %63, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %60

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %50
  %64 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %54, %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !32, !range !54, !noalias !125, !noundef !55
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %69 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !125
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !30, !noalias !125
  %72 = zext i32 %71 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %75, %.critedge.i.i.i.i ], [ %69, %68 ]
  %74 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !69, !noalias !125
  %.not17.i.i.i.i = icmp eq ptr %74, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !29, !noalias !125
  %78 = icmp ult i32 %71, %77
  br i1 %78, label %79, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %70, align 4, !tbaa !30, !noalias !125
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %73, align 8, !tbaa !69, !noalias !125
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #20, !noalias !125
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %79, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %33
  %82 = load ptr, ptr %27, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @free(ptr noundef %82) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit

_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit:       ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %84
  %85 = load ptr, ptr %25, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %87 = load i32, ptr %86, align 8, !tbaa !130
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %89, i64 noundef 8) #20
  store ptr null, ptr %16, align 8, !tbaa !131
  %90 = load ptr, ptr %17, align 8, !tbaa !25
  %91 = load i32, ptr %19, align 8, !tbaa !26
  %92 = zext i32 %91 to i64
  %.idx.i = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %103, %.lr.ph.i.i ], [ %90, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit ]
  %94 = load ptr, ptr %17, align 8, !tbaa !25
  %95 = ptrtoint ptr %.07.i.i to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %sum.shift.i.i = lshr i64 %97, 10
  %98 = trunc i64 %sum.shift.i.i to i32
  %99 = and i32 %98, 33554431
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %100 to i64
  %101 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %102 = load ptr, ptr %.07.i.i, align 8, !tbaa !69
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %101, i64 noundef 16) #20
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i10 = icmp eq ptr %103, %93
  br i1 %.not.i.i10, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit
  %104 = load ptr, ptr %21, align 8, !tbaa !25
  %105 = load i32, ptr %23, align 8, !tbaa !26
  %106 = zext i32 %105 to i64
  %.idx.i.i = shl nuw nsw i64 %106, 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %105, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %111, %.lr.ph.i1.i ], [ %104, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %108 = load ptr, ptr %.011.i.i, align 8, !tbaa !133
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !135
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %110, i64 noundef 16) #20
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %111, %107
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %112 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %104, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %113 = icmp eq ptr %112, %22
  br i1 %113, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %112) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %114, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %115 = load ptr, ptr %17, align 8, !tbaa !25
  %116 = icmp eq ptr %115, %18
  br i1 %116, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %115) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %117
  %118 = load ptr, ptr %15, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %120 = load i32, ptr %119, align 8, !tbaa !137
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #20
  %123 = load ptr, ptr %14, align 8, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !139
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(764) initializes((0, 16), (24, 32), (40, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.344", align 8
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca %"struct.std::pair.344", align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallVector.429", align 8
  %19 = alloca %"class.llvm::SmallVector.431", align 8
  %20 = alloca %"class.llvm::SmallVector.431", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::SmallSet", align 8
  %23 = alloca %"class.llvm::SmallVector.333", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::SmallVector.269", align 8
  %31 = alloca %"class.llvm::SmallVector.420", align 8
  %32 = alloca %"class.llvm::DenseMap.422", align 8
  %33 = alloca %"struct.std::pair.344", align 8
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::SmallSet", align 8
  %37 = alloca %"struct.std::pair.331", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.llvm::SmallVector.333", align 8
  %41 = alloca %"class.llvm::DebugLoc", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::SmallVector.269", align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(304) %46) #20
  store ptr %50, ptr %0, align 8, !tbaa !242
  %51 = load ptr, ptr %45, align 8, !tbaa !140
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(304) %51) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !243
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !244
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !111
  %60 = load ptr, ptr %0, align 8, !tbaa !242
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1160
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(80) %60) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %64, ptr %65, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %68, ptr %44, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 32, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !245
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %or.cond.i = select i1 %74, i1 %77, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i, label %78

78:                                               ; preds = %2
  %79 = shl i32 %73, 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !137
  %82 = icmp ult i32 %79, %81
  %83 = icmp ugt i32 %81, 64
  %or.cond.i.i = and i1 %82, %83
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %71, align 8, !tbaa !136
  %86 = zext i32 %81 to i64
  %.idx.i.i = shl nuw nsw i64 %86, 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  store i32 0, ptr %72, align 8, !tbaa !245
  store i32 0, ptr %75, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %84 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i: ; preds = %._crit_edge.i.i, %2
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !250
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i: ; preds = %78
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  %.pre.i = load i32, ptr %69, align 8, !tbaa !26
  %.pre19.i = load i32, ptr %70, align 4, !tbaa !27
  %91 = icmp ult i32 %.pre.i, %.pre19.i
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !250
  br i1 %91, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i, label %94, !prof !265

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i
  %95 = zext i32 %.pre.i to i64
  %96 = add nuw nsw i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %68, i64 noundef %96, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i: ; preds = %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i
  %97 = phi ptr [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i ], [ %93, %94 ], [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i ]
  %98 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i ], [ %.pre.i.i, %94 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i ]
  %99 = load ptr, ptr %44, align 8, !tbaa !25
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = ptrtoint ptr %97 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %69, align 8, !tbaa !26
  %104 = add i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i
  %122 = phi i32 [ %104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i ], [ %390, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i ]
  %.0.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i ], [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i ]
  %123 = load ptr, ptr %44, align 8, !tbaa !25
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !266
  %128 = add i32 %122, -1
  store i32 %128, ptr %69, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  %135 = zext i32 %128 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %135
  %137 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(272) %44, ptr noundef %136, ptr noundef %130, ptr noundef %134)
  %138 = load ptr, ptr %127, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %138, ptr %35, align 8, !tbaa !275
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !276
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %.not8587.i.i = icmp eq ptr %140, %141
  br i1 %.not8587.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %121, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  %.089.i.i = phi i1 [ %.1.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ], [ false, %121 ]
  %.sroa.078.088.i.i = phi ptr [ %152, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ], [ %140, %121 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.078.088.i.i, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i7.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.078.088.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !276
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !281

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i7.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.078.088.i.i, %.lr.ph.i7.i ], [ %.sroa.078.088.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %105, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %106, align 8, !tbaa !26
  store i32 8, ptr %107, align 4, !tbaa !27
  store i32 0, ptr %108, align 8, !tbaa !282
  store ptr null, ptr %109, align 8, !tbaa !287
  store ptr %108, ptr %110, align 8, !tbaa !288
  store ptr %108, ptr %111, align 8, !tbaa !289
  store i64 0, ptr %112, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %153 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.078.088.i.i)
  br i1 %153, label %154, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

154:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !291
  %157 = icmp ugt i64 %156, 7
  br i1 %157, label %158, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

158:                                              ; preds = %154
  %159 = and i64 %156, 7
  %160 = and i64 %156, -8
  %161 = inttoptr i64 %160 to ptr
  switch i64 %159, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i
    i64 3, label %162
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i
  ]

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i8, ptr %163, align 4, !tbaa !292, !range !54, !noundef !55
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %.thread.thread.i.i.i.i

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load i32, ptr %161, align 8, !tbaa !294
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !295
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i: ; preds = %166, %158
  %.0.i.i.i.i.i = phi ptr [ %171, %166 ], [ %161, %158 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i
  switch i64 %159, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i
    i64 3, label %.thread.thread.i.i.i.i
  ]

.thread.thread.i.i.i.i:                           ; preds = %.thread.i.i.i.i, %162
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 5
  %173 = load i8, ptr %172, align 1, !tbaa !297, !range !54, !noundef !55
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

175:                                              ; preds = %.thread.thread.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %177 = load i32, ptr %161, align 8, !tbaa !294
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %181 = load i8, ptr %180, align 4, !tbaa !292, !range !54, !noundef !55
  %182 = zext nneg i8 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !295
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i: ; preds = %175, %.thread.i.i.i.i, %158
  %.0.i3.i.i.i.i = phi ptr [ %184, %175 ], [ %161, %.thread.i.i.i.i ], [ %161, %158 ]
  %.not2.i.i.i.i = icmp eq ptr %.0.i3.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %.thread.thread.i.i.i.i, %.thread.i.i.i.i, %158, %154
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 12
  %188 = icmp eq i32 %187, 0
  %189 = and i32 %186, 4
  %190 = icmp ne i32 %189, 0
  %or.cond.i.i.i.i.i = or i1 %188, %190
  br i1 %or.cond.i.i.i.i.i, label %191, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i

191:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !298
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !312
  %196 = and i64 %195, 8388608
  %.not33.i.i.i = icmp eq i64 %196, 0
  br i1 %.not33.i.i.i, label %198, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %197 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 8388608, i32 noundef 1) #20
  br i1 %197, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %198

198:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %191
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 68
  %200 = load i16, ptr %199, align 4, !tbaa !314
  %201 = add i16 %200, -1
  %spec.select.i.i.i.i.i = icmp ult i16 %201, 2
  br i1 %spec.select.i.i.i.i.i, label %202, label %208

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !315
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load i64, ptr %205, align 8, !tbaa !291
  %207 = and i64 %206, 8
  %.not.not.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.not.i.i.i.i, label %208, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

208:                                              ; preds = %202, %198
  %209 = load i32, ptr %185, align 4
  %210 = and i32 %209, 12
  %211 = icmp eq i32 %210, 0
  %212 = and i32 %209, 4
  %213 = icmp ne i32 %212, 0
  %or.cond.i.i28.i.i.i = or i1 %211, %213
  br i1 %or.cond.i.i28.i.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, label %214

214:                                              ; preds = %208
  %215 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %215, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %221

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i: ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !298
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !312
  %220 = and i64 %219, 524288
  %.not34.i.i.i = icmp eq i64 %220, 0
  br i1 %.not34.i.i.i, label %221, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

221:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %214
  %222 = load ptr, ptr %0, align 8, !tbaa !242
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 176
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  br i1 %226, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %227

227:                                              ; preds = %221
  %228 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !298
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 9
  %232 = load i8, ptr %231, align 1, !tbaa !316
  %233 = zext i8 %232 to i32
  %234 = add i32 %228, %233
  %.not.i.i.i = icmp eq i32 %234, 1
  br i1 %.not.i.i.i, label %235, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

235:                                              ; preds = %227
  %236 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  %.not24.i.i.i = icmp eq i32 %236, 1
  br i1 %.not24.i.i.i, label %237, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !315
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 40
  %241 = load i24, ptr %240, align 8
  %242 = zext i24 %241 to i64
  %.idx.i.i.i = shl nuw nsw i64 %242, 5
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i.i.i
  %.not2536.i.i.i = icmp eq i24 %241, 0
  br i1 %.not2536.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %237, %.critedge.i.i.i
  %.02337.i.i.i = phi ptr [ %254, %.critedge.i.i.i ], [ %239, %237 ]
  %244 = load i32, ptr %.02337.i.i.i, align 8
  %245 = and i32 %244, 255
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !291
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.critedge.i.i.i, label %251

251:                                              ; preds = %247
  %252 = and i32 %244, 16777216
  %.not35.i.i.i = icmp eq i32 %252, 0
  br i1 %.not35.i.i.i, label %253, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %249, ptr %34, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %253, %247, %.lr.ph.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 32
  %.not25.i.i.i = icmp eq ptr %254, %243
  br i1 %.not25.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i: ; preds = %251, %235, %227, %221, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %214, %202, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %191, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %384

.loopexit.i.i:                                    ; preds = %.critedge.i.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %.sroa.078.088.i.i, ptr %38, align 8, !tbaa !247
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.331") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %255 = load i8, ptr %113, align 8, !tbaa !66, !range !54, !noundef !55
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %383, label %257

257:                                              ; preds = %.loopexit.i.i
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !317
  %261 = load ptr, ptr %35, align 8, !tbaa !275
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !319
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 328
  %265 = load ptr, ptr %264, align 8, !tbaa !353
  %266 = icmp ne ptr %261, %265
  %267 = icmp ne ptr %260, %265
  %or.cond.not.i.i.i = and i1 %266, %267
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !354
  %270 = add i32 %269, 1
  %271 = load i32, ptr %114, align 8, !tbaa !26
  %272 = icmp ugt i32 %271, %270
  br i1 %272, label %273, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

273:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %274 = zext i32 %270 to i64
  %275 = load ptr, ptr %115, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !266
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %273, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %278 = phi ptr [ %277, %273 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !354
  %281 = add i32 %280, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %281, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %282 = icmp ugt i32 %271, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %282, label %283, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

283:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %284 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %285 = load ptr, ptr %115, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %284
  %287 = load ptr, ptr %286, align 8, !tbaa !266
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %283, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %288 = phi ptr [ %287, %283 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %278, %288
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i65.i.i

.lr.ph.i65.i.i:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i65.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i65.i.i ], [ %288, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %295, %.lr.ph.i65.i.i ], [ %278, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !355
  %291 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !355
  %293 = icmp ult i32 %290, %292
  %spec.select.i.i.i = select i1 %293, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %293, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !356
  %.not.i66.i.i = icmp eq ptr %295, %spec.select27.i.i.i
  br i1 %.not.i66.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i65.i.i, !llvm.loop !357

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i65.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %278, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %295, %.lr.ph.i65.i.i ]
  %296 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !267
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %._crit_edge.i.i.i, %257
  %.1.i.i.i = phi ptr [ %296, %._crit_edge.i.i.i ], [ %265, %257 ]
  %297 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  br i1 %297, label %298, label %383

298:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %299 = load ptr, ptr %35, align 8, !tbaa !275
  %300 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !319
  %302 = load ptr, ptr %301, align 8, !tbaa !358
  %303 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %302, i32 noundef 18) #20
  br i1 %303, label %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %116, align 8, !tbaa !112
  %306 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %.1.i.i.i) #20
  %307 = load ptr, ptr %116, align 8, !tbaa !112
  %308 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %299) #20
  %309 = load ptr, ptr %116, align 8, !tbaa !112
  %310 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %260) #20
  %spec.select.i.i.i67.i.i = call i64 @llvm.uadd.sat.i64(i64 %310, i64 %308)
  %311 = icmp ugt i64 %306, %spec.select.i.i.i67.i.i
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i

_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i: ; preds = %304, %298
  %.0.i68.i.i = phi i1 [ %311, %304 ], [ false, %298 ]
  %.not.i9.i = icmp eq ptr %.1.i.i.i, %260
  %or.cond63.i.i = or i1 %.not.i9.i, %.0.i68.i.i
  br i1 %or.cond63.i.i, label %383, label %312

312:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i
  %313 = load ptr, ptr %35, align 8, !tbaa !275
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !359
  %316 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !359
  %318 = icmp ne ptr %315, null
  %319 = icmp ne ptr %317, null
  %or.cond.i10.i = and i1 %318, %319
  br i1 %or.cond.i10.i, label %320, label %383

320:                                              ; preds = %312
  %321 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %317, ptr noundef nonnull %315, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %315, ptr noundef nonnull %317, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br i1 %323, label %324, label %383

324:                                              ; preds = %322, %320
  %325 = load i16, ptr %199, align 4, !tbaa !314
  %326 = add i16 %325, -1
  %spec.select.i.i.i.i = icmp ult i16 %326, 2
  br i1 %spec.select.i.i.i.i, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %238, align 8, !tbaa !315
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load i64, ptr %329, align 8, !tbaa !291
  %331 = and i64 %330, 32
  %.not.not.i.i.i = icmp eq i64 %331, 0
  br i1 %.not.not.i.i.i, label %332, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

332:                                              ; preds = %327, %324
  %333 = load i32, ptr %185, align 4
  %334 = and i32 %333, 131072
  %.not.i69.i.i = icmp eq i32 %334, 0
  br i1 %.not.i69.i.i, label %335, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

335:                                              ; preds = %332
  %336 = and i32 %333, 12
  %337 = icmp eq i32 %336, 0
  %338 = and i32 %333, 4
  %339 = icmp ne i32 %338, 0
  %or.cond.i.i.i.i = or i1 %337, %339
  br i1 %or.cond.i.i.i.i, label %340, label %346

340:                                              ; preds = %335
  %341 = load ptr, ptr %229, align 8, !tbaa !298
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !312
  %344 = and i64 %343, 68719476736
  %345 = icmp ne i64 %344, 0
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

346:                                              ; preds = %335
  %347 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 68719476736, i32 noundef 1) #20
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i: ; preds = %346, %340, %327
  %.1.i70.i.i = phi i1 [ true, %327 ], [ %347, %346 ], [ %345, %340 ]
  %348 = load ptr, ptr %35, align 8
  %.not59.i.i = icmp ne ptr %.1.i.i.i, %348
  %or.cond61.not.i.i = select i1 %.1.i70.i.i, i1 %.not59.i.i, i1 false
  br i1 %or.cond61.not.i.i, label %383, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %117, ptr %40, align 8, !tbaa !25
  store i32 0, ptr %118, align 8, !tbaa !26
  store i32 2, ptr %119, align 4, !tbaa !27
  %349 = load i32, ptr %106, align 8, !tbaa !26
  %.not.i.i71.i.i = icmp eq i32 %349, 0
  %350 = load i64, ptr %112, align 8
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %.not.i.i71.i.i, i1 %351, i1 false
  br i1 %352, label %.critedge.i.i, label %353

353:                                              ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %354 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  %355 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull %354, ptr noundef %.sroa.078.088.i.i, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %355, label %.critedge.i.i, label %379

.critedge.i.i:                                    ; preds = %353, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %356 = load ptr, ptr %238, align 8, !tbaa !315
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !291
  %359 = load ptr, ptr %59, align 8, !tbaa !111
  %360 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %359, i32 %358, ptr nonnull @.str.27, i64 0) #20
  %361 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 %360, i32 %358, ptr noundef nonnull %.1.i.i.i, ptr noundef %.sroa.078.088.i.i)
  br i1 %361, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %379

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.critedge.i.i
  %362 = load ptr, ptr %0, align 8, !tbaa !242
  %363 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  %364 = load ptr, ptr %362, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 208
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef nonnull align 8 dereferenceable(70) ptr %366(ptr noundef nonnull align 8 dereferenceable(80) %362, ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i, ptr %363, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !360
  store ptr null, ptr %42, align 8, !tbaa !360
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = icmp eq ptr %42, %368
  br i1 %369, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %370

370:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %371 = load ptr, ptr %368, align 8, !tbaa !360
  %.not.i.i.i.i.i72.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i72.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %370
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 4 dereferenceable(8) %371) #20
  %.pre.i11.i = load ptr, ptr %42, align 8, !tbaa !360
  store ptr %.pre.i11.i, ptr %368, align 8, !tbaa !360
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %.pre.i11.i, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %372

372:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %373 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %368) #20
  store ptr null, ptr %42, align 8, !tbaa !360
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %372, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %370, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !315
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 %360) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %.sroa.078.088.i.i, ptr %43, align 8, !tbaa !247
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %.1.i.i.i, ptr %376, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %377 = load ptr, ptr %41, align 8, !tbaa !360
  %.not.i.i.i.i74.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i.i, label %378

378:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %377) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit75.i.i

_ZN4llvm8DebugLocD2Ev.exit75.i.i:                 ; preds = %378, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %379

379:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit75.i.i, %.critedge.i.i, %353
  %.7.i.i = phi i1 [ %.089.i.i, %353 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit75.i.i ], [ %.089.i.i, %.critedge.i.i ]
  %380 = load ptr, ptr %40, align 8, !tbaa !25
  %381 = icmp eq ptr %380, %117
  br i1 %381, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, label %382

382:                                              ; preds = %379
  call void @free(ptr noundef %380) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i: ; preds = %382, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %383

383:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %322, %312, %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %.loopexit.i.i
  %.2.i.i = phi i1 [ %.089.i.i, %.loopexit.i.i ], [ %.089.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i ], [ %.089.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %.7.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i ], [ %.089.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i ], [ %.089.i.i, %322 ], [ %.089.i.i, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %384

384:                                              ; preds = %383, %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i
  %.1.i.i = phi i1 [ %.2.i.i, %383 ], [ %.089.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i ]
  %385 = load ptr, ptr %109, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %385)
  %386 = load ptr, ptr %36, align 8, !tbaa !25
  %387 = icmp eq ptr %386, %105
  br i1 %387, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, label %388

388:                                              ; preds = %384
  call void @free(ptr noundef %386) #20
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %388, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not85.i.i = icmp eq ptr %152, %141
  br i1 %.not85.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.loopexit.i, label %.lr.ph.i7.i

_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.loopexit.i: ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  %389 = or i1 %.0.i, %.1.i.i
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.loopexit.i, %121
  %.0.lcssa.i.i = phi i1 [ %.0.i, %121 ], [ %389, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %390 = load i32, ptr %69, align 8, !tbaa !26
  %.not.i12.i = icmp eq i32 %390, 0
  br i1 %.not.i12.i, label %391, label %121, !llvm.loop !361

391:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i
  %392 = load ptr, ptr %44, align 8, !tbaa !25
  %393 = icmp eq ptr %392, %68
  br i1 %393, label %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit, label %394

394:                                              ; preds = %391
  call void @free(ptr noundef %392) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit

_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit: ; preds = %391, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %395 = load ptr, ptr %66, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 96
  %397 = load ptr, ptr %396, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %397, ptr %29, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %398, ptr %30, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %399, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 32, ptr %400, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %401, ptr %31, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %403, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %404, align 8, !tbaa !116
  %405 = ptrtoint ptr %397 to i64
  store i64 %405, ptr %401, align 8
  br label %406

406:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i, %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit
  %407 = phi i32 [ %442, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i ], [ 1, %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit ]
  %408 = load ptr, ptr %31, align 8, !tbaa !25
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -8
  %412 = load ptr, ptr %411, align 8, !tbaa !266
  %413 = add i32 %407, -1
  store i32 %413, ptr %402, align 8, !tbaa !26
  store ptr %412, ptr %29, align 8, !tbaa !266
  %414 = load i32, ptr %399, align 8, !tbaa !26
  %415 = load i32, ptr %400, align 4, !tbaa !27
  %.not.i.i.not.i13.i = icmp ult i32 %414, %415
  br i1 %.not.i.i.not.i13.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i, label %416, !prof !33

416:                                              ; preds = %406
  %417 = zext i32 %414 to i64
  %418 = add nuw nsw i64 %417, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %398, i64 noundef %418, i64 noundef 8) #20
  %.pre.i14.i = load i32, ptr %399, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i: ; preds = %416, %406
  %419 = phi i32 [ %414, %406 ], [ %.pre.i14.i, %416 ]
  %420 = load ptr, ptr %30, align 8, !tbaa !25
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %421
  %423 = ptrtoint ptr %412 to i64
  store i64 %423, ptr %422, align 1
  %424 = load i32, ptr %399, align 8, !tbaa !26
  %425 = add i32 %424, 1
  store i32 %425, ptr %399, align 8, !tbaa !26
  %426 = load ptr, ptr %29, align 8, !tbaa !266
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load i32, ptr %427, align 8, !tbaa !26
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 %428, ptr %429, align 4, !tbaa !49
  %430 = load ptr, ptr %29, align 8, !tbaa !266
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %434 = load i32, ptr %433, align 8, !tbaa !26
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %435
  %437 = load ptr, ptr %31, align 8, !tbaa !25
  %438 = load i32, ptr %402, align 8, !tbaa !26
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %439
  %441 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %440, ptr noundef %432, ptr noundef %436)
  %442 = load i32, ptr %402, align 8, !tbaa !26
  %.not.i.i6 = icmp eq i32 %442, 0
  br i1 %.not.i.i6, label %443, label %406, !llvm.loop !362

443:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i
  %444 = load ptr, ptr %30, align 8, !tbaa !25
  %445 = load i32, ptr %399, align 8, !tbaa !26
  %446 = zext i32 %445 to i64
  %.idx.i = shl nuw nsw i64 %446, 3
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx.i
  %.not195.i = icmp eq i32 %445, 0
  br i1 %.not195.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %469 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %470 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 12
  br label %501

._crit_edge.i.loopexit:                           ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i
  %489 = or i1 %.0.lcssa.i.i, %1310
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %443
  %.0.lcssa.i = phi i1 [ %.0.lcssa.i.i, %443 ], [ %489, %._crit_edge.i.loopexit ]
  %490 = load ptr, ptr %32, align 8, !tbaa !363
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !366
  %493 = zext i32 %492 to i64
  %494 = shl nuw nsw i64 %493, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %490, i64 noundef %494, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %495 = load ptr, ptr %31, align 8, !tbaa !25
  %496 = icmp eq ptr %495, %401
  br i1 %496, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, label %497

497:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %495) #20
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i: ; preds = %497, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %498 = load ptr, ptr %30, align 8, !tbaa !25
  %499 = icmp eq ptr %498, %398
  br i1 %499, label %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit, label %500

500:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %498) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit

501:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, %.lr.ph.i
  %.0197.i = phi i1 [ false, %.lr.ph.i ], [ %1310, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %.012196.i = phi ptr [ %444, %.lr.ph.i ], [ %1552, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %502 = load ptr, ptr %.012196.i, align 8, !tbaa !266
  %503 = load ptr, ptr %502, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %503, ptr %28, align 8, !tbaa !275
  %504 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %448, ptr %504, align 8, !tbaa !367
  %505 = load ptr, ptr %449, align 8, !tbaa !115
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %505, ptr %506, align 8, !tbaa !369
  store ptr %504, ptr %449, align 8, !tbaa !115
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr null, ptr %507, align 8, !tbaa !372
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %504, ptr %508, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %451, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %452, align 8, !tbaa !26
  store i32 8, ptr %453, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %454, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %455, align 8, !tbaa !26
  store i32 2, ptr %456, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %457, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %458, align 8, !tbaa !26
  store i32 2, ptr %459, align 4, !tbaa !27
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !276
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %.not324376.i.i = icmp eq ptr %510, %511
  br i1 %.not324376.i.i, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i, label %.lr.ph380.i.i

.lr.ph380.i.i:                                    ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 184
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 192
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 200
  br label %523

._crit_edge381.i.i:                               ; preds = %1309
  %.pre398.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %515 = icmp eq ptr %.pre398.i.i, %457
  br i1 %515, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i, label %516

516:                                              ; preds = %._crit_edge381.i.i
  call void @free(ptr noundef %.pre398.i.i) #20
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i:        ; preds = %516, %._crit_edge381.i.i, %501
  %.0.lcssa489.i.i = phi i1 [ %.1.i.i11, %516 ], [ %.1.i.i11, %._crit_edge381.i.i ], [ false, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %517 = load ptr, ptr %19, align 8, !tbaa !25
  %518 = icmp eq ptr %517, %454
  br i1 %518, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i, label %519

519:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  call void @free(ptr noundef %517) #20
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i:     ; preds = %519, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %520 = load ptr, ptr %18, align 8, !tbaa !25
  %521 = icmp eq ptr %520, %451
  br i1 %521, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i, label %522

522:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i
  call void @free(ptr noundef %520) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i

523:                                              ; preds = %1309, %.lr.ph380.i.i
  %.0378.i.i = phi i1 [ false, %.lr.ph380.i.i ], [ %.1.i.i11, %1309 ]
  %.sroa.0276.0377.i.i = phi ptr [ %510, %.lr.ph380.i.i ], [ %534, %1309 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7 = load i64, ptr %.sroa.0276.0377.i.i, align 8
  %524 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7, 4
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %524, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i37, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i37: ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 44
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 8
  %.not34.i.i.i.i.i.i.i38 = icmp eq i32 %527, 0
  br i1 %.not34.i.i.i.i.i.i.i38, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i39

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i39: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i39
  %.sroa.0.15.i.i.i.i.i.i.i40 = phi ptr [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i39 ], [ %.sroa.0276.0377.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i37 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i40, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !276
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 44
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 8
  %.not3.i.i.i.i.i.i.i41 = icmp eq i32 %532, 0
  br i1 %.not3.i.i.i.i.i.i.i41, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i39, !llvm.loop !281

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i37, %523
  %.sroa.0.0.i.i.i.i.i.i.i10 = phi ptr [ %.sroa.0276.0377.i.i, %523 ], [ %.sroa.0276.0377.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i37 ], [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i39 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i10, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !276
  %535 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef %.sroa.0276.0377.i.i)
  br i1 %535, label %536, label %1309

536:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.sroa.0276.0377.i.i, ptr %17, align 8, !tbaa !247
  %537 = load ptr, ptr %460, align 8, !tbaa !129
  %538 = load i32, ptr %461, align 8, !tbaa !130
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, label %540

540:                                              ; preds = %536
  %541 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %542 = add i32 %538, -1
  br label %543

543:                                              ; preds = %551, %540
  %.pn.i.i.i.i.i.i.i = phi i32 [ %541, %540 ], [ %553, %551 ]
  %.015.i.i.i.i.i.i.i = phi i32 [ 1, %540 ], [ %552, %551 ]
  %.017.i.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i.i, %542
  %544 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %546 to i64
  %magicptr.off.i.i.i.i.i.i.i.i = add i64 %magicptr.i.i.i.i.i.i.i.i, -1
  %switch.i.i.i.i.i.i.i.i = icmp ult i64 %magicptr.off.i.i.i.i.i.i.i.i, -2
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %magicptr9.off.i.i.i.i.i.i.i.i = add i64 %magicptr9.i.i.i.i.i.i.i.i, -1
  %switch10.i.i.i.i.i.i.i.i = icmp ult i64 %magicptr9.off.i.i.i.i.i.i.i.i, -2
  %or.cond.i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i, i1 %switch10.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i, label %547

547:                                              ; preds = %543
  %548 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, %546
  br i1 %548, label %.thread291.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i: ; preds = %543
  %549 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %546, i32 noundef 3) #20
  br i1 %549, label %.thread291.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i
  %.pre.i28.pre.i = load ptr, ptr %545, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i, %547
  %.pre.i28.i = phi ptr [ %.pre.i28.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i ], [ %546, %547 ]
  %550 = icmp eq ptr %.pre.i28.i, null
  br i1 %550, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, label %551, !prof !33

551:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %552 = add i32 %.015.i.i.i.i.i.i.i, 1
  %553 = add i32 %.017.i.i.i.i.i.i.i, %.015.i.i.i.i.i.i.i
  br label %543, !llvm.loop !374

.thread291.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %657

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !315, !noalias !375
  %556 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i) #20, !noalias !375
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [32 x i8], ptr %555, i64 %557
  %559 = load ptr, ptr %554, align 8, !tbaa !315, !noalias !375
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 40
  %561 = load i24, ptr %560, align 8, !noalias !375
  %562 = zext i24 %561 to i64
  %563 = getelementptr inbounds nuw [32 x i8], ptr %559, i64 %562
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %558, %563
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, %567
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %568, %567 ], [ %558, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i ]
  %564 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !378
  %565 = and i32 %564, 16777471
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %567

567:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %568, %563
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !381

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %567, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %558, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %568, %567 ]
  %.not1718.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %563
  br i1 %.not1718.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.020.i.i.i = phi i1 [ %.1.i.i.i16, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ false, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.010.019.i.i.i = phi ptr [ %.sroa.010.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i.i.i, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !291
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %597

572:                                              ; preds = %.lr.ph.i.i.i15
  %573 = load ptr, ptr %59, align 8, !tbaa !111
  %574 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %573, i32 %570) #20
  %575 = load ptr, ptr %59, align 8, !tbaa !111
  %576 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %575, i32 %570) #20
  %.not.i.i.i35 = icmp eq ptr %576, null
  br i1 %.not.i.i.i35, label %597, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 68
  %579 = load i16, ptr %578, align 4, !tbaa !314
  %580 = icmp eq i16 %579, 20
  br i1 %580, label %581, label %597

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !315
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 36
  %585 = load i32, ptr %584, align 4, !tbaa !291
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %589 = load i32, ptr %588, align 8
  %590 = and i32 %589, 1048320
  %.not24.i.i.i36 = icmp eq i32 %590, 0
  br i1 %.not24.i.i.i36, label %591, label %597

591:                                              ; preds = %587
  %592 = load ptr, ptr %59, align 8, !tbaa !111
  %593 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504) %592, i32 %585, i32 %570, i32 noundef 0) #20
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.019.i.i.i, i32 %585) #20
  %595 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %595, i32 %585) #20
  br i1 %574, label %596, label %597

596:                                              ; preds = %594
  call void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %576, i32 %585) #20
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %576) #20
  br label %597

597:                                              ; preds = %596, %594, %591, %587, %581, %577, %572, %.lr.ph.i.i.i15
  %.1.i.i.i16 = phi i1 [ %.020.i.i.i, %.lr.ph.i.i.i15 ], [ %.020.i.i.i, %572 ], [ %.020.i.i.i, %577 ], [ %.020.i.i.i, %581 ], [ %.020.i.i.i, %591 ], [ %.020.i.i.i, %587 ], [ true, %596 ], [ true, %594 ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i.i.i, i64 32
  %.not1.i.i.i.i.i = icmp eq ptr %598, %563
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %597, %602
  %.sroa.010.1.i.i.i = phi ptr [ %603, %602 ], [ %598, %597 ]
  %599 = load i32, ptr %.sroa.010.1.i.i.i, align 8
  %600 = and i32 %599, 16777471
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %602

602:                                              ; preds = %.lr.ph.i.i.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %603, %563
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %602, %.lr.ph.i.i.i.i.i, %597
  %.sroa.010.2.i.i.i = phi ptr [ %598, %597 ], [ %603, %602 ], [ %.sroa.010.1.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not17.i.i.i = icmp eq ptr %.sroa.010.2.i.i.i, %563
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i15

_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  br i1 %.1.i.i.i16, label %604, label %.thread.i.i

604:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 68
  %606 = load i16, ptr %605, align 4, !tbaa !314
  switch i16 %606, label %607 [
    i16 20, label %1309
    i16 12, label %1309
  ]

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.0276.0377.i.i, ptr %16, align 8, !tbaa !247
  %608 = load ptr, ptr %460, align 8, !tbaa !129
  %609 = load i32, ptr %461, align 8, !tbaa !130
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %.thread.sink.split.i.i, label %611

611:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !247
  %612 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %613 = add i32 %609, -1
  br label %614

614:                                              ; preds = %623, %611
  %.pn.i.i.i.i.i164.i.i = phi i32 [ %612, %611 ], [ %625, %623 ]
  %.015.i.i.i.i.i165.i.i = phi i32 [ 1, %611 ], [ %624, %623 ]
  %.017.i.i.i.i.i166.i.i = and i32 %.pn.i.i.i.i.i164.i.i, %613
  %615 = zext i32 %.017.i.i.i.i.i166.i.i to i64
  %616 = getelementptr inbounds nuw [16 x i8], ptr %608, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i167.i.i = ptrtoint ptr %617 to i64
  %magicptr.off.i.i.i.i.i.i168.i.i = add i64 %magicptr.i.i.i.i.i.i167.i.i, -1
  %switch.i.i.i.i.i.i169.i.i = icmp ult i64 %magicptr.off.i.i.i.i.i.i168.i.i, -2
  %.pre.i.i.i.i.i.i170.i.i = load ptr, ptr %16, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i171.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i170.i.i to i64
  %magicptr9.off.i.i.i.i.i.i172.i.i = add i64 %magicptr9.i.i.i.i.i.i171.i.i, -1
  %switch10.i.i.i.i.i.i173.i.i = icmp ult i64 %magicptr9.off.i.i.i.i.i.i172.i.i, -2
  %or.cond.i.i.i.i.i.i174.i.i = select i1 %switch.i.i.i.i.i.i169.i.i, i1 %switch10.i.i.i.i.i.i173.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i174.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i177.i.i, label %618

618:                                              ; preds = %614
  %619 = icmp eq ptr %.pre.i.i.i.i.i.i170.i.i, %617
  br i1 %619, label %.thread299.i.i, label %621, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i177.i.i: ; preds = %614
  %620 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i.i.i.i.i170.i.i, ptr noundef nonnull align 8 dereferenceable(70) %617, i32 noundef 3) #20
  br i1 %620, label %.thread299.i.i, label %621, !prof !33

621:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i177.i.i, %618
  %622 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %622, label %626, label %623, !prof !33

623:                                              ; preds = %621
  %624 = add i32 %.015.i.i.i.i.i165.i.i, 1
  %625 = add i32 %.017.i.i.i.i.i166.i.i, %.015.i.i.i.i.i165.i.i
  br label %614, !llvm.loop !374

.thread299.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i177.i.i, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %657

626:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %626, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.2289.i.i = phi i1 [ %.0378.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i ], [ %.0378.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ], [ true, %.thread.sink.split.i.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !298
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i64, ptr %629, align 8, !tbaa !312
  %631 = and i64 %630, 33554432
  %.not325.i.i = icmp eq i64 %631, 0
  br i1 %.not325.i.i, label %657, label %632

632:                                              ; preds = %.thread.i.i
  %633 = load ptr, ptr %0, align 8, !tbaa !242
  %634 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %633, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #20
  %.not.not.i.i = icmp eq ptr %634, null
  br i1 %.not.not.i.i, label %657, label %635

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %634, ptr %14, align 8, !tbaa !247
  %636 = load ptr, ptr %460, align 8, !tbaa !129
  %637 = load i32, ptr %461, align 8, !tbaa !130
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.thread.i.i, label %639

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !247
  %640 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %641 = add i32 %637, -1
  br label %642

642:                                              ; preds = %651, %639
  %.pn.i.i.i.i.i179.i.i = phi i32 [ %640, %639 ], [ %653, %651 ]
  %.015.i.i.i.i.i180.i.i = phi i32 [ 1, %639 ], [ %652, %651 ]
  %.017.i.i.i.i.i181.i.i = and i32 %.pn.i.i.i.i.i179.i.i, %641
  %643 = zext i32 %.017.i.i.i.i.i181.i.i to i64
  %644 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i182.i.i = ptrtoint ptr %645 to i64
  %magicptr.off.i.i.i.i.i.i183.i.i = add i64 %magicptr.i.i.i.i.i.i182.i.i, -1
  %switch.i.i.i.i.i.i184.i.i = icmp ult i64 %magicptr.off.i.i.i.i.i.i183.i.i, -2
  %.pre.i.i.i.i.i.i185.i.i = load ptr, ptr %14, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i186.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i185.i.i to i64
  %magicptr9.off.i.i.i.i.i.i187.i.i = add i64 %magicptr9.i.i.i.i.i.i186.i.i, -1
  %switch10.i.i.i.i.i.i188.i.i = icmp ult i64 %magicptr9.off.i.i.i.i.i.i187.i.i, -2
  %or.cond.i.i.i.i.i.i189.i.i = select i1 %switch.i.i.i.i.i.i184.i.i, i1 %switch10.i.i.i.i.i.i188.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i189.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i192.i.i, label %646

646:                                              ; preds = %642
  %647 = icmp eq ptr %.pre.i.i.i.i.i.i185.i.i, %645
  br i1 %647, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i, label %649, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i192.i.i: ; preds = %642
  %648 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i.i.i.i.i185.i.i, ptr noundef nonnull align 8 dereferenceable(70) %645, i32 noundef 3) #20
  br i1 %648, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i, label %649, !prof !33

649:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i192.i.i, %646
  %650 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %650, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.thread.i, label %651, !prof !33

651:                                              ; preds = %649
  %652 = add i32 %.015.i.i.i.i.i180.i.i, 1
  %653 = add i32 %.017.i.i.i.i.i181.i.i, %.015.i.i.i.i.i180.i.i
  br label %642, !llvm.loop !374

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i192.i.i, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not154.i.i = icmp eq ptr %634, %.sroa.0276.0377.i.i
  br i1 %.not154.i.i, label %657, label %654

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.thread.i: ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not154.i149.i = icmp eq ptr %634, %.sroa.0276.0377.i.i
  br i1 %.not154.i149.i, label %.thread494.i.i, label %654

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.thread.i.i: ; preds = %635
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not154491.i.i = icmp eq ptr %634, %.sroa.0276.0377.i.i
  br i1 %.not154491.i.i, label %.thread494.i.i, label %654

654:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.thread.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.thread.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i
  %.0.i.i.i.i.i191493.i.i = phi i1 [ false, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.thread.i.i ], [ true, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i ], [ false, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.thread.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %634) #20
  br label %657

.thread494.i.i:                                   ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.thread.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.thread.i
  %655 = load ptr, ptr %0, align 8, !tbaa !242
  %656 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %655, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #20
  br label %657

657:                                              ; preds = %.thread494.i.i, %654, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i, %632, %.thread.i.i, %.thread299.i.i, %.thread291.i.i
  %.1132.i.i = phi i1 [ true, %.thread299.i.i ], [ true, %.thread291.i.i ], [ false, %.thread.i.i ], [ %.0.i.i.i.i.i191493.i.i, %654 ], [ false, %632 ], [ false, %.thread494.i.i ], [ true, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i ]
  %.4.i.i = phi i1 [ true, %.thread299.i.i ], [ %.0378.i.i, %.thread291.i.i ], [ %.2289.i.i, %.thread.i.i ], [ true, %654 ], [ %.2289.i.i, %632 ], [ %.2289.i.i, %.thread494.i.i ], [ %.2289.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit193.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %462, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %463, align 8, !tbaa !26
  store i32 8, ptr %464, align 4, !tbaa !27
  store i32 0, ptr %465, align 8, !tbaa !282
  store ptr null, ptr %466, align 8, !tbaa !287
  store ptr %465, ptr %467, align 8, !tbaa !288
  store ptr %465, ptr %468, align 8, !tbaa !289
  store i64 0, ptr %469, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %470, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %471, align 8, !tbaa !26
  store i32 2, ptr %472, align 4, !tbaa !27
  br i1 %.1132.i.i, label %658, label %.thread303.i.i

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !315, !noalias !382
  %661 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i) #20, !noalias !382
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [32 x i8], ptr %660, i64 %662
  %664 = load ptr, ptr %659, align 8, !tbaa !315, !noalias !382
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 40
  %666 = load i24, ptr %665, align 8, !noalias !382
  %667 = zext i24 %666 to i64
  %668 = getelementptr inbounds nuw [32 x i8], ptr %664, i64 %667
  %.not1.i.i.i.i.i.i194.i.i = icmp eq ptr %663, %668
  br i1 %.not1.i.i.i.i.i.i194.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i195.i.i

.lr.ph.i.i.i.i.i.i195.i.i:                        ; preds = %658, %672
  %.sroa.010.0.i.i.i196.i.i = phi ptr [ %673, %672 ], [ %663, %658 ]
  %669 = load i32, ptr %.sroa.010.0.i.i.i196.i.i, align 8, !noalias !385
  %670 = and i32 %669, 16777471
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i.i195.i.i
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i196.i.i, i64 32
  %.not.i.i.i.i.i.i197.i.i = icmp eq ptr %673, %668
  br i1 %.not.i.i.i.i.i.i197.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i195.i.i, !llvm.loop !388

_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i:    ; preds = %672, %.lr.ph.i.i.i.i.i.i195.i.i, %658
  %.sroa.010.1.i.i.i198.i.i = phi ptr [ %663, %658 ], [ %.sroa.010.0.i.i.i196.i.i, %.lr.ph.i.i.i.i.i.i195.i.i ], [ %673, %672 ]
  %.not106119.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i198.i.i, %668
  br i1 %.not106119.i.i.i, label %._crit_edge.i.i.i22, label %.lr.ph121.i.i.i

._crit_edge.i.i.i22:                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0276.0377.i.i, align 8
  %674 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %674, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i22
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 44
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %677, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0276.0377.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !276
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 44
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %682, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i22
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0276.0377.i.i, %._crit_edge.i.i.i22 ], [ %.sroa.0276.0377.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !276
  %685 = load ptr, ptr %659, align 8, !tbaa !315
  %686 = load i24, ptr %665, align 8
  %687 = zext i24 %686 to i64
  %.idx137.i.i.i = shl nuw nsw i64 %687, 5
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 %.idx137.i.i.i
  %.not107122.i.i.i = icmp eq i24 %686, 0
  br i1 %.not107122.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.sroa.090.0120.i.i.i = phi ptr [ %.sroa.090.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i198.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.090.0120.i.i.i, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !291
  %or.cond.i.i.i = icmp slt i32 %690, 1
  br i1 %or.cond.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %691

691:                                              ; preds = %.lr.ph121.i.i.i
  %692 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i) #20
  %693 = load ptr, ptr %56, align 8, !tbaa !243
  %694 = load ptr, ptr %0, align 8, !tbaa !242
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !244
  %697 = load ptr, ptr %693, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 176
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(308) %693, i32 %690, ptr noundef nonnull align 8 dereferenceable(1065) %692) #20
  br i1 %700, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %701

701:                                              ; preds = %691
  %702 = load ptr, ptr %694, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = call noundef zeroext i1 %704(ptr noundef nonnull align 8 dereferenceable(80) %694, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.090.0120.i.i.i) #20
  br i1 %705, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 440
  %708 = load i32, ptr %707, align 8, !tbaa !390
  %.not.i.i.i.i20 = icmp eq i32 %708, 0
  br i1 %.not.i.i.i.i20, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i: ; preds = %706
  %709 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %696, i32 %690) #20
  br i1 %709, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i: ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %706
  %710 = load ptr, ptr %56, align 8, !tbaa !243
  %711 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %710, i32 %690) #20
  %712 = extractvalue { ptr, i64 } %711, 0
  %713 = extractvalue { ptr, i64 } %711, 1
  %.idx.i.i.i21 = shl nuw nsw i64 %713, 1
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 %.idx.i.i.i21
  %.not111117.i.i.i = icmp eq i64 %713, 0
  br i1 %.not111117.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i199.i.i

.lr.ph.i199.i.i:                                  ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i, %.lr.ph.i199.i.i
  %.sroa.080.0118.i.i.i = phi ptr [ %717, %.lr.ph.i199.i.i ], [ %712, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %715 = load i16, ptr %.sroa.080.0118.i.i.i, align 2, !tbaa !397
  %716 = zext i16 %715 to i32
  store i32 %716, ptr %10, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.080.0118.i.i.i, i64 2
  %.not111.i.i.i = icmp eq ptr %717, %714
  br i1 %.not111.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i199.i.i, !llvm.loop !398

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i: ; preds = %.lr.ph.i199.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread99.i.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %701, %691, %.lr.ph121.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.090.0120.i.i.i, i64 32
  %.not1.i.i.i200.i.i = icmp eq ptr %718, %668
  br i1 %.not1.i.i.i200.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i201.i.i

.lr.ph.i.i.i201.i.i:                              ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, %722
  %.sroa.090.1.i.i.i = phi ptr [ %723, %722 ], [ %718, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ]
  %719 = load i32, ptr %.sroa.090.1.i.i.i, align 8
  %720 = and i32 %719, 16777471
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %722

722:                                              ; preds = %.lr.ph.i.i.i201.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.090.1.i.i.i, i64 32
  %.not.i.i.i202.i.i = icmp eq ptr %723, %668
  br i1 %.not.i.i.i202.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i201.i.i, !llvm.loop !388

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %722, %.lr.ph.i.i.i201.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i
  %.sroa.090.2.i.i.i = phi ptr [ %718, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ], [ %723, %722 ], [ %.sroa.090.1.i.i.i, %.lr.ph.i.i.i201.i.i ]
  %.not106.i.i.i = icmp eq ptr %.sroa.090.2.i.i.i, %668
  br i1 %.not106.i.i.i, label %._crit_edge.i.i.i22, label %.lr.ph121.i.i.i

._crit_edge126.i.i.i:                             ; preds = %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.2281.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.1280.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ]
  %724 = load i32, ptr %471, align 8, !tbaa !26
  %.not132.i.i.i = icmp eq i32 %724, 0
  br i1 %.not132.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %.lr.ph135.i.i.i

.lr.ph135.i.i.i:                                  ; preds = %._crit_edge126.i.i.i
  %725 = zext i32 %724 to i64
  br label %826

.lr.ph125.i.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i
  %.0279.i.i = phi i1 [ %.1280.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.7.0124.i.i.i = phi i64 [ %824, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.071.0123.i.i.i = phi ptr [ %825, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ %685, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %726 = load i32, ptr %.sroa.071.0123.i.i.i, align 8
  %727 = and i32 %726, 16777471
  %or.cond104.i.i.i = icmp eq i32 %727, 16777216
  br i1 %or.cond104.i.i.i, label %728, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

728:                                              ; preds = %.lr.ph125.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.071.0123.i.i.i, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !291
  %or.cond105.i.i.i = icmp slt i32 %730, 1
  br i1 %or.cond105.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %731

731:                                              ; preds = %728
  %732 = load i64, ptr %469, align 8, !tbaa !290
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %734, label %744

734:                                              ; preds = %731
  %735 = load ptr, ptr %22, align 8, !tbaa !25
  %736 = load i32, ptr %463, align 8, !tbaa !26
  %737 = zext i32 %736 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %737, 2
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %.idx.i.i.i.i.i.i
  %.not11.i.i.i.i.i.i = icmp eq i32 %736, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %734, %741
  %.0912.i.i.i.i.i.i = phi ptr [ %742, %741 ], [ %735, %734 ]
  %739 = load i32, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !399
  %740 = icmp eq i32 %739, %730
  br i1 %740, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, label %741

741:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %742, %738
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i: ; preds = %741, %.lr.ph.i.i.i.i.i.i, %734
  %.1.i.i.i.i.i.i = phi ptr [ %738, %734 ], [ %.0912.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %738, %741 ]
  %743 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %737
  %.not174.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %743
  br i1 %.not174.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %751

744:                                              ; preds = %731
  %745 = load ptr, ptr %466, align 8, !tbaa !287
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %745, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i45.i.i.i

.lr.ph.i.i.i.i.i45.i.i.i:                         ; preds = %744, %.lr.ph.i.i.i.i.i45.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i45.i.i.i ], [ %745, %744 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i45.i.i.i ], [ %465, %744 ]
  %746 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %747 = load i32, ptr %746, align 4, !tbaa !399
  %748 = icmp ult i32 %747, %730
  %.19.i.i.i.i.i.i.i.i = select i1 %748, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %748, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !402
  %.not.i.i.i.i.i46.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i45.i.i.i, !llvm.loop !403

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i45.i.i.i
  %749 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %465
  br i1 %749, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %748, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %750 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !399
  %.not173.i.i.i = icmp ult i32 %730, %750
  br i1 %.not173.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %751

751:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i
  br label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i: ; preds = %751, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i, %744, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i
  %.3.i.i = phi i1 [ %.0279.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i ], [ true, %751 ], [ %.0279.i.i, %744 ], [ %.0279.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i ], [ %.0279.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i ]
  %752 = and i32 %726, 83886080
  %753 = icmp eq i32 %752, 83886080
  br i1 %753, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %754

754:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i
  %755 = load i32, ptr %65, align 8, !tbaa !113
  %.not75.i.i.i.i = icmp eq i32 %755, 0
  br i1 %.not75.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph79.i.i.i.i

.lr.ph79.i.i.i.i:                                 ; preds = %754
  %756 = lshr i32 %730, 5
  %757 = zext nneg i32 %756 to i64
  %758 = and i32 %730, 31
  %759 = shl nuw i32 1, %758
  br label %760

760:                                              ; preds = %.critedge.i.i.i.i, %.lr.ph79.i.i.i.i
  %.02777.i.i.i.i = phi i32 [ %755, %.lr.ph79.i.i.i.i ], [ %801, %.critedge.i.i.i.i ]
  %.sroa.043.076.i.i.i.i = phi ptr [ %684, %.lr.ph79.i.i.i.i ], [ %812, %.critedge.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %.sroa.043.076.i.i.i.i, %511
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i47.i.i.i

.lr.ph.i.i47.i.i.i:                               ; preds = %760, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.03.08.i.i.i.i.i = phi ptr [ %773, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.043.076.i.i.i.i, %760 ]
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 68
  %762 = load i16, ptr %761, align 4, !tbaa !314
  switch i16 %762, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i.i.i, align 8
  %763 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i48.i.i.i = icmp eq i64 %763, 0
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 44
  %765 = load i32, ptr %764, align 4
  %766 = and i32 %765, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %766, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %768, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !276
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 44
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %771, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i.i.i, %.critedge2.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %768, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !276
  %.not.i.i49.i.i.i = icmp eq ptr %773, %511
  br i1 %.not.i.i49.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i47.i.i.i, !llvm.loop !404

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i47.i.i.i, %760
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.043.076.i.i.i.i, %760 ], [ %.sroa.03.08.i.i.i.i.i, %.lr.ph.i.i47.i.i.i ], [ %773, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %774 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %511
  br i1 %774, label %.loopexit.i.i.i, label %775

775:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 32
  %777 = load ptr, ptr %776, align 8, !tbaa !315
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 40
  %779 = load i24, ptr %778, align 8
  %780 = zext i24 %779 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %780, 5
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 %.idx.i.i.i.i
  %.not3772.i.i.i.i = icmp eq i24 %779, 0
  br i1 %.not3772.i.i.i.i, label %.critedge84.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %775, %.lr.ph.i.i.i.i.backedge
  %.03274.i.i.i.i = phi i1 [ %.03274.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ false, %775 ]
  %.03673.i.i.i.i = phi ptr [ %.03673.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ %777, %775 ]
  %782 = load i32, ptr %.03673.i.i.i.i, align 8
  %trunc.i.i.i.i = trunc i32 %782 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i [
    i8 12, label %.thread.i.i.i.i33
    i8 0, label %788
  ]

.thread.i.i.i.i33:                                ; preds = %.lr.ph.i.i.i.i
  %783 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !291
  %785 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %757
  %786 = load i32, ptr %785, align 4, !tbaa !49
  %787 = and i32 %786, %759
  %.not.i.i.i51.i.i.i = icmp eq i32 %787, 0
  %spec.select.i.i.i.i34 = select i1 %.not.i.i.i51.i.i.i, i1 true, i1 %.03274.i.i.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

788:                                              ; preds = %.lr.ph.i.i.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !291
  %.not38.i.i.i.i = icmp eq i32 %790, 0
  br i1 %.not38.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr %56, align 8, !tbaa !243
  %793 = icmp eq i32 %790, %730
  br i1 %793, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, label %794

794:                                              ; preds = %791
  %795 = or i32 %790, %730
  %or.cond.i.i.i.i.i32 = icmp ult i32 %795, 1073741824
  br i1 %or.cond.i.i.i.i.i32, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i: ; preds = %794
  %796 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %792, i32 %790, i32 %730) #20
  br i1 %796, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %.03673.i.i.i.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, %791
  %797 = phi i32 [ %.pre.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i ], [ %782, %791 ]
  %798 = and i32 %797, 16777216
  %.not.i39.i.i.i.i = icmp eq i32 %798, 0
  br i1 %.not.i39.i.i.i.i, label %.loopexit.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, %794, %788, %.thread.i.i.i.i33, %.lr.ph.i.i.i.i
  %.335.ph.i.i.i.i = phi i1 [ %.03274.i.i.i.i, %788 ], [ %.03274.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i34, %.thread.i.i.i.i33 ], [ %.03274.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i ], [ %.03274.i.i.i.i, %794 ]
  %799 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 32
  %.not37.i.i.i.i = icmp eq ptr %799, %781
  br i1 %.not37.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.backedge

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i
  %800 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 32
  %.not3795.i.i.i.i = icmp eq ptr %800, %781
  br i1 %.not3795.i.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i
  %.03274.i.i.i.i.be = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ], [ %.335.ph.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i ]
  %.03673.i.i.i.i.be = phi ptr [ %800, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ], [ %799, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i ]
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i
  br i1 %.335.ph.i.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.critedge84.i.i.i.i

.critedge84.i.i.i.i:                              ; preds = %._crit_edge.i.i.i.i, %775
  %801 = add i32 %.02777.i.i.i.i, -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.lcssa.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i204.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i, align 8
  %802 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i204.i.i, 4
  %.not.i.i.i.i.i205.i.i = icmp eq i64 %802, 0
  br i1 %.not.i.i.i.i.i205.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %.critedge.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.critedge84.i.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 44
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, 8
  %.not34.i.i.i.i.i207.i.i = icmp eq i32 %805, 0
  br i1 %.not34.i.i.i.i.i207.i.i, label %.critedge.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i208.i.i = phi ptr [ %807, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i208.i.i, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !276
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 44
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 8
  %.not3.i.i.i.i.i209.i.i = icmp eq i32 %810, 0
  br i1 %.not3.i.i.i.i.i209.i.i, label %.critedge.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !389

.critedge.i.i.i.i:                                ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.critedge84.i.i.i.i
  %.sroa.0.0.i.i.i.i.i206.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i.i.i, %.critedge84.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %807, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i206.i.i, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !276
  %.not.i50.i.i.i = icmp eq i32 %801, 0
  br i1 %.not.i50.i.i.i, label %.loopexit.i.i.i, label %760, !llvm.loop !405

.loopexit.i.i.i:                                  ; preds = %.critedge.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, %754
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %730 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.059.0.insert.insert.i.i.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.7.0124.i.i.i
  %813 = load i32, ptr %471, align 8, !tbaa !26
  %814 = load i32, ptr %472, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %813, %814
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i, label %815, !prof !33

815:                                              ; preds = %.loopexit.i.i.i
  %816 = zext i32 %813 to i64
  %817 = add nuw nsw i64 %816, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %470, i64 noundef %817, i64 noundef 8) #20
  %.pre.i52.i.i.i = load i32, ptr %471, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i: ; preds = %815, %.loopexit.i.i.i
  %818 = phi i32 [ %813, %.loopexit.i.i.i ], [ %.pre.i52.i.i.i, %815 ]
  %819 = load ptr, ptr %23, align 8, !tbaa !25
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %820
  store i64 %.sroa.059.0.insert.insert.i.i.i, ptr %821, align 1
  %822 = load i32, ptr %471, align 8, !tbaa !26
  %823 = add i32 %822, 1
  store i32 %823, ptr %471, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, %728, %.lr.ph125.i.i.i
  %.1280.i.i = phi i1 [ %.0279.i.i, %728 ], [ %.3.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i ], [ %.3.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i ], [ %.3.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ], [ %.0279.i.i, %.lr.ph125.i.i.i ], [ %.3.i.i, %._crit_edge.i.i.i.i ]
  %824 = add nuw nsw i64 %.sroa.7.0124.i.i.i, 1
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.071.0123.i.i.i, i64 32
  %.not107.i.i.i = icmp eq ptr %825, %688
  br i1 %.not107.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

826:                                              ; preds = %._crit_edge131.i.i.i, %.lr.ph135.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph135.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge131.i.i.i ]
  %827 = load ptr, ptr %23, align 8, !tbaa !25
  %828 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %indvars.iv.i.i.i
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !406
  %831 = load ptr, ptr %56, align 8, !tbaa !243
  %832 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %831, i32 %830) #20
  %833 = extractvalue { ptr, i64 } %832, 0
  %834 = extractvalue { ptr, i64 } %832, 1
  %.idx138.i.i.i = shl nuw nsw i64 %834, 1
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 %.idx138.i.i.i
  %.not108127.i.i.i = icmp eq i64 %834, 0
  br i1 %.not108127.i.i.i, label %._crit_edge131.i.i.i, label %.lr.ph130.i.i.i

._crit_edge131.i.i.i:                             ; preds = %.lr.ph130.i.i.i, %826
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i203.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %725
  br i1 %.not.i203.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %826, !llvm.loop !408

.lr.ph130.i.i.i:                                  ; preds = %826, %.lr.ph130.i.i.i
  %.sroa.055.0128.i.i.i = phi ptr [ %838, %.lr.ph130.i.i.i ], [ %833, %826 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %836 = load i16, ptr %.sroa.055.0128.i.i.i, align 2, !tbaa !397
  %837 = zext i16 %836 to i32
  store i32 %837, ptr %12, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.055.0128.i.i.i, i64 2
  %.not108.i.i.i = icmp eq ptr %838, %835
  br i1 %.not108.i.i.i, label %._crit_edge131.i.i.i, label %.lr.ph130.i.i.i, !llvm.loop !409

_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i: ; preds = %._crit_edge131.i.i.i, %._crit_edge126.i.i.i
  %839 = load i32, ptr %463, align 8, !tbaa !26
  %.not.i.i53.i.i.i = icmp ne i32 %839, 0
  %840 = load i64, ptr %469, align 8
  %841 = icmp ne i64 %840, 0
  %.not110.i.i.i = select i1 %.not.i.i53.i.i.i, i1 true, i1 %841
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not110.i.i.i, label %842, label %.thread496.i.i

842:                                              ; preds = %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  br i1 %.2281.i.i, label %.thread303.i.i, label %843

843:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.0276.0377.i.i, ptr %24, align 8, !tbaa !247
  %844 = call noundef i32 @_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %448, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %845 = zext i32 %844 to i64
  %846 = load ptr, ptr %473, align 8, !tbaa !25
  %847 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %845
  %848 = load ptr, ptr %847, align 8, !tbaa !247
  %849 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %848, ptr noundef %.sroa.0276.0377.i.i, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br i1 %849, label %.thread496.i.i, label %.thread303.i.i

.thread303.i.i:                                   ; preds = %843, %842, %657
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %.sroa.0276.0377.i.i, ptr %25, align 8, !tbaa !247
  %850 = load i32, ptr %404, align 8, !tbaa !116
  %851 = add i32 %850, 1
  store i32 %851, ptr %404, align 8, !tbaa !116
  %852 = load ptr, ptr %449, align 8, !tbaa !115
  %853 = load ptr, ptr %460, align 8, !tbaa !129
  %854 = load i32, ptr %461, align 8, !tbaa !130
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i, label %856

856:                                              ; preds = %.thread303.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !247
  %857 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %858 = add i32 %854, -1
  br label %859

859:                                              ; preds = %867, %856
  %.029.i.i = phi ptr [ null, %856 ], [ %spec.select.i.i, %867 ]
  %.pn.i57.i = phi i32 [ %857, %856 ], [ %871, %867 ]
  %.025.i.i = phi i32 [ 1, %856 ], [ %870, %867 ]
  %.027.i.i = and i32 %.pn.i57.i, %858
  %860 = zext i32 %.027.i.i to i64
  %861 = getelementptr inbounds nuw [16 x i8], ptr %853, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !247
  %magicptr.i.i.i = ptrtoint ptr %862 to i64
  %magicptr.off.i.i.i = add i64 %magicptr.i.i.i, -1
  %switch.i.i.i = icmp ult i64 %magicptr.off.i.i.i, -2
  %.pre.i.i58.i = load ptr, ptr %25, align 8, !tbaa !247
  %magicptr9.i.i.i = ptrtoint ptr %.pre.i.i58.i to i64
  %magicptr9.off.i.i.i = add i64 %magicptr9.i.i.i, -1
  %switch10.i.i.i = icmp ult i64 %magicptr9.off.i.i.i, -2
  %or.cond.i.i59.i = select i1 %switch.i.i.i, i1 %switch10.i.i.i, i1 false
  br i1 %or.cond.i.i59.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %863

863:                                              ; preds = %859
  %864 = icmp eq ptr %.pre.i.i58.i, %862
  br i1 %864, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread153.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %859
  %865 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i58.i, ptr noundef nonnull align 8 dereferenceable(70) %862, i32 noundef 3) #20
  br i1 %865, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread153.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i97.pre.i = load ptr, ptr %861, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103_crit_edge.i, %863
  %.pre.i97.i = phi ptr [ %.pre.i97.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103_crit_edge.i ], [ %862, %863 ]
  %866 = icmp eq ptr %.pre.i97.i, null
  br i1 %866, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %867, !prof !33

867:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103.i
  %868 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %869 = icmp eq ptr %.029.i.i, null
  %or.cond.not.i.i = select i1 %868, i1 %869, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %861, ptr %.029.i.i
  %870 = add i32 %.025.i.i, 1
  %871 = add i32 %.027.i.i, %.025.i.i
  br label %859, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread153.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.i27.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %861, i64 8
  %.pre231.i = load ptr, ptr %.0.i27.phi.trans.insert.i, align 8, !tbaa !411
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit103.i
  %.not.i60.i = icmp eq ptr %.029.i.i, null
  %872 = select i1 %.not.i60.i, ptr %861, ptr %.029.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i17 = load i32, ptr %461, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.thread303.i.i
  %873 = phi i32 [ %.pre.i17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ 0, %.thread303.i.i ]
  %.0147152.i = phi ptr [ %872, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ null, %.thread303.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0147152.i, ptr %6, align 8, !tbaa !412
  %874 = load i32, ptr %481, align 8, !tbaa !413
  %875 = shl i32 %874, 2
  %876 = add i32 %875, 4
  %877 = mul i32 %873, 3
  %.not.i.i.i25.i = icmp ult i32 %876, %877
  br i1 %.not.i.i.i25.i, label %880, label %878, !prof !33

878:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i
  %879 = shl i32 %873, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i

880:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i
  %881 = load i32, ptr %482, align 4, !tbaa !414
  %.neg.i.i.i.i = xor i32 %874, -1
  %.neg11.i.i.i.i = add i32 %873, %.neg.i.i.i.i
  %882 = sub i32 %.neg11.i.i.i.i, %881
  %883 = lshr i32 %873, 3
  %.not9.i.i.i.i = icmp ugt i32 %882, %883
  br i1 %.not9.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i: ; preds = %880, %878
  %.sink.i.i.i.i = phi i32 [ %879, %878 ], [ %873, %880 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %460, i32 noundef %.sink.i.i.i.i)
  %884 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i26.i = load i32, ptr %481, align 8, !tbaa !413
  %.pre7.i.i.i = load ptr, ptr %6, align 8, !tbaa !412
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i, %880
  %885 = phi ptr [ %.pre7.i.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i ], [ %.0147152.i, %880 ]
  %886 = phi i32 [ %.pre.i.i26.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i ], [ %874, %880 ]
  %887 = add i32 %886, 1
  store i32 %887, ptr %481, align 8, !tbaa !413
  %.pre.i.i.i.i.i = load ptr, ptr %885, align 8, !tbaa !247
  %888 = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %888, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %889

889:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i
  %890 = load i32, ptr %482, align 4, !tbaa !414
  %891 = add i32 %890, -1
  store i32 %891, ptr %482, align 4, !tbaa !414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %889, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %892 = load ptr, ptr %25, align 8, !tbaa !247
  store ptr %892, ptr %885, align 8, !tbaa !247
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr null, ptr %893, align 8, !tbaa !411
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread153.i
  %894 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %.pre231.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread153.i ]
  %.pn.i.i = phi ptr [ %885, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %861, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread153.i ]
  %.0.i27.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !372
  %897 = load ptr, ptr %448, align 8, !tbaa !131
  %.not.i.i.i.i.i210.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i210.i.i, label %900, label %898

898:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i
  %899 = load ptr, ptr %897, align 8, !tbaa !415
  store ptr %899, ptr %448, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

900:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i
  %901 = load i64, ptr %475, align 8, !tbaa !417
  %902 = add i64 %901, 32
  store i64 %902, ptr %475, align 8, !tbaa !417
  %903 = load ptr, ptr %474, align 8, !tbaa !418
  %904 = ptrtoint ptr %903 to i64
  %905 = add i64 %904, 7
  %906 = and i64 %905, -8
  %907 = add i64 %906, 32
  %908 = load ptr, ptr %476, align 8, !tbaa !419
  %909 = ptrtoint ptr %908 to i64
  %.not.i.i.i.i.i.i.i211.i.i = icmp ule i64 %907, %909
  %910 = icmp ne ptr %903, null
  %911 = and i1 %910, %.not.i.i.i.i.i.i.i211.i.i
  br i1 %911, label %912, label %915, !prof !33

912:                                              ; preds = %900
  %913 = inttoptr i64 %907 to ptr
  store ptr %913, ptr %474, align 8, !tbaa !418
  %914 = inttoptr i64 %906 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

915:                                              ; preds = %900
  %916 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %474, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i: ; preds = %915, %912, %898
  %917 = phi ptr [ %897, %898 ], [ %914, %912 ], [ %916, %915 ]
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %25, align 8, !tbaa !247
  store ptr %919, ptr %918, align 8, !tbaa !420
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 24
  store i32 %850, ptr %920, align 8, !tbaa !422
  store ptr %896, ptr %917, align 8, !tbaa !423
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store ptr %894, ptr %921, align 8, !tbaa !424
  store ptr %917, ptr %.0.i27.i, align 8, !tbaa !411
  store ptr %917, ptr %895, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %922 = load i32, ptr %477, align 8, !tbaa !26
  %923 = load i32, ptr %478, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %922, %923
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %924, !prof !33

924:                                              ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  %925 = zext i32 %922 to i64
  %926 = add nuw nsw i64 %925, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull %479, i64 noundef %926, i64 noundef 8) #20
  %.pre.i212.i.i = load i32, ptr %477, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %924, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  %927 = phi i32 [ %922, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i ], [ %.pre.i212.i.i, %924 ]
  %928 = load ptr, ptr %473, align 8, !tbaa !25
  %929 = zext i32 %927 to i64
  %930 = getelementptr inbounds nuw [8 x i8], ptr %928, i64 %929
  %931 = ptrtoint ptr %.sroa.0276.0377.i.i to i64
  store i64 %931, ptr %930, align 1
  %932 = load i32, ptr %477, align 8, !tbaa !26
  %933 = add i32 %932, 1
  store i32 %933, ptr %477, align 8, !tbaa !26
  br label %1301

.thread496.i.i:                                   ; preds = %843, %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0276.0377.i.i, ptr %7, align 8, !tbaa !247
  %934 = load ptr, ptr %460, align 8, !tbaa !129
  %935 = load i32, ptr %461, align 8, !tbaa !130
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i.i, label %937

937:                                              ; preds = %.thread496.i.i
  %938 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %939 = add i32 %935, -1
  br label %940

940:                                              ; preds = %948, %937
  %.pn.i.i.i.i.i = phi i32 [ %938, %937 ], [ %950, %948 ]
  %.015.i.i.i.i.i = phi i32 [ 1, %937 ], [ %949, %948 ]
  %.017.i.i.i.i.i = and i32 %.pn.i.i.i.i.i, %939
  %941 = zext i32 %.017.i.i.i.i.i to i64
  %942 = getelementptr inbounds nuw [16 x i8], ptr %934, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %943 to i64
  %magicptr.off.i.i.i.i.i.i = add i64 %magicptr.i.i.i.i.i.i, -1
  %switch.i.i.i.i.i.i = icmp ult i64 %magicptr.off.i.i.i.i.i.i, -2
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %magicptr9.off.i.i.i.i.i.i = add i64 %magicptr9.i.i.i.i.i.i, -1
  %switch10.i.i.i.i.i.i = icmp ult i64 %magicptr9.off.i.i.i.i.i.i, -2
  %or.cond.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i1 %switch10.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i, label %944

944:                                              ; preds = %940
  %945 = icmp eq ptr %.pre.i.i.i.i.i.i, %943
  br i1 %945, label %952, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i: ; preds = %940
  %946 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %943, i32 noundef 3) #20
  br i1 %946, label %952, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i
  %.pre.i50.pre.i = load ptr, ptr %942, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i, %944
  %.pre.i50.i = phi ptr [ %.pre.i50.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56_crit_edge.i ], [ %943, %944 ]
  %947 = icmp eq ptr %.pre.i50.i, null
  br i1 %947, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %948, !prof !33

948:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i
  %949 = add i32 %.015.i.i.i.i.i, 1
  %950 = add i32 %.017.i.i.i.i.i, %.015.i.i.i.i.i
  br label %940, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit56.i
  %.pre.i.i.i = load ptr, ptr %460, align 8, !tbaa !129
  %.pre18.i.i.i = load i32, ptr %461, align 8, !tbaa !130
  %951 = zext i32 %.pre18.i.i.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i.i

952:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i, %944
  %.pre.i24.i = load ptr, ptr %460, align 8, !tbaa !129
  %.pre6.i.i = load i32, ptr %461, align 8, !tbaa !130
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, %.thread496.i.i
  %953 = phi i32 [ 0, %.thread496.i.i ], [ %.pre18.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ]
  %954 = phi i64 [ 0, %.thread496.i.i ], [ %951, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ]
  %955 = phi ptr [ %934, %.thread496.i.i ], [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ]
  %956 = getelementptr inbounds nuw [16 x i8], ptr %955, i64 %954
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i.i, %952
  %957 = phi i32 [ %953, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i.i ], [ %.pre6.i.i, %952 ]
  %958 = phi ptr [ %955, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i.i ], [ %.pre.i24.i, %952 ]
  %.sroa.0.1.i.i.i = phi ptr [ %956, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i.i.i ], [ %942, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %959 = zext i32 %957 to i64
  %960 = getelementptr inbounds nuw [16 x i8], ptr %958, i64 %959
  %.not.i23.i = icmp eq ptr %.sroa.0.1.i.i.i, %960
  br i1 %.not.i23.i, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i, label %961

961:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !425
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load i32, ptr %964, align 4, !tbaa !49
  %966 = zext i32 %965 to i64
  br label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i: ; preds = %961, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i
  %.0.i.i = phi i64 [ %966, %961 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit.i.i ]
  %967 = load ptr, ptr %473, align 8, !tbaa !25
  %968 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %.0.i.i
  %969 = load ptr, ptr %968, align 8, !tbaa !247
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 68
  %971 = load i16, ptr %970, align 4, !tbaa !314
  %972 = add i16 %971, -1
  %spec.select.i.i213.i.i = icmp ult i16 %972, 2
  br i1 %spec.select.i.i213.i.i, label %973, label %978

973:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i
  %974 = load ptr, ptr %659, align 8, !tbaa !315
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %976 = load i64, ptr %975, align 8, !tbaa !291
  %977 = and i64 %976, 32
  %.not.not.i.i.i31 = icmp eq i64 %977, 0
  br i1 %.not.not.i.i.i31, label %978, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i29

978:                                              ; preds = %973, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 44
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 131072
  %.not.i214.i.i = icmp eq i32 %981, 0
  br i1 %.not.i214.i.i, label %982, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread306.i.i

982:                                              ; preds = %978
  %983 = and i32 %980, 12
  %984 = icmp eq i32 %983, 0
  %985 = and i32 %980, 4
  %986 = icmp ne i32 %985, 0
  %or.cond.i.i.i.i28 = or i1 %984, %986
  br i1 %or.cond.i.i.i.i28, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i30, label %987

987:                                              ; preds = %982
  %988 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i, i64 noundef 68719476736, i32 noundef 1) #20
  br i1 %988, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i29, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread306.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i30: ; preds = %982
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !298
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load i64, ptr %991, align 8, !tbaa !312
  %993 = and i64 %992, 68719476736
  %.not.i17.i = icmp eq i64 %993, 0
  br i1 %.not.i17.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread306.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i29

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i29: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i30, %987, %973
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !427
  %996 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %997 = load ptr, ptr %996, align 8, !tbaa !427
  %.not155.i.i = icmp eq ptr %995, %997
  br i1 %.not155.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread306.i.i, label %998

998:                                              ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.sroa.0276.0377.i.i, ptr %26, align 8, !tbaa !247
  %999 = load i32, ptr %404, align 8, !tbaa !116
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %404, align 8, !tbaa !116
  %1001 = load ptr, ptr %449, align 8, !tbaa !115
  %1002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !372
  %1005 = load ptr, ptr %1002, align 8, !tbaa !411
  %1006 = load ptr, ptr %448, align 8, !tbaa !131
  %.not.i.i.i.i.i216.i.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i216.i.i, label %1009, label %1007

1007:                                             ; preds = %998
  %1008 = load ptr, ptr %1006, align 8, !tbaa !415
  store ptr %1008, ptr %448, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit218.i.i

1009:                                             ; preds = %998
  %1010 = load i64, ptr %475, align 8, !tbaa !417
  %1011 = add i64 %1010, 32
  store i64 %1011, ptr %475, align 8, !tbaa !417
  %1012 = load ptr, ptr %474, align 8, !tbaa !418
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = add i64 %1013, 7
  %1015 = and i64 %1014, -8
  %1016 = add i64 %1015, 32
  %1017 = load ptr, ptr %476, align 8, !tbaa !419
  %1018 = ptrtoint ptr %1017 to i64
  %.not.i.i.i.i.i.i.i217.i.i = icmp ule i64 %1016, %1018
  %1019 = icmp ne ptr %1012, null
  %1020 = and i1 %1019, %.not.i.i.i.i.i.i.i217.i.i
  br i1 %1020, label %1021, label %1024, !prof !33

1021:                                             ; preds = %1009
  %1022 = inttoptr i64 %1016 to ptr
  store ptr %1022, ptr %474, align 8, !tbaa !418
  %1023 = inttoptr i64 %1015 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit218.i.i

1024:                                             ; preds = %1009
  %1025 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %474, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit218.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit218.i.i: ; preds = %1024, %1021, %1007
  %1026 = phi ptr [ %1006, %1007 ], [ %1023, %1021 ], [ %1025, %1024 ]
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %26, align 8, !tbaa !247
  store ptr %1028, ptr %1027, align 8, !tbaa !420
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  store i32 %999, ptr %1029, align 8, !tbaa !422
  store ptr %1004, ptr %1026, align 8, !tbaa !423
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store ptr %1005, ptr %1030, align 8, !tbaa !424
  store ptr %1026, ptr %1002, align 8, !tbaa !411
  store ptr %1026, ptr %1003, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1031 = load i32, ptr %477, align 8, !tbaa !26
  %1032 = load i32, ptr %478, align 4, !tbaa !27
  %.not.i.i.not.i219.i.i = icmp ult i32 %1031, %1032
  br i1 %.not.i.i.not.i219.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit221.i.i, label %1033, !prof !33

1033:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit218.i.i
  %1034 = zext i32 %1031 to i64
  %1035 = add nuw nsw i64 %1034, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull %479, i64 noundef %1035, i64 noundef 8) #20
  %.pre.i220.i.i = load i32, ptr %477, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit221.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit221.i.i: ; preds = %1033, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit218.i.i
  %1036 = phi i32 [ %1031, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit218.i.i ], [ %.pre.i220.i.i, %1033 ]
  %1037 = load ptr, ptr %473, align 8, !tbaa !25
  %1038 = zext i32 %1036 to i64
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %1038
  %1040 = ptrtoint ptr %.sroa.0276.0377.i.i to i64
  store i64 %1040, ptr %1039, align 1
  %1041 = load i32, ptr %477, align 8, !tbaa !26
  %1042 = add i32 %1041, 1
  store i32 %1042, ptr %477, align 8, !tbaa !26
  br label %1301

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread306.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i29, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i30, %987, %978
  %1043 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i) #20
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !298
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 9
  %1047 = load i8, ptr %1046, align 1, !tbaa !316
  %1048 = zext i8 %1047 to i32
  %1049 = add i32 %1043, %1048
  %1050 = load i24, ptr %665, align 8
  %1051 = icmp ne i32 %1049, 0
  %1052 = icmp ne i24 %1050, 0
  %1053 = select i1 %1051, i1 %1052, i1 false
  br i1 %1053, label %.lr.ph.i.i26, label %._crit_edge.i.i23

.lr.ph.i.i26:                                     ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread306.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %1055 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %1056 = zext i24 %1050 to i64
  br label %1057

1057:                                             ; preds = %1128, %.lr.ph.i.i26
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i, %1128 ]
  %.0142346.i.i = phi i32 [ %1049, %.lr.ph.i.i26 ], [ %.1143.ph.i.i, %1128 ]
  %1058 = load ptr, ptr %659, align 8, !tbaa !315
  %1059 = getelementptr inbounds nuw [32 x i8], ptr %1058, i64 %indvars.iv.i.i
  %1060 = load i32, ptr %1059, align 8
  %1061 = and i32 %1060, 16777471
  %or.cond.i.i27 = icmp eq i32 %1061, 16777216
  br i1 %or.cond.i.i27, label %1062, label %1128

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !291
  %1065 = load ptr, ptr %1054, align 8, !tbaa !315
  %1066 = getelementptr inbounds nuw [32 x i8], ptr %1065, i64 %indvars.iv.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1068 = load i32, ptr %1067, align 4, !tbaa !291
  %1069 = and i32 %1060, 33554432
  %1070 = icmp eq i32 %1069, 0
  %1071 = and i32 %1060, 83886080
  %1072 = icmp eq i32 %1071, 83886080
  %or.cond320.i.i = or i1 %1070, %1072
  br i1 %or.cond320.i.i, label %1090, label %1073

1073:                                             ; preds = %1062
  %1074 = load i32, ptr %1066, align 8
  %1075 = and i32 %1074, 83886080
  %1076 = icmp eq i32 %1075, 83886080
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %455, align 8, !tbaa !26
  %1079 = load i32, ptr %456, align 4, !tbaa !27
  %.not.i.i.not.i222.i.i = icmp ult i32 %1078, %1079
  br i1 %.not.i.i.not.i222.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %1080, !prof !33

1080:                                             ; preds = %1077
  %1081 = zext i32 %1078 to i64
  %1082 = add nuw nsw i64 %1081, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %454, i64 noundef %1082, i64 noundef 4) #20
  %.pre.i223.i.i = load i32, ptr %455, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %1080, %1077
  %1083 = phi i32 [ %1078, %1077 ], [ %.pre.i223.i.i, %1080 ]
  %1084 = load ptr, ptr %19, align 8, !tbaa !25
  %1085 = zext i32 %1083 to i64
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %1085
  %1087 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %1087, ptr %1086, align 1
  %1088 = load i32, ptr %455, align 8, !tbaa !26
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %455, align 8, !tbaa !26
  %.pre.i16.i = load i32, ptr %1059, align 8
  %.pre399.i.i = and i32 %.pre.i16.i, 33554432
  %.pre400.i.i = and i32 %.pre.i16.i, 83886080
  br label %1090

1090:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %1073, %1062
  %.pre-phi401.i.i = phi i32 [ %.pre400.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %1071, %1073 ], [ %1071, %1062 ]
  %.pre-phi.i.i = phi i32 [ %.pre399.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ 1, %1073 ], [ %1069, %1062 ]
  %1091 = icmp ne i32 %.pre-phi.i.i, 0
  %1092 = icmp ne i32 %.pre-phi401.i.i, 83886080
  %or.cond322.not330.i.i = and i1 %1092, %1091
  %1093 = icmp eq i32 %1064, %1068
  %or.cond323.i.i = select i1 %or.cond322.not330.i.i, i1 %1093, i1 false
  br i1 %or.cond323.i.i, label %1094, label %1106

1094:                                             ; preds = %1090
  %1095 = load i32, ptr %458, align 8, !tbaa !26
  %1096 = load i32, ptr %459, align 4, !tbaa !27
  %.not.i.i.not.i224.i.i = icmp ult i32 %1095, %1096
  br i1 %.not.i.i.not.i224.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit226.i.i, label %1097, !prof !33

1097:                                             ; preds = %1094
  %1098 = zext i32 %1095 to i64
  %1099 = add nuw nsw i64 %1098, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %457, i64 noundef %1099, i64 noundef 4) #20
  %.pre.i225.i.i = load i32, ptr %458, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit226.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit226.i.i: ; preds = %1097, %1094
  %1100 = phi i32 [ %1095, %1094 ], [ %.pre.i225.i.i, %1097 ]
  %1101 = load ptr, ptr %20, align 8, !tbaa !25
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %1101, i64 %1102
  store i32 %1064, ptr %1103, align 1
  %1104 = load i32, ptr %458, align 8, !tbaa !26
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %458, align 8, !tbaa !26
  br label %1106

1106:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit226.i.i, %1090
  br i1 %1093, label %1107, label %1109

1107:                                             ; preds = %1106
  %1108 = add i32 %.0142346.i.i, -1
  br label %1128

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %1055, align 8, !tbaa !427
  %1111 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 %1068, i32 %1064, ptr noundef %1110, ptr noundef %.sroa.0276.0377.i.i)
  br i1 %1111, label %1112, label %.thread316.i.i

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %59, align 8, !tbaa !111
  %1114 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504) %1113, i32 %1068, i32 %1064, i32 noundef 0) #20
  br i1 %1114, label %1115, label %.thread316.i.i

1115:                                             ; preds = %1112
  %.sroa.2.0.insert.ext.i227.i.i = zext i32 %1068 to i64
  %.sroa.2.0.insert.shift.i228.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i227.i.i, 32
  %.sroa.0257.0.insert.ext.i.i = zext i32 %1064 to i64
  %.sroa.0257.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i228.i.i, %.sroa.0257.0.insert.ext.i.i
  %1116 = load i32, ptr %452, align 8, !tbaa !26
  %1117 = load i32, ptr %453, align 4, !tbaa !27
  %.not.i.i.not.i229.i.i = icmp ult i32 %1116, %1117
  br i1 %.not.i.i.not.i229.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i, label %1118, !prof !33

1118:                                             ; preds = %1115
  %1119 = zext i32 %1116 to i64
  %1120 = add nuw nsw i64 %1119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %451, i64 noundef %1120, i64 noundef 8) #20
  %.pre.i230.i.i = load i32, ptr %452, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i: ; preds = %1118, %1115
  %1121 = phi i32 [ %1116, %1115 ], [ %.pre.i230.i.i, %1118 ]
  %1122 = load ptr, ptr %18, align 8, !tbaa !25
  %1123 = zext i32 %1121 to i64
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %1122, i64 %1123
  store i64 %.sroa.0257.0.insert.insert.i.i, ptr %1124, align 1
  %1125 = load i32, ptr %452, align 8, !tbaa !26
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %452, align 8, !tbaa !26
  %1127 = add i32 %.0142346.i.i, -1
  br label %1128

1128:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i, %1107, %1057
  %.1143.ph.i.i = phi i32 [ %1127, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i ], [ %1108, %1107 ], [ %.0142346.i.i, %1057 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1129 = icmp ne i32 %.1143.ph.i.i, 0
  %1130 = icmp ne i64 %indvars.iv.next.i.i, %1056
  %1131 = select i1 %1129, i1 %1130, i1 false
  br i1 %1131, label %1057, label %._crit_edge.i.i23, !llvm.loop !428

._crit_edge.i.i23:                                ; preds = %1128, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread306.i.i
  %1132 = load ptr, ptr %18, align 8, !tbaa !25
  %1133 = load i32, ptr %452, align 8, !tbaa !26
  %1134 = zext i32 %1133 to i64
  %.idx.i.i24 = shl nuw nsw i64 %1134, 3
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 %.idx.i.i24
  %.not156347.i.i = icmp eq i32 %1133, 0
  br i1 %.not156347.i.i, label %._crit_edge351.i.i, label %.lr.ph350.i.i

._crit_edge351.i.i:                               ; preds = %.lr.ph350.i.i, %._crit_edge.i.i23
  %1136 = load ptr, ptr %19, align 8, !tbaa !25
  %1137 = load i32, ptr %455, align 8, !tbaa !26
  %1138 = zext i32 %1137 to i64
  %.idx384.i.i = shl nuw nsw i64 %1138, 2
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 %.idx384.i.i
  %.not157352.i.i = icmp eq i32 %1137, 0
  br i1 %.not157352.i.i, label %._crit_edge356.i.i, label %.lr.ph355.i.i

.lr.ph355.i.i:                                    ; preds = %._crit_edge351.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %969, i64 32
  br label %1154

.lr.ph350.i.i:                                    ; preds = %._crit_edge.i.i23, %.lr.ph350.i.i
  %.0147348.i.i = phi ptr [ %1148, %.lr.ph350.i.i ], [ %1132, %._crit_edge.i.i23 ]
  %1141 = load i32, ptr %.0147348.i.i, align 4, !tbaa !429
  %1142 = getelementptr inbounds nuw i8, ptr %.0147348.i.i, i64 4
  %1143 = load i32, ptr %1142, align 4, !tbaa !406
  %1144 = load ptr, ptr %59, align 8, !tbaa !111
  %1145 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1144, i32 %1143) #20
  call void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1145, i32 %1143) #20
  %1146 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1146, i32 %1141, i32 %1143) #20
  %1147 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1147, i32 %1143) #20
  %1148 = getelementptr inbounds nuw i8, ptr %.0147348.i.i, i64 8
  %.not156.i.i = icmp eq ptr %1148, %1135
  br i1 %.not156.i.i, label %._crit_edge351.i.i, label %.lr.ph350.i.i

._crit_edge356.i.i:                               ; preds = %1154, %._crit_edge351.i.i
  %1149 = load ptr, ptr %23, align 8, !tbaa !25
  %1150 = load i32, ptr %471, align 8, !tbaa !26
  %1151 = zext i32 %1150 to i64
  %.idx385.i.i = shl nuw nsw i64 %1151, 3
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 %.idx385.i.i
  %.not158357.i.i = icmp eq i32 %1150, 0
  br i1 %.not158357.i.i, label %._crit_edge361.i.i, label %.lr.ph360.i.i

.lr.ph360.i.i:                                    ; preds = %._crit_edge356.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %969, i64 32
  br label %1167

1154:                                             ; preds = %1154, %.lr.ph355.i.i
  %.0148353.i.i = phi ptr [ %1136, %.lr.ph355.i.i ], [ %1161, %1154 ]
  %1155 = load i32, ptr %.0148353.i.i, align 4, !tbaa !49
  %1156 = load ptr, ptr %1140, align 8, !tbaa !315
  %1157 = zext i32 %1155 to i64
  %1158 = getelementptr inbounds nuw [32 x i8], ptr %1156, i64 %1157
  %1159 = load i32, ptr %1158, align 8
  %1160 = and i32 %1159, -67108865
  store i32 %1160, ptr %1158, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %.0148353.i.i, i64 4
  %.not157.i.i = icmp eq ptr %1161, %1139
  br i1 %.not157.i.i, label %._crit_edge356.i.i, label %1154

._crit_edge361.i.i:                               ; preds = %1180, %._crit_edge356.i.i
  %1162 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %1163 = load ptr, ptr %1162, align 8, !tbaa !427
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0377.i.i, i64 24
  %1165 = load ptr, ptr %1164, align 8, !tbaa !427
  %1166 = icmp eq ptr %1163, %1165
  br i1 %1166, label %.preheader333.i.i, label %1211

.preheader333.i.i:                                ; preds = %._crit_edge361.i.i
  %.not326371.i.i = icmp eq ptr %969, %.sroa.0276.0377.i.i
  br i1 %.not326371.i.i, label %.loopexit334.i.i, label %.lr.ph373.i.i

1167:                                             ; preds = %1180, %.lr.ph360.i.i
  %.0149358.i.i = phi ptr [ %1149, %.lr.ph360.i.i ], [ %1181, %1180 ]
  %1168 = load i32, ptr %.0149358.i.i, align 4, !tbaa !429
  %1169 = load ptr, ptr %659, align 8, !tbaa !315
  %1170 = zext i32 %1168 to i64
  %1171 = getelementptr inbounds nuw [32 x i8], ptr %1169, i64 %1170
  %1172 = load i32, ptr %1171, align 8
  %1173 = and i32 %1172, 83886080
  %1174 = icmp eq i32 %1173, 83886080
  br i1 %1174, label %1180, label %1175

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr %1153, align 8, !tbaa !315
  %1177 = getelementptr inbounds nuw [32 x i8], ptr %1176, i64 %1170
  %1178 = load i32, ptr %1177, align 8
  %1179 = and i32 %1178, -67108865
  store i32 %1179, ptr %1177, align 8
  br label %1180

1180:                                             ; preds = %1175, %1167
  %1181 = getelementptr inbounds nuw i8, ptr %.0149358.i.i, i64 8
  %.not158.i.i = icmp eq ptr %1181, %1152
  br i1 %.not158.i.i, label %._crit_edge361.i.i, label %1167

.lr.ph373.i.i:                                    ; preds = %.preheader333.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0249.0372.i.i = phi ptr [ %1197, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %969, %.preheader333.i.i ]
  %1182 = load ptr, ptr %20, align 8, !tbaa !25
  %1183 = load i32, ptr %458, align 8, !tbaa !26
  %1184 = zext i32 %1183 to i64
  %.idx387.i.i = shl nuw nsw i64 %1184, 2
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 %.idx387.i.i
  %.not160366.i.i = icmp eq i32 %1183, 0
  br i1 %.not160366.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i

.lr.ph369.i.i:                                    ; preds = %.lr.ph373.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0372.i.i, i64 32
  br label %1198

._crit_edge370.i.i:                               ; preds = %1209, %.lr.ph373.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0249.0372.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0249.0372.i.i, align 8
  %1187 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i232.i.i = icmp eq i64 %1187, 0
  br i1 %.not.i.i.i232.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge370.i.i
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0372.i.i, i64 44
  %1189 = load i32, ptr %1188, align 4
  %1190 = and i32 %1189, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1190, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0249.0372.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !276
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 44
  %1194 = load i32, ptr %1193, align 4
  %1195 = and i32 %1194, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1195, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !281

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge370.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0249.0372.i.i, %._crit_edge370.i.i ], [ %.sroa.0249.0372.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !276
  %.not326.i.i = icmp eq ptr %1197, %.sroa.0276.0377.i.i
  br i1 %.not326.i.i, label %.loopexit334.i.i, label %.lr.ph373.i.i, !llvm.loop !430

1198:                                             ; preds = %1209, %.lr.ph369.i.i
  %.0150367.i.i = phi ptr [ %1182, %.lr.ph369.i.i ], [ %1210, %1209 ]
  %1199 = load i32, ptr %.0150367.i.i, align 4, !tbaa !49
  %1200 = load ptr, ptr %56, align 8, !tbaa !243
  %1201 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0249.0372.i.i, i32 %1199, ptr noundef %1200, i1 noundef zeroext true) #20
  %1202 = icmp eq i32 %1201, -1
  %1203 = load ptr, ptr %1186, align 8
  %.not161327.i.i = icmp eq ptr %1203, null
  %.not161.i.i = select i1 %1202, i1 true, i1 %.not161327.i.i
  br i1 %.not161.i.i, label %1209, label %1204

1204:                                             ; preds = %1198
  %1205 = zext i32 %1201 to i64
  %1206 = getelementptr inbounds nuw [32 x i8], ptr %1203, i64 %1205
  %1207 = load i32, ptr %1206, align 8
  %1208 = and i32 %1207, -67108865
  store i32 %1208, ptr %1206, align 8
  br label %1209

1209:                                             ; preds = %1204, %1198
  %1210 = getelementptr inbounds nuw i8, ptr %.0150367.i.i, i64 4
  %.not160.i.i = icmp eq ptr %1210, %1185
  br i1 %.not160.i.i, label %._crit_edge370.i.i, label %1198

1211:                                             ; preds = %._crit_edge361.i.i
  %1212 = load ptr, ptr %20, align 8, !tbaa !25
  %1213 = load i32, ptr %458, align 8, !tbaa !26
  %1214 = zext i32 %1213 to i64
  %.idx386.i.i = shl nuw nsw i64 %1214, 2
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 %.idx386.i.i
  %.not159362.i.i = icmp eq i32 %1213, 0
  br i1 %.not159362.i.i, label %.loopexit334.i.i, label %.lr.ph365.i.i

.lr.ph365.i.i:                                    ; preds = %1211, %.lr.ph365.i.i
  %.0145363.i.i = phi ptr [ %1218, %.lr.ph365.i.i ], [ %1212, %1211 ]
  %1216 = load i32, ptr %.0145363.i.i, align 4, !tbaa !49
  %1217 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1217, i32 %1216) #20
  %1218 = getelementptr inbounds nuw i8, ptr %.0145363.i.i, i64 4
  %.not159.i.i = icmp eq ptr %1218, %1215
  br i1 %.not159.i.i, label %.loopexit334.i.i, label %.lr.ph365.i.i

.loopexit334.i.i:                                 ; preds = %.lr.ph365.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %1211, %.preheader333.i.i
  %1219 = load i8, ptr %21, align 1, !tbaa !66, !range !54, !noundef !55
  %1220 = trunc nuw i8 %1219 to i1
  %1221 = load i32, ptr %471, align 8
  %.not.i233374.i.i = icmp ne i32 %1221, 0
  %or.cond383.not.i.i = select i1 %1220, i1 %.not.i233374.i.i, i1 false
  br i1 %or.cond383.not.i.i, label %.lr.ph375.i.i, label %.loopexit.i.i25

.lr.ph375.i.i:                                    ; preds = %.loopexit334.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i
  %1222 = phi i32 [ %1255, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ], [ %1221, %.loopexit334.i.i ]
  %1223 = load ptr, ptr %23, align 8, !tbaa !25
  %1224 = zext i32 %1222 to i64
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %1223, i64 %1224
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -8
  %.sroa.0.0.copyload.i234.i.i = load i64, ptr %1226, align 4
  %1227 = add i32 %1222, -1
  store i32 %1227, ptr %471, align 8, !tbaa !26
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i234.i.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %1228 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %503, i32 %.sroa.3.0.extract.trunc.i.i, i64 -1) #20
  br i1 %1228, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1229

1229:                                             ; preds = %.lr.ph375.i.i
  %1230 = and i32 %.sroa.3.0.extract.trunc.i.i, 65535
  %1231 = load ptr, ptr %513, align 8, !tbaa !431
  %1232 = load ptr, ptr %514, align 8, !tbaa !432
  %.not.i.i.i235.i.i = icmp eq ptr %1231, %1232
  br i1 %.not.i.i.i235.i.i, label %1235, label %1233

1233:                                             ; preds = %1229
  store i32 %1230, ptr %1231, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store ptr %1234, ptr %513, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %512, align 8, !tbaa !433
  %1237 = ptrtoint ptr %1231 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = icmp eq i64 %1239, 9223372036854775792
  br i1 %1240, label %1241, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1241:                                             ; preds = %1235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1235
  %1242 = ashr exact i64 %1239, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1242, i64 1)
  %1243 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1242
  %1244 = icmp ult i64 %1243, %1242
  %1245 = call i64 @llvm.umin.i64(i64 %1243, i64 576460752303423487)
  %1246 = select i1 %1244, i64 576460752303423487, i64 %1245
  %.not.i.i.i.i.i236.i.i = icmp ne i64 %1246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i236.i.i)
  %1247 = shl nuw nsw i64 %1246, 4
  %1248 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1247) #22
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %1239
  store i32 %1230, ptr %1249, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %1249, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !53
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1236, %1231
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1251, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1248, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1250, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1236, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !434, !alias.scope !435
  %1250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i237.i.i = icmp eq ptr %1250, %1231
  br i1 %.not.i.i.i.i.i.i.i237.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1248, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1251, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1236, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1253

1253:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1236, i64 noundef %1239) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1253, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1248, ptr %512, align 8, !tbaa !433
  store ptr %1252, ptr %513, align 8, !tbaa !431
  %1254 = getelementptr inbounds nuw [16 x i8], ptr %1248, i64 %1246
  store ptr %1254, ptr %514, align 8, !tbaa !432
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1233, %.lr.ph375.i.i
  %1255 = load i32, ptr %471, align 8, !tbaa !26
  %.not.i233.i.i = icmp eq i32 %1255, 0
  br i1 %.not.i233.i.i, label %.loopexit.i.i25, label %.lr.ph375.i.i, !llvm.loop !440

.loopexit.i.i25:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.loopexit334.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0377.i.i) #20
  br label %1300

.thread316.i.i:                                   ; preds = %1112, %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.0276.0377.i.i, ptr %27, align 8, !tbaa !247
  %1256 = load i32, ptr %404, align 8, !tbaa !116
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %404, align 8, !tbaa !116
  %1258 = load ptr, ptr %449, align 8, !tbaa !115
  %1259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !372
  %1262 = load ptr, ptr %1259, align 8, !tbaa !411
  %1263 = load ptr, ptr %448, align 8, !tbaa !131
  %.not.i.i.i.i.i239.i.i = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i239.i.i, label %1266, label %1264

1264:                                             ; preds = %.thread316.i.i
  %1265 = load ptr, ptr %1263, align 8, !tbaa !415
  store ptr %1265, ptr %448, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit241.i.i

1266:                                             ; preds = %.thread316.i.i
  %1267 = load i64, ptr %475, align 8, !tbaa !417
  %1268 = add i64 %1267, 32
  store i64 %1268, ptr %475, align 8, !tbaa !417
  %1269 = load ptr, ptr %474, align 8, !tbaa !418
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = add i64 %1270, 7
  %1272 = and i64 %1271, -8
  %1273 = add i64 %1272, 32
  %1274 = load ptr, ptr %476, align 8, !tbaa !419
  %1275 = ptrtoint ptr %1274 to i64
  %.not.i.i.i.i.i.i.i240.i.i = icmp ule i64 %1273, %1275
  %1276 = icmp ne ptr %1269, null
  %1277 = and i1 %1276, %.not.i.i.i.i.i.i.i240.i.i
  br i1 %1277, label %1278, label %1281, !prof !33

1278:                                             ; preds = %1266
  %1279 = inttoptr i64 %1273 to ptr
  store ptr %1279, ptr %474, align 8, !tbaa !418
  %1280 = inttoptr i64 %1272 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit241.i.i

1281:                                             ; preds = %1266
  %1282 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %474, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit241.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit241.i.i: ; preds = %1281, %1278, %1264
  %1283 = phi ptr [ %1263, %1264 ], [ %1280, %1278 ], [ %1282, %1281 ]
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %27, align 8, !tbaa !247
  store ptr %1285, ptr %1284, align 8, !tbaa !420
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  store i32 %1256, ptr %1286, align 8, !tbaa !422
  store ptr %1261, ptr %1283, align 8, !tbaa !423
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  store ptr %1262, ptr %1287, align 8, !tbaa !424
  store ptr %1283, ptr %1259, align 8, !tbaa !411
  store ptr %1283, ptr %1260, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1288 = load i32, ptr %477, align 8, !tbaa !26
  %1289 = load i32, ptr %478, align 4, !tbaa !27
  %.not.i.i.not.i242.i.i = icmp ult i32 %1288, %1289
  br i1 %.not.i.i.not.i242.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit244.i.i, label %1290, !prof !33

1290:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit241.i.i
  %1291 = zext i32 %1288 to i64
  %1292 = add nuw nsw i64 %1291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull %479, i64 noundef %1292, i64 noundef 8) #20
  %.pre.i243.i.i = load i32, ptr %477, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit244.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit244.i.i: ; preds = %1290, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit241.i.i
  %1293 = phi i32 [ %1288, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit241.i.i ], [ %.pre.i243.i.i, %1290 ]
  %1294 = load ptr, ptr %473, align 8, !tbaa !25
  %1295 = zext i32 %1293 to i64
  %1296 = getelementptr inbounds nuw [8 x i8], ptr %1294, i64 %1295
  %1297 = ptrtoint ptr %.sroa.0276.0377.i.i to i64
  store i64 %1297, ptr %1296, align 1
  %1298 = load i32, ptr %477, align 8, !tbaa !26
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %477, align 8, !tbaa !26
  br label %1300

1300:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit244.i.i, %.loopexit.i.i25
  %.8.i.i = phi i1 [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit244.i.i ], [ true, %.loopexit.i.i25 ]
  store i32 0, ptr %452, align 8, !tbaa !26
  store i32 0, ptr %455, align 8, !tbaa !26
  store i32 0, ptr %458, align 8, !tbaa !26
  br label %1301

1301:                                             ; preds = %1300, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit221.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.6.i.i = phi i1 [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit221.i.i ], [ %.8.i.i, %1300 ]
  %1302 = load ptr, ptr %23, align 8, !tbaa !25
  %1303 = icmp eq ptr %1302, %470
  br i1 %1303, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18, label %1304

1304:                                             ; preds = %1301
  call void @free(ptr noundef %1302) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18: ; preds = %1304, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1305 = load ptr, ptr %466, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef %1305)
  %1306 = load ptr, ptr %22, align 8, !tbaa !25
  %1307 = icmp eq ptr %1306, %462
  br i1 %1307, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19, label %1308

1308:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18
  call void @free(ptr noundef %1306) #20
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19: ; preds = %1308, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1309

1309:                                             ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19, %604, %604, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9
  %.1.i.i11 = phi i1 [ %.0378.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9 ], [ %.6.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19 ], [ true, %604 ], [ true, %604 ]
  %.not324.i.i = icmp eq ptr %534, %511
  br i1 %.not324.i.i, label %._crit_edge381.i.i, label %523

_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %522, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1310 = or i1 %.0197.i, %.0.lcssa489.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %502, ptr %8, align 8, !tbaa !266
  %1311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1312 = load i32, ptr %1311, align 4, !tbaa !49
  %.not.i18.i = icmp eq i32 %1312, 0
  br i1 %.not.i18.i, label %1313, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1313:                                             ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  %1314 = load ptr, ptr %8, align 8, !tbaa !266
  %1315 = load ptr, ptr %1314, align 8, !tbaa !267
  %1316 = load ptr, ptr %450, align 8, !tbaa !138
  %1317 = load i32, ptr %483, align 8, !tbaa !139
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %.loopexit.i.i.i.i, label %1319

1319:                                             ; preds = %1313
  %1320 = ptrtoint ptr %1315 to i64
  %1321 = trunc i64 %1320 to i32
  %1322 = lshr i32 %1321, 4
  %1323 = lshr i32 %1321, 9
  %1324 = xor i32 %1322, %1323
  %1325 = add i32 %1317, -1
  %.01826.i.i.i.i.i = and i32 %1324, %1325
  %1326 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1327 = getelementptr inbounds nuw [16 x i8], ptr %1316, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !275
  %1329 = icmp eq ptr %1315, %1328
  br i1 %1329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i19.i, !prof !441

.lr.ph.i.i.i.i19.i:                               ; preds = %1319, %1332
  %1330 = phi ptr [ %1337, %1332 ], [ %1328, %1319 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1332 ], [ %.01826.i.i.i.i.i, %1319 ]
  %.01627.i.i.i.i.i = phi i32 [ %1333, %1332 ], [ 1, %1319 ]
  %1331 = icmp eq ptr %1330, inttoptr (i64 -4096 to ptr)
  br i1 %1331, label %.loopexit.i.i.i.i, label %1332, !prof !33

1332:                                             ; preds = %.lr.ph.i.i.i.i19.i
  %1333 = add i32 %.01627.i.i.i.i.i, 1
  %1334 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1334, %1325
  %1335 = zext i32 %.018.i.i.i.i.i to i64
  %1336 = getelementptr inbounds nuw [16 x i8], ptr %1316, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !275
  %1338 = icmp eq ptr %1315, %1337
  br i1 %1338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i19.i, !prof !442, !llvm.loop !443

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i19.i, %1313
  %1339 = zext i32 %1317 to i64
  %1340 = getelementptr inbounds nuw [16 x i8], ptr %1316, i64 %1339
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i: ; preds = %1332, %.loopexit.i.i.i.i, %1319
  %.sroa.0.1.i.i.i.i = phi ptr [ %1340, %.loopexit.i.i.i.i ], [ %1327, %1319 ], [ %1336, %1332 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !444
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i, label %1344

1344:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i
  call void @_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1342) #20
  call void @_ZdlPvm(ptr noundef nonnull %1342, i64 noundef 24) #23
  %.pre.i20.i = load ptr, ptr %8, align 8, !tbaa !266
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %1344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i
  %1345 = phi ptr [ %1314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i.i ], [ %.pre.i20.i, %1344 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !275
  %1346 = load i32, ptr %484, align 8, !tbaa !446
  %1347 = add i32 %1346, -1
  store i32 %1347, ptr %484, align 8, !tbaa !446
  %1348 = load i32, ptr %485, align 4, !tbaa !447
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %485, align 4, !tbaa !447
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !356
  %.not518.i.i = icmp eq ptr %1351, null
  br i1 %.not518.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i, %1545
  %.0148.i = phi ptr [ %1551, %1545 ], [ %1351, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i ]
  %1352 = load ptr, ptr %32, align 8, !tbaa !363
  %1353 = load i32, ptr %486, align 8, !tbaa !366
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %1355

1355:                                             ; preds = %.lr.ph.i21.i
  %1356 = ptrtoint ptr %.0148.i to i64
  %1357 = trunc i64 %1356 to i32
  %1358 = lshr i32 %1357, 4
  %1359 = lshr i32 %1357, 9
  %1360 = xor i32 %1358, %1359
  %1361 = add i32 %1353, -1
  %.02944.i.i.i = and i32 %1360, %1361
  %1362 = zext nneg i32 %.02944.i.i.i to i64
  %1363 = getelementptr inbounds nuw [16 x i8], ptr %1352, i64 %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !266
  %1365 = icmp eq ptr %.0148.i, %1364
  br i1 %1365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i37.i, !prof !441

.lr.ph.i.i37.i:                                   ; preds = %1355, %1371
  %1366 = phi ptr [ %1378, %1371 ], [ %1364, %1355 ]
  %1367 = phi ptr [ %1377, %1371 ], [ %1363, %1355 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1371 ], [ %.02944.i.i.i, %1355 ]
  %.02746.i.i.i = phi i32 [ %1374, %1371 ], [ 1, %1355 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i13, %1371 ], [ null, %1355 ]
  %1368 = icmp eq ptr %1366, inttoptr (i64 -4096 to ptr)
  br i1 %1368, label %1369, label %1371, !prof !33

1369:                                             ; preds = %.lr.ph.i.i37.i
  %.not.i.i41.i = icmp eq ptr %.03245.i.i.i, null
  %1370 = select i1 %.not.i.i41.i, ptr %1367, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

1371:                                             ; preds = %.lr.ph.i.i37.i
  %1372 = icmp eq ptr %1366, inttoptr (i64 -8192 to ptr)
  %1373 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i12 = select i1 %1372, i1 %1373, i1 false
  %spec.select.i.i.i13 = select i1 %or.cond.not.i.i.i12, ptr %1367, ptr %.03245.i.i.i
  %1374 = add i32 %.02746.i.i.i, 1
  %1375 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1375, %1361
  %1376 = zext i32 %.029.i.i.i to i64
  %1377 = getelementptr inbounds nuw [16 x i8], ptr %1352, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !266
  %1379 = icmp eq ptr %.0148.i, %1378
  br i1 %1379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i37.i, !prof !442, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %1369, %.lr.ph.i21.i
  %.sink.i.i.i = phi ptr [ %1370, %1369 ], [ null, %.lr.ph.i21.i ]
  %1380 = load i32, ptr %487, align 8, !tbaa !449
  %1381 = shl i32 %1380, 2
  %1382 = add i32 %1381, 4
  %1383 = mul i32 %1353, 3
  %.not.i.i.i42.i = icmp ult i32 %1382, %1383
  br i1 %.not.i.i.i42.i, label %1386, label %1384, !prof !33

1384:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1385 = shl i32 %1353, 1
  br label %.sink.split.i.i.i.i

1386:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1387 = load i32, ptr %488, align 4, !tbaa !450
  %.neg.i.i.i46.i = xor i32 %1380, -1
  %.neg12.i.i.i.i = add i32 %1353, %.neg.i.i.i46.i
  %1388 = sub i32 %.neg12.i.i.i.i, %1387
  %1389 = lshr i32 %1353, 3
  %.not10.i.i.i.i = icmp ugt i32 %1388, %1389
  br i1 %.not10.i.i.i.i, label %1418, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1386, %1384
  %.sink.i.i.i43.i = phi i32 [ %1385, %1384 ], [ %1353, %1386 ]
  call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef %.sink.i.i.i43.i)
  %1390 = load ptr, ptr %32, align 8, !tbaa !363
  %1391 = load i32, ptr %486, align 8, !tbaa !366
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %1393

1393:                                             ; preds = %.sink.split.i.i.i.i
  %1394 = ptrtoint ptr %.0148.i to i64
  %1395 = trunc i64 %1394 to i32
  %1396 = lshr i32 %1395, 4
  %1397 = lshr i32 %1395, 9
  %1398 = xor i32 %1396, %1397
  %1399 = add i32 %1391, -1
  %.02944.i.i = and i32 %1399, %1398
  %1400 = zext nneg i32 %.02944.i.i to i64
  %1401 = getelementptr inbounds nuw [16 x i8], ptr %1390, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !266
  %1403 = icmp eq ptr %.0148.i, %1402
  br i1 %1403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i87.i, !prof !441

.lr.ph.i87.i:                                     ; preds = %1393, %1409
  %1404 = phi ptr [ %1416, %1409 ], [ %1402, %1393 ]
  %1405 = phi ptr [ %1415, %1409 ], [ %1401, %1393 ]
  %.02947.i.i = phi i32 [ %.029.i90.i, %1409 ], [ %.02944.i.i, %1393 ]
  %.02746.i.i = phi i32 [ %1412, %1409 ], [ 1, %1393 ]
  %.03245.i.i = phi ptr [ %spec.select.i89.i, %1409 ], [ null, %1393 ]
  %1406 = icmp eq ptr %1404, inttoptr (i64 -4096 to ptr)
  br i1 %1406, label %1407, label %1409, !prof !33

1407:                                             ; preds = %.lr.ph.i87.i
  %.not.i93.i = icmp eq ptr %.03245.i.i, null
  %1408 = select i1 %.not.i93.i, ptr %1405, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

1409:                                             ; preds = %.lr.ph.i87.i
  %1410 = icmp eq ptr %1404, inttoptr (i64 -8192 to ptr)
  %1411 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i88.i = select i1 %1410, i1 %1411, i1 false
  %spec.select.i89.i = select i1 %or.cond.not.i88.i, ptr %1405, ptr %.03245.i.i
  %1412 = add i32 %.02746.i.i, 1
  %1413 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i90.i = and i32 %1413, %1399
  %1414 = zext i32 %.029.i90.i to i64
  %1415 = getelementptr inbounds nuw [16 x i8], ptr %1390, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !266
  %1417 = icmp eq ptr %.0148.i, %1416
  br i1 %1417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i87.i, !prof !442, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %1409, %1407, %1393, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1408, %1407 ], [ null, %.sink.split.i.i.i.i ], [ %1401, %1393 ], [ %1415, %1409 ]
  %.pre.i.i44.i = load i32, ptr %487, align 8, !tbaa !449
  br label %1418

1418:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %1386
  %1419 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %1386 ]
  %1420 = phi i32 [ %.pre.i.i44.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %1380, %1386 ]
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %487, align 8, !tbaa !449
  %1422 = load ptr, ptr %1419, align 8, !tbaa !266
  %1423 = icmp eq ptr %1422, inttoptr (i64 -4096 to ptr)
  br i1 %1423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %1424

1424:                                             ; preds = %1418
  %1425 = load i32, ptr %488, align 4, !tbaa !450
  %1426 = add i32 %1425, -1
  store i32 %1426, ptr %488, align 4, !tbaa !450
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %1424, %1418
  store ptr %.0148.i, ptr %1419, align 8, !tbaa !266
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  store i32 0, ptr %1427, align 8, !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i: ; preds = %1371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %1355
  %.pn.i39.i = phi ptr [ %1419, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1363, %1355 ], [ %1377, %1371 ]
  %.0.i40.i = getelementptr inbounds nuw i8, ptr %.pn.i39.i, i64 8
  %1428 = load i32, ptr %.0.i40.i, align 4, !tbaa !49
  %1429 = add i32 %1428, -1
  store i32 %1429, ptr %.0.i40.i, align 4, !tbaa !49
  %.not6.i.i14 = icmp eq i32 %1429, 0
  br i1 %.not6.i.i14, label %1430, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1430:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i
  %1431 = load ptr, ptr %.0148.i, align 8, !tbaa !267
  %1432 = load ptr, ptr %450, align 8, !tbaa !138
  %1433 = load i32, ptr %483, align 8, !tbaa !139
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %.loopexit.i.i14.i.i, label %1435

1435:                                             ; preds = %1430
  %1436 = ptrtoint ptr %1431 to i64
  %1437 = trunc i64 %1436 to i32
  %1438 = lshr i32 %1437, 4
  %1439 = lshr i32 %1437, 9
  %1440 = xor i32 %1438, %1439
  %1441 = add i32 %1433, -1
  %.01826.i.i.i7.i.i = and i32 %1440, %1441
  %1442 = zext nneg i32 %.01826.i.i.i7.i.i to i64
  %1443 = getelementptr inbounds nuw [16 x i8], ptr %1432, i64 %1442
  %1444 = load ptr, ptr %1443, align 8, !tbaa !275
  %1445 = icmp eq ptr %1431, %1444
  br i1 %1445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i12.i.i, label %.lr.ph.i.i.i8.i.i, !prof !441

.lr.ph.i.i.i8.i.i:                                ; preds = %1435, %1448
  %1446 = phi ptr [ %1453, %1448 ], [ %1444, %1435 ]
  %.01828.i.i.i9.i.i = phi i32 [ %.018.i.i.i11.i.i, %1448 ], [ %.01826.i.i.i7.i.i, %1435 ]
  %.01627.i.i.i10.i.i = phi i32 [ %1449, %1448 ], [ 1, %1435 ]
  %1447 = icmp eq ptr %1446, inttoptr (i64 -4096 to ptr)
  br i1 %1447, label %.loopexit.i.i14.i.i, label %1448, !prof !33

1448:                                             ; preds = %.lr.ph.i.i.i8.i.i
  %1449 = add i32 %.01627.i.i.i10.i.i, 1
  %1450 = add i32 %.01627.i.i.i10.i.i, %.01828.i.i.i9.i.i
  %.018.i.i.i11.i.i = and i32 %1450, %1441
  %1451 = zext i32 %.018.i.i.i11.i.i to i64
  %1452 = getelementptr inbounds nuw [16 x i8], ptr %1432, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !275
  %1454 = icmp eq ptr %1431, %1453
  br i1 %1454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i12.i.i, label %.lr.ph.i.i.i8.i.i, !prof !442, !llvm.loop !443

.loopexit.i.i14.i.i:                              ; preds = %.lr.ph.i.i.i8.i.i, %1430
  %1455 = zext i32 %1433 to i64
  %1456 = getelementptr inbounds nuw [16 x i8], ptr %1432, i64 %1455
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i12.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i12.i.i: ; preds = %1448, %.loopexit.i.i14.i.i, %1435
  %.sroa.0.1.i.i13.i.i = phi ptr [ %1456, %.loopexit.i.i14.i.i ], [ %1443, %1435 ], [ %1452, %1448 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13.i.i, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !444
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1545, label %1460

1460:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i12.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !369
  %1463 = load ptr, ptr %1458, align 8, !tbaa !451
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 128
  store ptr %1462, ptr %1464, align 8, !tbaa !115
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !372
  %.not13.i.i = icmp eq ptr %1466, null
  br i1 %.not13.i.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %1460, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i
  %1467 = phi ptr [ %1543, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i ], [ %1463, %1460 ]
  %1468 = phi ptr [ %1542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i ], [ %1466, %1460 ]
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !424
  %.not10.i.i = icmp eq ptr %1470, null
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 104
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1473 = load ptr, ptr %1471, align 8, !tbaa !129
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 120
  %1475 = load i32, ptr %1474, align 8, !tbaa !130
  %1476 = icmp eq i32 %1475, 0
  br i1 %.not10.i.i, label %1477, label %1499

1477:                                             ; preds = %.lr.ph.i31.i
  br i1 %1476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i, label %1478

1478:                                             ; preds = %1477
  %1479 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1472) #20
  %1480 = add i32 %1475, -1
  br label %1481

1481:                                             ; preds = %1489, %1478
  %.pn.i.i.i.i = phi i32 [ %1479, %1478 ], [ %1491, %1489 ]
  %.015.i.i.i.i = phi i32 [ 1, %1478 ], [ %1490, %1489 ]
  %.017.i.i.i.i = and i32 %.pn.i.i.i.i, %1480
  %1482 = zext i32 %.017.i.i.i.i to i64
  %1483 = getelementptr inbounds nuw [16 x i8], ptr %1473, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !247
  %magicptr.i.i.i.i.i = ptrtoint ptr %1484 to i64
  %magicptr.off.i.i.i.i.i = add i64 %magicptr.i.i.i.i.i, -1
  %switch.i.i.i.i.i = icmp ult i64 %magicptr.off.i.i.i.i.i, -2
  %.pre.i.i.i.i34.i = load ptr, ptr %1472, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i34.i to i64
  %magicptr9.off.i.i.i.i.i = add i64 %magicptr9.i.i.i.i.i, -1
  %switch10.i.i.i.i.i = icmp ult i64 %magicptr9.off.i.i.i.i.i, -2
  %or.cond.i.i.i.i35.i = select i1 %switch.i.i.i.i.i, i1 %switch10.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i35.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36.i, label %1485

1485:                                             ; preds = %1481
  %1486 = icmp eq ptr %.pre.i.i.i.i34.i, %1484
  br i1 %1486, label %1492, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36.i: ; preds = %1481
  %1487 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i.i.i34.i, ptr noundef nonnull align 8 dereferenceable(70) %1484, i32 noundef 3) #20
  br i1 %1487, label %1492, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36.i
  %.pre.i80.pre.i = load ptr, ptr %1483, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86_crit_edge.i, %1485
  %.pre.i80.i = phi ptr [ %.pre.i80.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86_crit_edge.i ], [ %1484, %1485 ]
  %1488 = icmp eq ptr %.pre.i80.i, null
  br i1 %1488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i, label %1489, !prof !33

1489:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86.i
  %1490 = add i32 %.015.i.i.i.i, 1
  %1491 = add i32 %.017.i.i.i.i, %.015.i.i.i.i
  br label %1481, !llvm.loop !452

1492:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i36.i, %1485
  store ptr inttoptr (i64 -1 to ptr), ptr %1483, align 8, !tbaa !247
  %1493 = getelementptr inbounds nuw i8, ptr %1467, i64 112
  %1494 = load i32, ptr %1493, align 8, !tbaa !413
  %1495 = add i32 %1494, -1
  store i32 %1495, ptr %1493, align 8, !tbaa !413
  %1496 = getelementptr inbounds nuw i8, ptr %1467, i64 116
  %1497 = load i32, ptr %1496, align 4, !tbaa !414
  %1498 = add i32 %1497, 1
  store i32 %1498, ptr %1496, align 4, !tbaa !414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i

1499:                                             ; preds = %.lr.ph.i31.i
  br i1 %1476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread.i, label %1500

1500:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !247
  %1501 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1472) #20
  %1502 = add i32 %1475, -1
  br label %1503

1503:                                             ; preds = %1511, %1500
  %.029.i104.i = phi ptr [ null, %1500 ], [ %spec.select.i117.i, %1511 ]
  %.pn.i105.i = phi i32 [ %1501, %1500 ], [ %1515, %1511 ]
  %.025.i106.i = phi i32 [ 1, %1500 ], [ %1514, %1511 ]
  %.027.i107.i = and i32 %.pn.i105.i, %1502
  %1504 = zext i32 %.027.i107.i to i64
  %1505 = getelementptr inbounds nuw [16 x i8], ptr %1473, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !247
  %magicptr.i.i108.i = ptrtoint ptr %1506 to i64
  %magicptr.off.i.i109.i = add i64 %magicptr.i.i108.i, -1
  %switch.i.i110.i = icmp ult i64 %magicptr.off.i.i109.i, -2
  %.pre.i.i111.i = load ptr, ptr %1472, align 8, !tbaa !247
  %magicptr9.i.i112.i = ptrtoint ptr %.pre.i.i111.i to i64
  %magicptr9.off.i.i113.i = add i64 %magicptr9.i.i112.i, -1
  %switch10.i.i114.i = icmp ult i64 %magicptr9.off.i.i113.i, -2
  %or.cond.i.i115.i = select i1 %switch.i.i110.i, i1 %switch10.i.i114.i, i1 false
  br i1 %or.cond.i.i115.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123.i, label %1507

1507:                                             ; preds = %1503
  %1508 = icmp eq ptr %.pre.i.i111.i, %1506
  br i1 %1508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread159.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123.i: ; preds = %1503
  %1509 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i111.i, ptr noundef nonnull align 8 dereferenceable(70) %1506, i32 noundef 3) #20
  br i1 %1509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread159.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123.i
  %.pre.i128.pre.i = load ptr, ptr %1505, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i, %1507
  %.pre.i128.i = phi ptr [ %.pre.i128.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i ], [ %1506, %1507 ]
  %1510 = icmp eq ptr %.pre.i128.i, null
  br i1 %1510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.i, label %1511, !prof !33

1511:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i
  %1512 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %1513 = icmp eq ptr %.029.i104.i, null
  %or.cond.not.i116.i = select i1 %1512, i1 %1513, i1 false
  %spec.select.i117.i = select i1 %or.cond.not.i116.i, ptr %1505, ptr %.029.i104.i
  %1514 = add i32 %.025.i106.i, 1
  %1515 = add i32 %.027.i107.i, %.025.i106.i
  br label %1503, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread159.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i123.i, %1507
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit76.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i
  %.not.i118.i = icmp eq ptr %.029.i104.i, null
  %1516 = select i1 %.not.i118.i, ptr %1505, ptr %.029.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre233.i = load i32, ptr %1474, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.i, %1499
  %1517 = phi i32 [ %.pre233.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.i ], [ 0, %1499 ]
  %.0146158.i = phi ptr [ %1516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.i ], [ null, %1499 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0146158.i, ptr %4, align 8, !tbaa !412
  %1518 = getelementptr inbounds nuw i8, ptr %1467, i64 112
  %1519 = load i32, ptr %1518, align 8, !tbaa !413
  %1520 = shl i32 %1519, 2
  %1521 = add i32 %1520, 4
  %1522 = mul i32 %1517, 3
  %.not.i.i.i63.i = icmp ult i32 %1521, %1522
  br i1 %.not.i.i.i63.i, label %1525, label %1523, !prof !33

1523:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread.i
  %1524 = shl i32 %1517, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i64.i

1525:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread.i
  %1526 = getelementptr inbounds nuw i8, ptr %1467, i64 116
  %1527 = load i32, ptr %1526, align 4, !tbaa !414
  %.neg.i.i.i73.i = xor i32 %1519, -1
  %.neg11.i.i.i74.i = add i32 %1517, %.neg.i.i.i73.i
  %1528 = sub i32 %.neg11.i.i.i74.i, %1527
  %1529 = lshr i32 %1517, 3
  %.not9.i.i.i75.i = icmp ugt i32 %1528, %1529
  br i1 %.not9.i.i.i75.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i68.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i64.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i64.i: ; preds = %1525, %1523
  %.sink.i.i.i65.i = phi i32 [ %1524, %1523 ], [ %1517, %1525 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1471, i32 noundef %.sink.i.i.i65.i)
  %1530 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1471, ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i66.i = load i32, ptr %1518, align 8, !tbaa !413
  %.pre7.i.i67.i = load ptr, ptr %4, align 8, !tbaa !412
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i68.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i68.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i64.i, %1525
  %1531 = phi ptr [ %.pre7.i.i67.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i64.i ], [ %.0146158.i, %1525 ]
  %1532 = phi i32 [ %.pre.i.i66.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i64.i ], [ %1519, %1525 ]
  %1533 = add i32 %1532, 1
  store i32 %1533, ptr %1518, align 8, !tbaa !413
  %.pre.i.i.i.i69.i = load ptr, ptr %1531, align 8, !tbaa !247
  %1534 = icmp eq ptr %.pre.i.i.i.i69.i, null
  br i1 %1534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i70.i, label %1535

1535:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i68.i
  %1536 = getelementptr inbounds nuw i8, ptr %1467, i64 116
  %1537 = load i32, ptr %1536, align 4, !tbaa !414
  %1538 = add i32 %1537, -1
  store i32 %1538, ptr %1536, align 4, !tbaa !414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i70.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i70.i: ; preds = %1535, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1539 = load ptr, ptr %1472, align 8, !tbaa !247
  store ptr %1539, ptr %1531, align 8, !tbaa !247
  %1540 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store ptr null, ptr %1540, align 8, !tbaa !411
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit76.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit76.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i70.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread159.i
  %.pn.i71.i = phi ptr [ %1531, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i70.i ], [ %1505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit124.thread159.i ]
  %.0.i72.i = getelementptr inbounds nuw i8, ptr %.pn.i71.i, i64 8
  %1541 = load ptr, ptr %1469, align 8, !tbaa !424
  store ptr %1541, ptr %.0.i72.i, align 8, !tbaa !411
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit86.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit76.i, %1492, %1477
  %1542 = load ptr, ptr %1468, align 8, !tbaa !423
  store ptr %1542, ptr %1465, align 8, !tbaa !372
  %1543 = load ptr, ptr %1458, align 8, !tbaa !451
  %1544 = load ptr, ptr %1543, align 8, !tbaa !131
  store ptr %1544, ptr %1468, align 8, !tbaa !415
  store ptr %1468, ptr %1543, align 8, !tbaa !131
  %.not.i32.i = icmp eq ptr %1542, null
  br i1 %.not.i32.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i, label %.lr.ph.i31.i

_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i.i.i, %1460
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef 24) #23
  br label %1545

1545:                                             ; preds = %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i12.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i13.i.i, align 8, !tbaa !275
  %1546 = load i32, ptr %484, align 8, !tbaa !446
  %1547 = add i32 %1546, -1
  store i32 %1547, ptr %484, align 8, !tbaa !446
  %1548 = load i32, ptr %485, align 4, !tbaa !447
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr %485, align 4, !tbaa !447
  store ptr %.0148.i, ptr %8, align 8, !tbaa !266
  %1550 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !356
  %.not5.i.i = icmp eq ptr %1551, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i21.i

_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i: ; preds = %1545, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1552 = getelementptr inbounds nuw i8, ptr %.012196.i, i64 8
  %.not.i = icmp eq ptr %1552, %447
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %501

_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1555 = load i32, ptr %1554, align 8, !tbaa !446
  %1556 = icmp eq i32 %1555, 0
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1558 = load i32, ptr %1557, align 4
  %1559 = icmp eq i32 %1558, 0
  %or.cond.i42 = select i1 %1556, i1 %1559, i1 false
  br i1 %or.cond.i42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i, label %1560

1560:                                             ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit
  %1561 = shl i32 %1555, 2
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1563 = load i32, ptr %1562, align 8, !tbaa !139
  %1564 = icmp ult i32 %1561, %1563
  %1565 = icmp ugt i32 %1563, 64
  %or.cond.i.i43 = and i1 %1564, %1565
  br i1 %or.cond.i.i43, label %1566, label %1567

1566:                                             ; preds = %1560
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1553)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i

1567:                                             ; preds = %1560
  %1568 = load ptr, ptr %1553, align 8, !tbaa !138
  %1569 = zext i32 %1563 to i64
  %.idx.i.i44 = shl nuw nsw i64 %1569, 4
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 %.idx.i.i44
  %.not6.i.i45 = icmp eq i32 %1563, 0
  br i1 %.not6.i.i45, label %._crit_edge.i.i49, label %.lr.ph.i.i46

._crit_edge.i.i49:                                ; preds = %.lr.ph.i.i46, %1567
  store i32 0, ptr %1554, align 8, !tbaa !446
  store i32 0, ptr %1557, align 4, !tbaa !447
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i

.lr.ph.i.i46:                                     ; preds = %1567, %.lr.ph.i.i46
  %.07.i.i47 = phi ptr [ %1571, %.lr.ph.i.i46 ], [ %1568, %1567 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i47, align 8, !tbaa !275
  %1571 = getelementptr inbounds nuw i8, ptr %.07.i.i47, i64 16
  %.not.i.i48 = icmp eq ptr %1571, %1570
  br i1 %.not.i.i48, label %._crit_edge.i.i49, label %.lr.ph.i.i46, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i: ; preds = %._crit_edge.i.i49, %1566, %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit
  %1572 = load i32, ptr %72, align 8, !tbaa !245
  %1573 = icmp eq i32 %1572, 0
  %1574 = load i32, ptr %75, align 4
  %1575 = icmp eq i32 %1574, 0
  %or.cond12.i = select i1 %1573, i1 %1575, i1 false
  br i1 %or.cond12.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit, label %1576

1576:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i
  %1577 = shl i32 %1572, 2
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1579 = load i32, ptr %1578, align 8, !tbaa !137
  %1580 = icmp ult i32 %1577, %1579
  %1581 = icmp ugt i32 %1579, 64
  %or.cond.i1.i = and i1 %1580, %1581
  br i1 %or.cond.i1.i, label %1582, label %1583

1582:                                             ; preds = %1576
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit

1583:                                             ; preds = %1576
  %1584 = load ptr, ptr %71, align 8, !tbaa !136
  %1585 = zext i32 %1579 to i64
  %.idx.i2.i = shl nuw nsw i64 %1585, 4
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 %.idx.i2.i
  %.not6.i3.i = icmp eq i32 %1579, 0
  br i1 %.not6.i3.i, label %._crit_edge.i7.i, label %.lr.ph.i4.i

._crit_edge.i7.i:                                 ; preds = %.lr.ph.i4.i, %1583
  store i32 0, ptr %72, align 8, !tbaa !245
  store i32 0, ptr %75, align 4, !tbaa !246
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit

.lr.ph.i4.i:                                      ; preds = %1583, %.lr.ph.i4.i
  %.07.i5.i = phi ptr [ %1587, %.lr.ph.i4.i ], [ %1584, %1583 ]
  store ptr null, ptr %.07.i5.i, align 8, !tbaa !247
  %1587 = getelementptr inbounds nuw i8, ptr %.07.i5.i, i64 16
  %.not.i6.i = icmp eq ptr %1587, %1586
  br i1 %.not.i6.i, label %._crit_edge.i7.i, label %.lr.ph.i4.i, !llvm.loop !249

_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i, %1582, %._crit_edge.i7.i
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %1588, align 8, !tbaa !26
  ret i1 %.0.lcssa.i
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MachineCSELegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.472, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !454
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116MachineCSELegacy2IDE, ptr %5, align 8, !tbaa !458
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !459
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116MachineCSELegacyE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeMachineCSELegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !70
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !69
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !69
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeMachineCSELegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116MachineCSELegacyC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_116MachineCSELegacyC2Ev.exit:     ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MachineCSELegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116MachineCSELegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MachineCSELegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MachineCSEImpl", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !358
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #20
  br i1 %5, label %105, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !460
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !462
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !462
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(192) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %7, align 8, !tbaa !454
  %23 = load ptr, ptr %22, align 8, !tbaa !460
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !460
  %.not1114.i.i.i6 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i6)
  %26 = load ptr, ptr %23, align 8, !tbaa !462
  %.not.i4.i.i7 = icmp eq ptr %26, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.08.015.i5.i.i9 = phi ptr [ %27, %.lr.ph.i.i.i8 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i9, i64 16
  %.not11.i.i.i10 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %28 = load ptr, ptr %27, align 8, !tbaa !462
  %.not.i.i.i11 = icmp eq ptr %28, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i12 = phi ptr [ %23, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %27, %.lr.ph.i.i.i8 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i12, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(764) %3, i8 0, i64 16, i1 false)
  store ptr %21, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %37, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %38, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %39, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %42, i8 0, i64 24, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 4, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %48, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 1, ptr %50, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %52, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %54, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 0, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 64, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store i32 0, ptr %57, align 8, !tbaa !116
  %58 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(764) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %59 = load ptr, ptr %53, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, label %61

61:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  call void @free(ptr noundef %59) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit

_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit:       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %61
  %62 = load ptr, ptr %51, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %64 = load i32, ptr %63, align 8, !tbaa !130
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #20
  store ptr null, ptr %42, align 8, !tbaa !131
  %67 = load ptr, ptr %43, align 8, !tbaa !25
  %68 = load i32, ptr %45, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %.idx.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %67, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit ]
  %71 = load ptr, ptr %43, align 8, !tbaa !25
  %72 = ptrtoint ptr %.07.i.i to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %sum.shift.i.i = lshr i64 %74, 10
  %75 = trunc i64 %sum.shift.i.i to i32
  %76 = and i32 %75, 33554431
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %77 to i64
  %78 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %79 = load ptr, ptr %.07.i.i, align 8, !tbaa !69
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %78, i64 noundef 16) #20
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %80, %70
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_114MachineCSEImplD2Ev.exit
  %81 = load ptr, ptr %47, align 8, !tbaa !25
  %82 = load i32, ptr %49, align 8, !tbaa !26
  %83 = zext i32 %82 to i64
  %.idx.i.i = shl nuw nsw i64 %83, 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %82, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %88, %.lr.ph.i1.i ], [ %81, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %85 = load ptr, ptr %.011.i.i, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !135
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %87, i64 noundef 16) #20
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %88, %84
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %81, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %90 = icmp eq ptr %89, %48
  br i1 %90, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %89) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %91, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %92 = load ptr, ptr %43, align 8, !tbaa !25
  %93 = icmp eq ptr %92, %44
  br i1 %93, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %92) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %94
  %95 = load ptr, ptr %41, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %97 = load i32, ptr %96, align 8, !tbaa !137
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %99, i64 noundef 8) #20
  %100 = load ptr, ptr %40, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !139
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

105:                                              ; preds = %2, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.0 = phi i1 [ %58, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116MachineCSELegacy21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !69
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !69
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !69
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !69
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !245
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
  store i32 0, ptr %4, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !246
  %15 = load ptr, ptr %0, align 8, !tbaa !136
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !466

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !136
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !137
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !136
  store i32 0, ptr %4, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !246
  %45 = load i32, ptr %2, align 8, !tbaa !137
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !466

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !247
  %magicptr = ptrtoint ptr %3 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  %.pre = load ptr, ptr %0, align 8, !tbaa !247
  %magicptr9 = ptrtoint ptr %.pre to i64
  %magicptr9.off = add i64 %magicptr9, -1
  %switch10 = icmp ult i64 %magicptr9.off, -2
  %or.cond = select i1 %switch, i1 %switch10, i1 false
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.pre, %3
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre, ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 3) #20
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
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
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #20
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit: ; preds = %34, %41
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

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #20
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
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
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !266
  store ptr %80, ptr %.058, align 8, !tbaa !266
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !467

_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.331") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !468
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %39

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !468
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !33

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !246
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !245
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !468
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre8.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !245
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !247
  %30 = icmp eq ptr %.pre.i.i.i, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !246
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !246
  br label %35

35:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %2, align 8, !tbaa !247
  store ptr %36, ptr %27, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load ptr, ptr %3, align 8, !tbaa !275
  store ptr %38, ptr %37, align 8, !tbaa !275
  br label %39

39:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !136
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !137
  %40 = zext i32 %.sink15 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.sink13, i64 %40
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8, !tbaa !469
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(764) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %.critedge59, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not52 = icmp eq i32 %13, 1
  br i1 %.not52, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  %.not53 = icmp eq ptr %17, %10
  br i1 %.not53, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not54101 = icmp eq i32 %20, 0
  br i1 %.not54101, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %21, align 8, !tbaa !111
  %.pre145 = load ptr, ptr %4, align 8, !tbaa !25
  br label %24

22:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread
  %23 = add nuw i32 %.049102, 1
  %.not54 = icmp eq i32 %23, %20
  br i1 %.not54, label %.critedge59, label %24, !llvm.loop !472

24:                                               ; preds = %.lr.ph, %22
  %25 = phi ptr [ %.pre145, %.lr.ph ], [ %57, %22 ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %56, %22 ]
  %.049102 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %27 = zext i32 %.049102 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !406
  %31 = load ptr, ptr %26, align 8, !tbaa !473
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(304) %33) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !536
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !557
  %42 = zext i32 %30 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !66, !range !54, !noundef !55
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %47 = and i32 %30, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = lshr i32 %30, 6
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %46, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !53
  %55 = and i64 %54, %49
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %24, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %56 = load ptr, ptr %21, align 8, !tbaa !111
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !406
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 376
  %62 = and i32 %60, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %60, 6
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %61, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = and i64 %64, %69
  %.not92 = icmp eq i64 %70, 0
  br i1 %.not92, label %22, label %.loopexit

.critedge59:                                      ; preds = %22, %18, %6
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge59
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge59
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1, %.critedge59 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %.not55116123 = icmp eq i32 %81, 0
  br i1 %.not55116123, label %.loopexit, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.outer, %.preheader.lr.ph.lr.ph
  %.050.ph126 = phi i32 [ %81, %.preheader.lr.ph.lr.ph ], [ %.050118, %.outer ]
  %.sroa.081.0.ph125.in = phi ptr [ %82, %.preheader.lr.ph.lr.ph ], [ %87, %.outer ]
  %.pn = phi ptr [ %10, %.preheader.lr.ph.lr.ph ], [ %8, %.outer ]
  %.sroa.077.0.ph124 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %88 = load i64, ptr %83, align 8
  %.fr128 = freeze i64 %88
  %89 = icmp eq i64 %.fr128, 0
  %90 = load ptr, ptr %84, align 8
  %.fr = freeze ptr %90
  %.not10.i.i.i.i.i = icmp eq ptr %.fr, null
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %86, align 8
  %93 = zext i32 %92 to i64
  %.idx.i.i.i = shl nuw nsw i64 %93, 2
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %92, 0
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %93
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72
  %.050118 = phi i32 [ %.050.ph126, %.preheader.lr.ph ], [ %154, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ]
  %.sroa.081.0117.in = phi ptr [ %.sroa.081.0.ph125.in, %.preheader.lr.ph ], [ %164, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ]
  %.sroa.081.0117 = load ptr, ptr %.sroa.081.0117.in, align 8, !tbaa !276
  %96 = icmp ne ptr %.sroa.081.0117, %2
  %97 = icmp ne ptr %.sroa.081.0117, %.sroa.077.0.ph124
  %or.cond103 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond103, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.081.1104 = phi ptr [ %111, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.081.0117, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.081.1104, i64 68
  %99 = load i16, ptr %98, align 4, !tbaa !314
  %.off.i = add i16 %99, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %100, label %.critedge

100:                                              ; preds = %.lr.ph105
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.081.1104) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.081.1104, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.081.1104, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %.not34.i.i.i = icmp eq i32 %104, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.081.1104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !276
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 8
  %.not3.i.i.i = icmp eq i32 %109, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.081.1104, %100 ], [ %.sroa.081.1104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !276
  %112 = icmp ne ptr %111, %2
  %113 = icmp ne ptr %111, %.sroa.077.0.ph124
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %.lr.ph105, label %.critedge, !llvm.loop !559

.critedge:                                        ; preds = %.lr.ph105, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.preheader
  %.sroa.081.1.lcssa = phi ptr [ %.sroa.081.0117, %.preheader ], [ %111, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.081.1104, %.lr.ph105 ]
  %114 = icmp eq ptr %.sroa.081.1.lcssa, %.sroa.077.0.ph124
  br i1 %114, label %.outer, label %115

.outer:                                           ; preds = %.critedge
  store i8 1, ptr %5, align 1, !tbaa !66
  br label %.preheader.lr.ph

115:                                              ; preds = %.critedge
  %116 = icmp eq ptr %.sroa.081.1.lcssa, %2
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !315
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 40
  %121 = load i24, ptr %120, align 8
  %122 = zext i24 %121 to i64
  %.idx = shl nuw nsw i64 %122, 5
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %.not56108 = icmp eq i24 %121, 0
  br i1 %.not56108, label %.critedge61, label %.lr.ph110

.lr.ph110:                                        ; preds = %117
  br i1 %89, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %select.unfold.us
  %.044109.us = phi ptr [ %136, %select.unfold.us ], [ %119, %.lr.ph110 ]
  %124 = load i32, ptr %.044109.us, align 8
  %trunc.us = trunc i32 %124 to i8
  switch i8 %trunc.us, label %select.unfold.us [
    i8 12, label %.loopexit
    i8 0, label %125
  ]

125:                                              ; preds = %.lr.ph110.split.us
  %126 = and i32 %124, 16777216
  %.not93.us = icmp eq i32 %126, 0
  br i1 %.not93.us, label %select.unfold.us, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.044109.us, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !291
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %select.unfold.us, label %131

131:                                              ; preds = %127
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %131, %134
  %.0912.i.i.i.us = phi ptr [ %135, %134 ], [ %91, %131 ]
  %132 = load i32, ptr %.0912.i.i.i.us, align 4, !tbaa !399
  %133 = icmp eq i32 %132, %129
  br i1 %133, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, label %134

134:                                              ; preds = %.lr.ph.i.i.i.us
  %135 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.us, i64 4
  %.not.i.i.i62.us = icmp eq ptr %135, %94
  br i1 %.not.i.i.i62.us, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.us, %134, %131
  %.1.i.i.i.us = phi ptr [ %94, %131 ], [ %.0912.i.i.i.us, %.lr.ph.i.i.i.us ], [ %94, %134 ]
  %.not130 = icmp eq ptr %.1.i.i.i.us, %95
  br i1 %.not130, label %select.unfold.us, label %.loopexit

select.unfold.us:                                 ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, %127, %125, %.lr.ph110.split.us
  %136 = getelementptr inbounds nuw i8, ptr %.044109.us, i64 32
  %.not56.us = icmp eq ptr %136, %123
  br i1 %.not56.us, label %.critedge61, label %.lr.ph110.split.us

.lr.ph110.split:                                  ; preds = %.lr.ph110
  br i1 %.not10.i.i.i.i.i, label %.lr.ph110.split.split.us, label %.lr.ph110.split.split

.lr.ph110.split.split.us:                         ; preds = %.lr.ph110.split, %select.unfold.us114
  %.044109.us111 = phi ptr [ %139, %select.unfold.us114 ], [ %119, %.lr.ph110.split ]
  %137 = load i32, ptr %.044109.us111, align 8
  %138 = and i32 %137, 255
  %cond = icmp eq i32 %138, 12
  br i1 %cond, label %.loopexit, label %select.unfold.us114

select.unfold.us114:                              ; preds = %.lr.ph110.split.split.us
  %139 = getelementptr inbounds nuw i8, ptr %.044109.us111, i64 32
  %.not56.us115 = icmp eq ptr %139, %123
  br i1 %.not56.us115, label %.critedge61, label %.lr.ph110.split.split.us

.lr.ph110.split.split:                            ; preds = %.lr.ph110.split, %select.unfold
  %.044109 = phi ptr [ %153, %select.unfold ], [ %119, %.lr.ph110.split ]
  %140 = load i32, ptr %.044109, align 8
  %trunc = trunc i32 %140 to i8
  switch i8 %trunc, label %select.unfold [
    i8 12, label %.loopexit
    i8 0, label %141
  ]

141:                                              ; preds = %.lr.ph110.split.split
  %142 = and i32 %140, 16777216
  %.not93 = icmp eq i32 %142, 0
  br i1 %.not93, label %select.unfold, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.044109, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !291
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %select.unfold, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %143, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.fr, %143 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %85, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %148 = load i32, ptr %147, align 4, !tbaa !399
  %149 = icmp ult i32 %148, %145
  %.19.i.i.i.i.i = select i1 %149, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %149, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !403

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %150 = icmp eq ptr %.19.i.i.i.i.i, %85
  br i1 %150, label %select.unfold, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !399
  %.not129 = icmp ult i32 %145, %152
  br i1 %.not129, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %.lr.ph110.split.split, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit, %141, %143
  %153 = getelementptr inbounds nuw i8, ptr %.044109, i64 32
  %.not56 = icmp eq ptr %153, %123
  br i1 %.not56, label %.critedge61, label %.lr.ph110.split.split

.critedge61:                                      ; preds = %select.unfold, %select.unfold.us114, %select.unfold.us, %117
  %154 = add i32 %.050118, -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.081.1.lcssa) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i64 = load i64, ptr %.sroa.081.1.lcssa, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i64, 4
  %.not.i.i.i65 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i65, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67: ; preds = %.critedge61
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 8
  %.not34.i.i.i68 = icmp eq i32 %158, 0
  br i1 %.not34.i.i.i68, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69
  %.sroa.0.15.i.i.i70 = phi ptr [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69 ], [ %.sroa.081.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i70, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !276
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 8
  %.not3.i.i.i71 = icmp eq i32 %163, 0
  br i1 %.not3.i.i.i71, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69, %.critedge61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67
  %.sroa.0.0.i.i.i66 = phi ptr [ %.sroa.081.1.lcssa, %.critedge61 ], [ %.sroa.081.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67 ], [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i66, i64 8
  %.not55 = icmp eq i32 %154, 0
  br i1 %.not55, label %.loopexit, label %.preheader, !llvm.loop !560

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, %115, %.lr.ph110.split.split, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit, %.lr.ph110.split.split.us, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, %.lr.ph110.split.us, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %11, %14
  %.1 = phi i1 [ false, %11 ], [ false, %.lr.ph110.split.split ], [ false, %14 ], [ false, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us ], [ false, %.lr.ph110.split.split.us ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %116, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ], [ false, %.lr.ph110.split.us ], [ false, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit ], [ %116, %115 ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  ret i1 %.1
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(764) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallPtrSet.398", align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20AggressiveMachineCSE, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  %11 = icmp slt i32 %2, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %.critedge

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.i.i.i = load ptr, ptr %25, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread, label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %.0.i.i.i, align 8
  %28 = and i32 %27, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %28, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %26, %29
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %29 ], [ %.0.i.i.i, %26 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %29

29:                                               ; preds = %.critedge2.i.i.i.i
  %30 = load i32, ptr %storemerge.i.i.i.i, align 8
  %31 = and i32 %30, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !562

.lr.ph.preheader:                                 ; preds = %29, %26
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %26 ], [ %storemerge.i.i.i.i, %29 ]
  %.phi.trans.insert396 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre397 = load ptr, ptr %.phi.trans.insert396, align 8, !tbaa !563
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %32 = phi ptr [ %.pre397, %.lr.ph.preheader ], [ %65, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %33 = phi i8 [ 1, %.lr.ph.preheader ], [ %52, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %34 = phi i32 [ 0, %.lr.ph.preheader ], [ %53, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %35 = phi i32 [ 8, %.lr.ph.preheader ], [ %54, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %36 = phi ptr [ %13, %.lr.ph.preheader ], [ %55, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %37 = phi i8 [ 1, %.lr.ph.preheader ], [ %56, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.151247 = phi i1 [ false, %.lr.ph.preheader ], [ %.151., %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.058246 = phi i32 [ 0, %.lr.ph.preheader ], [ %57, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.sroa.0194.0245 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0245, i64 8
  %39 = trunc nuw i8 %37 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %.lr.ph
  %41 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02935.i.i = phi ptr [ %44, %.critedge.i.i ], [ %36, %40 ]
  %43 = load ptr, ptr %.02935.i.i, align 8, !tbaa !69, !noalias !565
  %.not17.i.i = icmp eq ptr %43, %32
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %45 = icmp ult i32 %34, %35
  br i1 %45, label %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %34, 1
  store i32 %47, ptr %15, align 4, !tbaa !30, !noalias !565
  store ptr %32, ptr %42, align 8, !tbaa !69, !noalias !565
  %48 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !565
  %.pre = load i32, ptr %15, align 4, !noalias !565
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %49 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %32) #20, !noalias !565
  %.pre.i = load i8, ptr %17, align 4, !tbaa !32, !range !54, !noalias !565
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %6, align 8, !noalias !565
  %50 = load i32, ptr %15, align 4, !noalias !565
  %51 = load i32, ptr %14, align 8, !noalias !565
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %46
  %52 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %33, %46 ], [ %33, %.lr.ph.i.i ]
  %53 = phi i32 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %46 ], [ %34, %.lr.ph.i.i ]
  %54 = phi i32 [ %51, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %35, %46 ], [ %35, %.lr.ph.i.i ]
  %55 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %48, %46 ], [ %36, %.lr.ph.i.i ]
  %56 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %46 ], [ 1, %.lr.ph.i.i ]
  %57 = add nuw nsw i32 %.058246, 1
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 120), align 8, !tbaa !34
  %.not = icmp sge i32 %.058246, %58
  %.151. = select i1 %.not, i1 true, i1 %.151247
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %59

59:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %60 = load ptr, ptr %38, align 8, !tbaa !563
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %59
  %.pn.i.i = phi ptr [ %.sroa.0194.0245, %59 ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !291
  %.not.i.i83 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i83, label %._crit_edge, label %61

61:                                               ; preds = %.critedge2.i.i
  %62 = load i32, ptr %storemerge.i.i, align 8
  %63 = and i32 %62, -2130706432
  %or.cond.not.i.i = icmp eq i32 %63, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %61, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !563
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !568

._crit_edge:                                      ; preds = %.critedge2.i.i
  br i1 %.151., label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %._crit_edge.._crit_edge.thread_crit_edge

._crit_edge.._crit_edge.thread_crit_edge:         ; preds = %._crit_edge
  %.pre393 = load ptr, ptr %18, align 8, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre393, i64 48
  %.pre394 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge2.i.i.i.i, %._crit_edge.._crit_edge.thread_crit_edge, %12
  %67 = phi i8 [ %52, %._crit_edge.._crit_edge.thread_crit_edge ], [ 1, %12 ], [ 1, %.critedge2.i.i.i.i ]
  %68 = phi ptr [ %.pre394, %._crit_edge.._crit_edge.thread_crit_edge ], [ %23, %12 ], [ %23, %.critedge2.i.i.i.i ]
  %69 = and i32 %2, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.0.i.i.i85 = load ptr, ptr %72, align 8, !tbaa !561
  %.not.i.i.i86 = icmp eq ptr %.0.i.i.i85, null
  br i1 %.not.i.i.i86, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %73

73:                                               ; preds = %._crit_edge.thread
  %74 = load i32, ptr %.0.i.i.i85, align 8
  %75 = and i32 %74, -2130706432
  %or.cond.not.i.i.i87 = icmp eq i32 %75, 0
  br i1 %or.cond.not.i.i.i87, label %.lr.ph251.preheader, label %.critedge2.i.i.i.i88

.critedge2.i.i.i.i88:                             ; preds = %73, %76
  %.pn.i.i.i.i89 = phi ptr [ %storemerge.i.i.i.i91, %76 ], [ %.0.i.i.i85, %73 ]
  %storemerge.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i89, i64 24
  %storemerge.i.i.i.i91 = load ptr, ptr %storemerge.in.i.i.i.i90, align 8, !tbaa !291
  %.not.i.i.i.i92 = icmp eq ptr %storemerge.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %76

76:                                               ; preds = %.critedge2.i.i.i.i88
  %77 = load i32, ptr %storemerge.i.i.i.i91, align 8
  %78 = and i32 %77, -2130706432
  %or.cond.not.i.i.i.i93 = icmp eq i32 %78, 0
  br i1 %or.cond.not.i.i.i.i93, label %.lr.ph251.preheader, label %.critedge2.i.i.i.i88, !llvm.loop !562

.lr.ph251.preheader:                              ; preds = %76, %73
  %.sroa.0.0.i.i94 = phi ptr [ %.0.i.i.i85, %73 ], [ %storemerge.i.i.i.i91, %76 ]
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i94, i64 8
  %.pre399 = load ptr, ptr %.phi.trans.insert398, align 8, !tbaa !563
  br label %.lr.ph251

.lr.ph251.loopexit:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109
  %.pre395 = load i8, ptr %17, align 4, !tbaa !32, !range !54
  br label %.lr.ph251, !llvm.loop !568

.lr.ph251:                                        ; preds = %.lr.ph251.loopexit, %.lr.ph251.preheader
  %79 = phi ptr [ %.pre399, %.lr.ph251.preheader ], [ %98, %.lr.ph251.loopexit ]
  %80 = phi i8 [ %67, %.lr.ph251.preheader ], [ %.pre395, %.lr.ph251.loopexit ]
  %.sroa.0186.0250 = phi ptr [ %.sroa.0.0.i.i94, %.lr.ph251.preheader ], [ %storemerge.i.i106, %.lr.ph251.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0250, i64 8
  %82 = trunc nuw i8 %80 to i1
  br i1 %82, label %83, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

83:                                               ; preds = %.lr.ph251
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = load i32, ptr %15, align 4, !tbaa !30
  %86 = zext i32 %85 to i64
  %.idx.i.i100 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i100
  %.not.not9.i.i = icmp eq i32 %85, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i101

88:                                               ; preds = %.lr.ph.i.i101
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %89, %87
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i101, !llvm.loop !123

.lr.ph.i.i101:                                    ; preds = %83, %88
  %.0810.i.i = phi ptr [ %89, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.0810.i.i, align 8, !tbaa !69
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208, label %88

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph251
  %92 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %79) #20
  %.not218 = icmp eq ptr %92, null
  br i1 %.not218, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %.pre296 = load ptr, ptr %81, align 8, !tbaa !563
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208: ; preds = %.lr.ph.i.i101, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge
  %93 = phi ptr [ %.pre296, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208_crit_edge ], [ %79, %.lr.ph.i.i101 ]
  br label %.critedge2.i.i103

.critedge2.i.i103:                                ; preds = %.critedge2.i.i103.backedge, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208
  %.pn.i.i104 = phi ptr [ %.sroa.0186.0250, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread208 ], [ %storemerge.i.i106, %.critedge2.i.i103.backedge ]
  %storemerge.in.i.i105 = getelementptr inbounds nuw i8, ptr %.pn.i.i104, i64 24
  %storemerge.i.i106 = load ptr, ptr %storemerge.in.i.i105, align 8, !tbaa !291
  %.not.i.i107 = icmp eq ptr %storemerge.i.i106, null
  br i1 %.not.i.i107, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %94

94:                                               ; preds = %.critedge2.i.i103
  %95 = load i32, ptr %storemerge.i.i106, align 8
  %96 = and i32 %95, -2130706432
  %or.cond.not.i.i108 = icmp eq i32 %96, 0
  br i1 %or.cond.not.i.i108, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109, label %.critedge2.i.i103.backedge

.critedge2.i.i103.backedge:                       ; preds = %94, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109
  br label %.critedge2.i.i103, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i109: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i106, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !563
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %.critedge2.i.i103.backedge, label %.lr.ph251.loopexit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %.critedge2.i.i.i.i88, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %83, %88, %.critedge2.i.i103, %._crit_edge.thread, %._crit_edge
  %.454 = phi i1 [ true, %._crit_edge ], [ false, %.critedge2.i.i103 ], [ false, %._crit_edge.thread ], [ true, %88 ], [ false, %.critedge2.i.i.i.i88 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ true, %83 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %100 = load i8, ptr %17, align 4, !tbaa !32, !range !54, !noundef !55
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %102

102:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %103 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %103) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.454, label %.critedge, label %.thread

.critedge:                                        ; preds = %9, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !242
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(70) %4) #20
  br i1 %108, label %109, label %.critedge81

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !427
  %.not78 = icmp eq ptr %3, %111
  br i1 %.not78, label %.critedge81, label %112

112:                                              ; preds = %109
  %113 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %111) #20
  br i1 %113, label %.critedge81, label %.thread

.critedge81:                                      ; preds = %109, %112, %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !315, !noalias !569
  %116 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %4) #20, !noalias !569
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %114, align 8, !tbaa !315, !noalias !569
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %121 = load i24, ptr %120, align 8, !noalias !569
  %122 = zext i24 %121 to i64
  %123 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %122
  %.not1.i.i.i.i.i = icmp eq ptr %118, %123
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge81, %127
  %.sroa.010.0.i.i = phi ptr [ %128, %127 ], [ %118, %.critedge81 ]
  %124 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !572
  %125 = and i32 %124, 16777471
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %127, %.critedge81
  %.sroa.010.1.i.i = phi ptr [ %118, %.critedge81 ], [ %128, %127 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not219256 = icmp eq ptr %.sroa.010.1.i.i, %123
  br i1 %.not219256, label %.critedge275, label %.lr.ph259

.lr.ph259:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.069258 = phi i1 [ %..069, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ false, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %.sroa.0178.0257 = phi ptr [ %.sroa.0178.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0257, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !291
  %131 = icmp slt i32 %130, 0
  %..069 = select i1 %131, i1 true, i1 %.069258
  br i1 %131, label %.critedge223, label %132

132:                                              ; preds = %.lr.ph259
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0257, i64 32
  %.not1.i.i = icmp eq ptr %133, %123
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %132, %137
  %.sroa.0178.1 = phi ptr [ %138, %137 ], [ %133, %132 ]
  %134 = load i32, ptr %.sroa.0178.1, align 8
  %135 = and i32 %134, 16777471
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %137

137:                                              ; preds = %.lr.ph.i.i111
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0178.1, i64 32
  %.not.i.i112 = icmp eq ptr %138, %123
  br i1 %.not.i.i112, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i111, !llvm.loop !381

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i111, %137, %132
  %.sroa.0178.2 = phi ptr [ %133, %132 ], [ %.sroa.0178.1, %.lr.ph.i.i111 ], [ %138, %137 ]
  %.not219 = icmp eq ptr %.sroa.0178.2, %123
  br i1 %.not219, label %._crit_edge260, label %.lr.ph259

._crit_edge260:                                   ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  br i1 %..069, label %.critedge223, label %.critedge275

.critedge275:                                     ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %._crit_edge260
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = and i32 %2, 2147483647
  %143 = zext nneg i32 %142 to i64
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 296
  %148 = zext nneg i32 %2 to i64
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %148
  %.0.in.i.i.i113 = select i1 %11, ptr %146, ptr %150
  %.0.i.i.i114 = load ptr, ptr %.0.in.i.i.i113, align 8, !tbaa !561
  %.not.i.i.i115 = icmp eq ptr %.0.i.i.i114, null
  br i1 %.not.i.i.i115, label %.thread, label %151

151:                                              ; preds = %.critedge275
  %152 = load i32, ptr %.0.i.i.i114, align 8
  %153 = and i32 %152, -2130706432
  %or.cond.not.i.i.i116 = icmp eq i32 %153, 0
  br i1 %or.cond.not.i.i.i116, label %.lr.ph265.preheader, label %.critedge2.i.i.i.i117

.critedge2.i.i.i.i117:                            ; preds = %151, %154
  %.pn.i.i.i.i118 = phi ptr [ %storemerge.i.i.i.i120, %154 ], [ %.0.i.i.i114, %151 ]
  %storemerge.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i118, i64 24
  %storemerge.i.i.i.i120 = load ptr, ptr %storemerge.in.i.i.i.i119, align 8, !tbaa !291
  %.not.i.i.i.i121 = icmp eq ptr %storemerge.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %.thread, label %154

154:                                              ; preds = %.critedge2.i.i.i.i117
  %155 = load i32, ptr %storemerge.i.i.i.i120, align 8
  %156 = and i32 %155, -2130706432
  %or.cond.not.i.i.i.i122 = icmp eq i32 %156, 0
  br i1 %or.cond.not.i.i.i.i122, label %.lr.ph265.preheader, label %.critedge2.i.i.i.i117, !llvm.loop !562

.lr.ph265.preheader:                              ; preds = %154, %151
  %.sroa.0.0.i.i123 = phi ptr [ %.0.i.i.i114, %151 ], [ %storemerge.i.i.i.i120, %154 ]
  %.phi.trans.insert400 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i123, i64 8
  %.pre401 = load ptr, ptr %.phi.trans.insert400, align 8, !tbaa !563
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137, %.lr.ph265.preheader
  %157 = phi ptr [ %.pre401, %.lr.ph265.preheader ], [ %166, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137 ]
  %.072264 = phi i1 [ false, %.lr.ph265.preheader ], [ %.072., %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137 ]
  %.sroa.0170.0263 = phi ptr [ %.sroa.0.0.i.i123, %.lr.ph265.preheader ], [ %storemerge.i.i134, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 68
  %159 = load i16, ptr %158, align 4, !tbaa !314
  %160 = icmp ne i16 %159, 20
  %161 = icmp ne i16 %159, 12
  %spec.select.i129.not = and i1 %160, %161
  %.072. = select i1 %spec.select.i129.not, i1 true, i1 %.072264
  switch i16 %159, label %.critedge223 [
    i16 20, label %.critedge2.i.i131.preheader
    i16 12, label %.critedge2.i.i131.preheader
  ]

.critedge2.i.i131.preheader:                      ; preds = %.lr.ph265, %.lr.ph265
  br label %.critedge2.i.i131

.critedge2.i.i131:                                ; preds = %.critedge2.i.i131.backedge, %.critedge2.i.i131.preheader
  %.pn.i.i132 = phi ptr [ %.sroa.0170.0263, %.critedge2.i.i131.preheader ], [ %storemerge.i.i134, %.critedge2.i.i131.backedge ]
  %storemerge.in.i.i133 = getelementptr inbounds nuw i8, ptr %.pn.i.i132, i64 24
  %storemerge.i.i134 = load ptr, ptr %storemerge.in.i.i133, align 8, !tbaa !291
  %.not.i.i135 = icmp eq ptr %storemerge.i.i134, null
  br i1 %.not.i.i135, label %._crit_edge266, label %162

162:                                              ; preds = %.critedge2.i.i131
  %163 = load i32, ptr %storemerge.i.i134, align 8
  %164 = and i32 %163, -2130706432
  %or.cond.not.i.i136 = icmp eq i32 %164, 0
  br i1 %or.cond.not.i.i136, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137, label %.critedge2.i.i131.backedge

.critedge2.i.i131.backedge:                       ; preds = %162, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137
  br label %.critedge2.i.i131, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i137: ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i134, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !563
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %.critedge2.i.i131.backedge, label %.lr.ph265, !llvm.loop !568

._crit_edge266:                                   ; preds = %.critedge2.i.i131
  br i1 %.072., label %.critedge223, label %.thread

.critedge223:                                     ; preds = %.lr.ph259, %.lr.ph265, %._crit_edge266, %._crit_edge260
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = and i32 %1, 2147483647
  %172 = zext nneg i32 %171 to i64
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 296
  %177 = zext nneg i32 %1 to i64
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %177
  %.0.in.i.i.i139 = select i1 %10, ptr %175, ptr %179
  %.0.i.i.i140 = load ptr, ptr %.0.in.i.i.i139, align 8, !tbaa !561
  %.not.i.i.i141 = icmp eq ptr %.0.i.i.i140, null
  br i1 %.not.i.i.i141, label %.thread, label %180

180:                                              ; preds = %.critedge223
  %181 = load i32, ptr %.0.i.i.i140, align 8
  %182 = and i32 %181, -2130706432
  %or.cond.not.i.i.i142 = icmp eq i32 %182, 0
  br i1 %or.cond.not.i.i.i142, label %.lr.ph272, label %.critedge2.i.i.i.i143

.critedge2.i.i.i.i143:                            ; preds = %180, %183
  %.pn.i.i.i.i144 = phi ptr [ %storemerge.i.i.i.i146, %183 ], [ %.0.i.i.i140, %180 ]
  %storemerge.in.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i144, i64 24
  %storemerge.i.i.i.i146 = load ptr, ptr %storemerge.in.i.i.i.i145, align 8, !tbaa !291
  %.not.i.i.i.i147 = icmp eq ptr %storemerge.i.i.i.i146, null
  br i1 %.not.i.i.i.i147, label %.thread, label %183

183:                                              ; preds = %.critedge2.i.i.i.i143
  %184 = load i32, ptr %storemerge.i.i.i.i146, align 8
  %185 = and i32 %184, -2130706432
  %or.cond.not.i.i.i.i148 = icmp eq i32 %185, 0
  br i1 %or.cond.not.i.i.i.i148, label %.lr.ph272, label %.critedge2.i.i.i.i143, !llvm.loop !562

.lr.ph272:                                        ; preds = %183, %180
  %.sroa.0.0.i.i149 = phi ptr [ %.0.i.i.i140, %180 ], [ %storemerge.i.i.i.i146, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !427
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i149, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !563
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !427
  %.not79372 = icmp eq ptr %191, %187
  br i1 %.not79372, label %.thread, label %.preheader.preheader.preheader

.preheader.preheader.preheader:                   ; preds = %.lr.ph272
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %193 = load i16, ptr %192, align 4, !tbaa !314
  %194 = icmp eq i16 %193, 0
  %195 = icmp eq i16 %193, 68
  %spec.select.i155371 = or i1 %194, %195
  br label %.preheader.preheader

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163
  %196 = getelementptr inbounds nuw i8, ptr %209, i64 68
  %197 = load i16, ptr %196, align 4, !tbaa !314
  %198 = icmp eq i16 %197, 0
  %199 = icmp eq i16 %197, 68
  %spec.select.i155 = or i1 %198, %199
  %200 = or i1 %203, %spec.select.i155
  %201 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !427
  %.not79 = icmp eq ptr %202, %187
  br i1 %.not79, label %.thread, label %.preheader.preheader, !llvm.loop !568

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit
  %203 = phi i1 [ %200, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ %spec.select.i155371, %.preheader.preheader.preheader ]
  %204 = phi ptr [ %209, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ %189, %.preheader.preheader.preheader ]
  %.sroa.0165.0269373 = phi ptr [ %storemerge.i.i160, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ %.sroa.0.0.i.i149, %.preheader.preheader.preheader ]
  br label %.critedge2.i.i157

.critedge2.i.i157:                                ; preds = %.critedge2.i.i157.backedge, %.preheader.preheader
  %.pn.i.i158 = phi ptr [ %.sroa.0165.0269373, %.preheader.preheader ], [ %storemerge.i.i160, %.critedge2.i.i157.backedge ]
  %storemerge.in.i.i159 = getelementptr inbounds nuw i8, ptr %.pn.i.i158, i64 24
  %storemerge.i.i160 = load ptr, ptr %storemerge.in.i.i159, align 8, !tbaa !291
  %.not.i.i161 = icmp eq ptr %storemerge.i.i160, null
  br i1 %.not.i.i161, label %._crit_edge273.loopexit, label %205

205:                                              ; preds = %.critedge2.i.i157
  %206 = load i32, ptr %storemerge.i.i160, align 8
  %207 = and i32 %206, -2130706432
  %or.cond.not.i.i162 = icmp eq i32 %207, 0
  br i1 %or.cond.not.i.i162, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163, label %.critedge2.i.i157.backedge

.critedge2.i.i157.backedge:                       ; preds = %205, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163
  br label %.critedge2.i.i157, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i163: ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !563
  %210 = icmp eq ptr %209, %204
  br i1 %210, label %.critedge2.i.i157.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit

._crit_edge273.loopexit:                          ; preds = %.critedge2.i.i157
  %211 = xor i1 %203, true
  br label %.thread

.thread:                                          ; preds = %.critedge2.i.i.i.i117, %.critedge2.i.i.i.i143, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit, %.lr.ph272, %.critedge223, %.critedge275, %._crit_edge273.loopexit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %112, %._crit_edge266, %5
  %.0 = phi i1 [ true, %5 ], [ false, %112 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %._crit_edge266 ], [ %211, %._crit_edge273.loopexit ], [ true, %.critedge2.i.i.i.i143 ], [ true, %.lr.ph272 ], [ false, %.critedge275 ], [ true, %.critedge223 ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit164.loopexit ], [ false, %.critedge2.i.i.i.i117 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  br i1 %5, label %33, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !246
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !245
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !468
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !245
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !247
  %26 = icmp eq ptr %.pre.i.i.i, null
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !246
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %1, align 8, !tbaa !247
  store ptr %31, ptr %23, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %32, align 8, !tbaa !275
  br label %33

33:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !314
  %4 = add i16 %3, -3
  %spec.select.i = icmp ult i16 %4, 4
  br i1 %spec.select.i, label %23, label %5

5:                                                ; preds = %1
  switch i16 %3, label %6 [
    i16 68, label %23
    i16 0, label %23
    i16 10, label %23
    i16 7, label %23
    i16 45, label %23
    i16 43, label %23
    i16 18, label %23
    i16 17, label %23
    i16 16, label %23
    i16 15, label %23
    i16 14, label %23
    i16 2, label %23
    i16 1, label %23
    i16 20, label %23
    i16 12, label %23
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
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #20
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #20
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i16, ptr %2, align 4, !tbaa !314
  %22 = icmp ne i16 %21, 29
  br label %23

23:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %20, %18, %6, %8, %10, %12, %14, %1
  %.0 = phi i1 [ false, %6 ], [ false, %1 ], [ false, %5 ], [ %22, %20 ], [ false, %18 ], [ false, %10 ], [ false, %8 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %14 ], [ false, %12 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !314
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = and i64 %10, 8
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !312
  %26 = and i64 %25, 524288
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.1 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.1
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !314
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = and i64 %10, 16
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !312
  %26 = and i64 %25, 1048576
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.1 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.1
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
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !312
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef %1) #20
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
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !312
  %16 = and i64 %15, 512
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 512, i32 noundef %1) #20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !312
  %13 = and i64 %12, 2097152
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %18, label %15

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2097152, i32 noundef 1) #20
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

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.344") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !290
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !402
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !399
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !402
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !575

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !399
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8, !tbaa !290
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !290
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !399
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #20
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !402
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !399
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !402
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !575

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !288
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #24
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !399
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !399
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %80 = load i64, ptr %4, align 8, !tbaa !290
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !290
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !576
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !291
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !290
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !49
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !402
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !399
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !402
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !399
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !402
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !575

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !288
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !399
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !399
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %35 = load i64, ptr %5, align 8, !tbaa !290
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !290
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !580

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !468
  br label %30

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !247
  %12 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %13 = add i32 %8, -1
  br label %14

14:                                               ; preds = %25, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %25 ]
  %.pn = phi i32 [ %12, %11 ], [ %29, %25 ]
  %.025 = phi i32 [ 1, %11 ], [ %28, %25 ]
  %.027 = and i32 %.pn, %13
  %15 = zext i32 %.027 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %17 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !247
  %magicptr9.i = ptrtoint ptr %.pre.i to i64
  %magicptr9.off.i = add i64 %magicptr9.i, -1
  %switch10.i = icmp ult i64 %magicptr9.off.i, -2
  %or.cond.i = select i1 %switch.i, i1 %switch10.i, i1 false
  br i1 %or.cond.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %.pre.i, %17
  br i1 %19, label %.loopexit, label %21, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %14
  %20 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i, ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3) #20
  br i1 %20, label %.loopexit, label %21, !prof !33

21:                                               ; preds = %18, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %22 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %21
  %.not = icmp eq ptr %.029, null
  %24 = select i1 %.not, ptr %16, ptr %.029
  br label %.loopexit

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.029
  %28 = add i32 %.025, 1
  %29 = add i32 %.027, %.025
  br label %14, !llvm.loop !581

.loopexit:                                        ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %18, %23
  %storemerge = phi ptr [ %24, %23 ], [ %16, %18 ], [ %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  %.2.ph = phi i1 [ false, %23 ], [ true, %18 ], [ true, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !468
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %0, align 8, !tbaa !136
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !137
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !246
  %26 = load i32, ptr %3, align 8, !tbaa !137
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !466

30:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !246
  %35 = load i32, ptr %3, align 8, !tbaa !137
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !466

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not24.i = icmp eq i32 %4, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i, %48
  %.025.i = phi ptr [ %49, %48 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i ]
  %.pre.i.i = load ptr, ptr %.025.i, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %.pre.i.i to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %39, label %48

39:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.025.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %.025.i, align 8, !tbaa !247
  %42 = load ptr, ptr %2, align 8, !tbaa !468
  store ptr %41, ptr %42, align 8, !tbaa !247
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  store ptr %45, ptr %43, align 8, !tbaa !275
  %46 = load i32, ptr %33, align 8, !tbaa !245
  %47 = add i32 %46, 1
  store i32 %47, ptr %33, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %39, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %.not.i7 = icmp eq ptr %49, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !582

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !583
  tail call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !584
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !585

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !366
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !266
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !441

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !442, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !586
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !449
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !450
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !449
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !586
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !449
  %51 = load ptr, ptr %48, align 8, !tbaa !266
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !450
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !450
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %57, ptr %48, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !366
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !266
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !441

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !442, !llvm.loop !448

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !586
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !366
  %4 = load ptr, ptr %0, align 8, !tbaa !363
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !366
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !363
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !449
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !450
  %25 = load i32, ptr %2, align 8, !tbaa !366
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !587

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !450
  %34 = load i32, ptr %2, align 8, !tbaa !366
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !587

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !266
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !366
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !266
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !441

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !266
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !442, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !266
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !49
  store i32 %68, ptr %66, align 8, !tbaa !49
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !449
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !588

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !275
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !441

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !442, !llvm.loop !589

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !590
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !446
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !447
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !446
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !590
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !446
  %51 = load ptr, ptr %48, align 8, !tbaa !275
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !447
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !447
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !275
  store ptr %57, ptr %48, align 8, !tbaa !275
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !373
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E16InsertIntoBucketIRKS3_JEEEPSL_SR_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !275
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !441

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !442, !llvm.loop !589

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !590
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %0, align 8, !tbaa !138
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !139
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !138
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !446
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !447
  %25 = load i32, ptr %2, align 8, !tbaa !139
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !591

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !446
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !447
  %34 = load i32, ptr %2, align 8, !tbaa !139
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !275
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !591

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !275
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
  %49 = load ptr, ptr %48, align 8, !tbaa !275
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, label %.lr.ph.i15.i, !prof !441

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !275
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, label %.lr.ph.i15.i, !prof !442, !llvm.loop !589

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !275
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !373
  store ptr %67, ptr %65, align 8, !tbaa !373
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !446
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %39, !llvm.loop !592

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %1, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !247
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !247
  %12 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %13 = add i32 %9, -1
  br label %14

14:                                               ; preds = %23, %11
  %.pn.i.i.i = phi i32 [ %12, %11 ], [ %25, %23 ]
  %.015.i.i.i = phi i32 [ 1, %11 ], [ %24, %23 ]
  %.017.i.i.i = and i32 %.pn.i.i.i, %13
  %15 = zext i32 %.017.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %magicptr.i.i.i.i = ptrtoint ptr %17 to i64
  %magicptr.off.i.i.i.i = add i64 %magicptr.i.i.i.i, -1
  %switch.i.i.i.i = icmp ult i64 %magicptr.off.i.i.i.i, -2
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !247
  %magicptr9.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  %magicptr9.off.i.i.i.i = add i64 %magicptr9.i.i.i.i, -1
  %switch10.i.i.i.i = icmp ult i64 %magicptr9.off.i.i.i.i, -2
  %or.cond.i.i.i.i = select i1 %switch.i.i.i.i, i1 %switch10.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %.pre.i.i.i.i, %17
  br i1 %19, label %27, label %21, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i: ; preds = %14
  %20 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3) #20
  br i1 %20, label %27, label %21, !prof !33

21:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i, %18
  %22 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %23, !prof !33

23:                                               ; preds = %21
  %24 = add i32 %.015.i.i.i, 1
  %25 = add i32 %.017.i.i.i, %.015.i.i.i
  br label %14, !llvm.loop !374

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !129
  %.pre18.i = load i32, ptr %8, align 8, !tbaa !130
  %26 = zext i32 %.pre18.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i

27:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !129
  %.pre6 = load i32, ptr %8, align 8, !tbaa !130
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, %2
  %28 = phi i32 [ 0, %2 ], [ %.pre18.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ]
  %29 = phi i64 [ 0, %2 ], [ %26, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ]
  %30 = phi ptr [ %7, %2 ], [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit: ; preds = %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i
  %32 = phi i32 [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i ], [ %.pre6, %27 ]
  %33 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i ], [ %.pre, %27 ]
  %.sroa.0.1.i = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread.i ], [ %16, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %.not = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %.not, label %41, label %36

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !425
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit, %36
  %.0 = phi i32 [ %40, %36 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504), i32, i32, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  br i1 %5, label %33, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !412
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !414
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !413
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !412
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !413
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !247
  %26 = icmp eq ptr %.pre.i.i.i, null
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !414
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %1, align 8, !tbaa !247
  store ptr %31, ptr %23, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %32, align 8, !tbaa !411
  br label %33

33:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !412
  br label %30

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !247
  %12 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %13 = add i32 %8, -1
  br label %14

14:                                               ; preds = %25, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %25 ]
  %.pn = phi i32 [ %12, %11 ], [ %29, %25 ]
  %.025 = phi i32 [ 1, %11 ], [ %28, %25 ]
  %.027 = and i32 %.pn, %13
  %15 = zext i32 %.027 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %17 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !247
  %magicptr9.i = ptrtoint ptr %.pre.i to i64
  %magicptr9.off.i = add i64 %magicptr9.i, -1
  %switch10.i = icmp ult i64 %magicptr9.off.i, -2
  %or.cond.i = select i1 %switch.i, i1 %switch10.i, i1 false
  br i1 %or.cond.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %.pre.i, %17
  br i1 %19, label %.loopexit, label %21, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %14
  %20 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i, ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3) #20
  br i1 %20, label %.loopexit, label %21, !prof !33

21:                                               ; preds = %18, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %22 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %21
  %.not = icmp eq ptr %.029, null
  %24 = select i1 %.not, ptr %16, ptr %.029
  br label %.loopexit

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.029
  %28 = add i32 %.025, 1
  %29 = add i32 %.027, %.025
  br label %14, !llvm.loop !410

.loopexit:                                        ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %18, %23
  %storemerge = phi ptr [ %24, %23 ], [ %16, %18 ], [ %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  %.2.ph = phi i1 [ false, %23 ], [ true, %18 ], [ true, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !412
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !130
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !130
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !129
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !413
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !414
  %26 = load i32, ptr %3, align 8, !tbaa !130
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !593

30:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !413
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !414
  %35 = load i32, ptr %3, align 8, !tbaa !130
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !593

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not24.i = icmp eq i32 %4, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i, %48
  %.025.i = phi ptr [ %49, %48 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i ]
  %.pre.i.i = load ptr, ptr %.025.i, align 8, !tbaa !247
  %magicptr.i = ptrtoint ptr %.pre.i.i to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %39, label %48

39:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.025.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %.025.i, align 8, !tbaa !247
  %42 = load ptr, ptr %2, align 8, !tbaa !412
  store ptr %41, ptr %42, align 8, !tbaa !247
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !411
  store ptr %45, ptr %43, align 8, !tbaa !411
  %46 = load i32, ptr %33, align 8, !tbaa !413
  %47 = add i32 %46, 1
  store i32 %47, ptr %33, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %39, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %.not.i7 = icmp eq ptr %49, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !594

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !419
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !418
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !369
  %5 = load ptr, ptr %0, align 8, !tbaa !451
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %4, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !372
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %45
  %9 = phi ptr [ %47, %45 ], [ %5, %1 ]
  %10 = phi ptr [ %46, %45 ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !424
  %.not10 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not10, label %15, label %42

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !130
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !247
  %21 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %22 = add i32 %18, -1
  br label %23

23:                                               ; preds = %32, %20
  %.pn.i.i = phi i32 [ %21, %20 ], [ %34, %32 ]
  %.015.i.i = phi i32 [ 1, %20 ], [ %33, %32 ]
  %.017.i.i = and i32 %.pn.i.i, %22
  %24 = zext i32 %.017.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  %magicptr.off.i.i.i = add i64 %magicptr.i.i.i, -1
  %switch.i.i.i = icmp ult i64 %magicptr.off.i.i.i, -2
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !247
  %magicptr9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %magicptr9.off.i.i.i = add i64 %magicptr9.i.i.i, -1
  %switch10.i.i.i = icmp ult i64 %magicptr9.off.i.i.i, -2
  %or.cond.i.i.i = select i1 %switch.i.i.i, i1 %switch10.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %.pre.i.i.i, %26
  br i1 %28, label %35, label %30, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %23
  %29 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.pre.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %26, i32 noundef 3) #20
  br i1 %29, label %35, label %30, !prof !33

30:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %27
  %31 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i, label %32, !prof !33

32:                                               ; preds = %30
  %33 = add i32 %.015.i.i, 1
  %34 = add i32 %.017.i.i, %.015.i.i
  br label %23, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

35:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr inttoptr (i64 -1 to ptr), ptr %25, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !413
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !413
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !414
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !414
  br label %45

42:                                               ; preds = %.lr.ph
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %44 = load ptr, ptr %11, align 8, !tbaa !424
  store ptr %44, ptr %43, align 8, !tbaa !411
  br label %45

45:                                               ; preds = %42, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.i, %35
  %46 = load ptr, ptr %10, align 8, !tbaa !423
  store ptr %46, ptr %7, align 8, !tbaa !372
  %47 = load ptr, ptr %0, align 8, !tbaa !451
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  store ptr %48, ptr %10, align 8, !tbaa !415
  store ptr %10, ptr %47, align 8, !tbaa !131
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !446
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
  store i32 0, ptr %4, align 8, !tbaa !446
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !447
  %15 = load ptr, ptr %0, align 8, !tbaa !138
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !591

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !138
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !139
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !138
  store i32 0, ptr %4, align 8, !tbaa !446
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !447
  %45 = load i32, ptr %2, align 8, !tbaa !139
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !591

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  %6 = load ptr, ptr %5, align 8, !tbaa !598
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !69
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !601

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #20
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !123

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !602, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !602
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !602
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !69, !noalias !602
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !602
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !602
  store ptr %1, ptr %56, align 8, !tbaa !69, !noalias !602
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #20, !noalias !602
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineCSE.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1024, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.20, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15CSUsesThreshold, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15CSUsesThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.23, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20AggressiveMachineCSE, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20AggressiveMachineCSE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !81, i64 16}
!78 = !{!"_ZTSN12_GLOBAL__N_114MachineCSEImplE", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24, !83, i64 32, !19, i64 40, !84, i64 48, !86, i64 72, !88, i64 96, !106, i64 232, !19, i64 760}
!79 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !85, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEEEE", !12, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEEE", !87, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_17MachineBasicBlockEEE", !12, i64 0}
!88 = !{!"_ZTSN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !89, i64 0, !103, i64 104, !105, i64 128}
!89 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EEE", !91, i64 0, !93, i64 8}
!91 = !{!"_ZTSN4llvm8RecyclerINS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8RecyclerINS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EE8FreeNodeE", !12, i64 0}
!93 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !94, i64 16, !99, i64 64, !13, i64 80, !13, i64 88}
!94 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEEE", !104, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEEEE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !12, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj64EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj64EEE", !9, i64 0}
!111 = !{!78, !82, i64 24}
!112 = !{!78, !83, i64 32}
!113 = !{!78, !19, i64 40}
!114 = !{!93, !13, i64 88}
!115 = !{!88, !105, i64 128}
!116 = !{!78, !19, i64 760}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm17PreservedAnalyses3allEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!128 = distinct !{!128, !124}
!129 = !{!103, !104, i64 0}
!130 = !{!103, !19, i64 16}
!131 = !{!91, !92, i64 0}
!132 = distinct !{!132, !124}
!133 = !{!134, !12, i64 0}
!134 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!135 = !{!134, !13, i64 8}
!136 = !{!86, !87, i64 0}
!137 = !{!86, !19, i64 16}
!138 = !{!84, !85, i64 0}
!139 = !{!84, !19, i64 16}
!140 = !{!141, !144, i64 16}
!141 = !{!"_ZTSN4llvm15MachineFunctionE", !142, i64 0, !143, i64 8, !144, i64 16, !145, i64 24, !82, i64 32, !146, i64 40, !147, i64 48, !148, i64 56, !149, i64 64, !150, i64 72, !151, i64 80, !152, i64 88, !153, i64 96, !19, i64 120, !93, i64 128, !158, i64 224, !160, i64 232, !166, i64 312, !168, i64 320, !19, i64 336, !176, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !177, i64 344, !180, i64 352, !187, i64 360, !192, i64 384, !192, i64 408, !197, i64 432, !202, i64 456, !204, i64 480, !206, i64 504, !208, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !213, i64 564, !214, i64 568, !219, i64 592, !219, i64 616, !223, i64 640, !224, i64 648, !225, i64 656, !226, i64 664, !228, i64 688, !230, i64 712, !19, i64 856, !235, i64 864, !240, i64 1040, !24, i64 1064}
!142 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!145 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!146 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!147 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!148 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!149 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!150 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!151 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!152 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!153 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!158 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!160 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!166 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!168 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !175, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!177 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !178, i64 0}
!178 = !{!"_ZTSSt6bitsetILm12EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!187 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!192 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!197 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!208 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!213 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!214 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!219 = !{!"_ZTSSt6vectorIjSaIjEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!223 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!224 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !227, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!242 = !{!78, !79, i64 0}
!243 = !{!78, !80, i64 8}
!244 = !{!141, !82, i64 32}
!245 = !{!86, !19, i64 8}
!246 = !{!86, !19, i64 12}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!249 = distinct !{!249, !124}
!250 = !{!251, !263, i64 96}
!251 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !252, i64 0, !257, i64 24, !262, i64 88, !263, i64 96, !264, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!252 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!262 = !{!"_ZTSSt5tupleIJEE"}
!263 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!265 = !{!"branch_weights", !"expected", i32 2143190829, i32 4292819}
!266 = !{!263, !263, i64 0}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !269, i64 0, !263, i64 8, !19, i64 16, !270, i64 24, !19, i64 72, !19, i64 76}
!269 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !9, i64 0}
!275 = !{!269, !269, i64 0}
!276 = !{!277, !280, i64 8}
!277 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !278, i64 0, !280, i64 8}
!278 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!280 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!281 = distinct !{!281, !124}
!282 = !{!283, !285, i64 0}
!283 = !{!"_ZTSSt15_Rb_tree_header", !284, i64 0, !13, i64 32}
!284 = !{!"_ZTSSt18_Rb_tree_node_base", !285, i64 0, !286, i64 8, !286, i64 16, !286, i64 24}
!285 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!286 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!287 = !{!283, !286, i64 8}
!288 = !{!283, !286, i64 16}
!289 = !{!283, !286, i64 24}
!290 = !{!283, !13, i64 32}
!291 = !{!9, !9, i64 0}
!292 = !{!293, !24, i64 4}
!293 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!294 = !{!293, !19, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!297 = !{!293, !24, i64 5}
!298 = !{!299, !304, i64 16}
!299 = !{!"_ZTSN4llvm12MachineInstrE", !300, i64 0, !304, i64 16, !269, i64 24, !305, i64 32, !19, i64 40, !306, i64 43, !19, i64 44, !9, i64 47, !307, i64 48, !308, i64 56, !19, i64 64, !8, i64 68}
!300 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !277, i64 0}
!304 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!305 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!306 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!307 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!308 = !{!"_ZTSN4llvm8DebugLocE", !309, i64 0}
!309 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm13TrackingMDRefE", !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!312 = !{!313, !13, i64 16}
!313 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!314 = !{!299, !8, i64 68}
!315 = !{!299, !305, i64 32}
!316 = !{!313, !9, i64 9}
!317 = !{!318, !269, i64 8}
!318 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEPNS0_17MachineBasicBlockEE", !248, i64 0, !269, i64 8}
!319 = !{!320, !264, i64 32}
!320 = !{!"_ZTSN4llvm17MachineBasicBlockE", !321, i64 0, !323, i64 16, !19, i64 24, !19, i64 28, !264, i64 32, !324, i64 40, !329, i64 64, !331, i64 112, !333, i64 144, !338, i64 168, !342, i64 184, !176, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !323, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !347, i64 240, !351, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !296, i64 264, !296, i64 272, !296, i64 280}
!321 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !172, i64 0}
!323 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!324 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !326, i64 0, !327, i64 8}
!326 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !269, i64 0}
!327 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !302, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !253, i64 0, !330, i64 16}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !253, i64 0, !332, i64 16}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!333 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!338 = !{!"_ZTSSt8optionalImE", !339, i64 0}
!339 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!342 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!347 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !348, i64 0}
!348 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!351 = !{!"_ZTSN4llvm12MBBSectionIDE", !352, i64 0, !19, i64 4}
!352 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!353 = !{!174, !175, i64 8}
!354 = !{!320, !19, i64 24}
!355 = !{!268, !19, i64 16}
!356 = !{!268, !263, i64 8}
!357 = distinct !{!357, !124}
!358 = !{!141, !142, i64 0}
!359 = !{!320, !323, i64 16}
!360 = !{!310, !311, i64 0}
!361 = distinct !{!361, !124}
!362 = distinct !{!362, !124}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !365, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjEE", !12, i64 0}
!366 = !{!364, !19, i64 16}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !12, i64 0}
!369 = !{!370, !105, i64 8}
!370 = !{!"_ZTSN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEEE", !368, i64 0, !105, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4llvm18ScopedHashTableValIPNS_12MachineInstrEjEE", !12, i64 0}
!372 = !{!370, !371, i64 16}
!373 = !{!105, !105, i64 0}
!374 = distinct !{!374, !124}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm12MachineInstr8all_usesEv"}
!378 = !{!379, !376}
!379 = distinct !{!379, !380, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!381 = distinct !{!381, !124}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm12MachineInstr8all_usesEv: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm12MachineInstr8all_usesEv"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!388 = distinct !{!388, !124}
!389 = distinct !{!389, !124}
!390 = !{!391, !19, i64 64}
!391 = !{!"_ZTSN4llvm9BitVectorE", !392, i64 0, !19, i64 64}
!392 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!397 = !{!8, !8, i64 0}
!398 = distinct !{!398, !124}
!399 = !{!400, !19, i64 0}
!400 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!401 = distinct !{!401, !124}
!402 = !{!286, !286, i64 0}
!403 = distinct !{!403, !124}
!404 = distinct !{!404, !124}
!405 = distinct !{!405, !124}
!406 = !{!407, !19, i64 4}
!407 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!408 = distinct !{!408, !124}
!409 = distinct !{!409, !124}
!410 = distinct !{!410, !124}
!411 = !{!371, !371, i64 0}
!412 = !{!104, !104, i64 0}
!413 = !{!103, !19, i64 8}
!414 = !{!103, !19, i64 12}
!415 = !{!416, !92, i64 0}
!416 = !{!"_ZTSN4llvm8RecyclerINS_18ScopedHashTableValIPNS_12MachineInstrEjEELm32ELm8EE8FreeNodeE", !92, i64 0}
!417 = !{!93, !13, i64 80}
!418 = !{!93, !11, i64 0}
!419 = !{!93, !11, i64 8}
!420 = !{!421, !248, i64 16}
!421 = !{!"_ZTSN4llvm18ScopedHashTableValIPNS_12MachineInstrEjEE", !371, i64 0, !371, i64 8, !248, i64 16, !19, i64 24}
!422 = !{!421, !19, i64 24}
!423 = !{!421, !371, i64 0}
!424 = !{!421, !371, i64 8}
!425 = !{!426, !371, i64 8}
!426 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEPNS0_18ScopedHashTableValIS2_jEEE", !248, i64 0, !371, i64 8}
!427 = !{!299, !269, i64 24}
!428 = distinct !{!428, !124}
!429 = !{!407, !19, i64 0}
!430 = distinct !{!430, !124}
!431 = !{!345, !346, i64 8}
!432 = !{!345, !346, i64 16}
!433 = !{!345, !346, i64 0}
!434 = !{i64 0, i64 4, !49, i64 8, i64 8, !53}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!438 = distinct !{!438, !437, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!439 = distinct !{!439, !124}
!440 = distinct !{!440, !124}
!441 = !{!"branch_weights", i32 1999, i32 1}
!442 = !{!"branch_weights", i32 1, i32 0}
!443 = distinct !{!443, !124}
!444 = !{!445, !105, i64 8}
!445 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockEPNS0_20ScopedHashTableScopeIPNS0_12MachineInstrEjNS0_27MachineInstrExpressionTraitENS0_18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEENS0_18ScopedHashTableValIS5_jEELm32ELm8EEEEEE", !269, i64 0, !105, i64 8}
!446 = !{!84, !19, i64 8}
!447 = !{!84, !19, i64 12}
!448 = distinct !{!448, !124}
!449 = !{!364, !19, i64 8}
!450 = !{!364, !19, i64 12}
!451 = !{!370, !368, i64 0}
!452 = distinct !{!452, !124}
!453 = distinct !{!453, !124}
!454 = !{!455, !456, i64 8}
!455 = !{!"_ZTSN4llvm4PassE", !456, i64 8, !12, i64 16, !457, i64 24}
!456 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!457 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!458 = !{!455, !12, i64 16}
!459 = !{!455, !457, i64 24}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!462 = !{!463, !12, i64 0}
!463 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !464, i64 8}
!464 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!465 = distinct !{!465, !124}
!466 = distinct !{!466, !124}
!467 = distinct !{!467, !124}
!468 = !{!87, !87, i64 0}
!469 = !{!470, !24, i64 16}
!470 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrEPNS0_17MachineBasicBlockENS0_27MachineInstrExpressionTraitENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !471, i64 0, !24, i64 16}
!471 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EELb0EEE", !87, i64 0, !87, i64 8}
!472 = distinct !{!472, !124}
!473 = !{!474, !264, i64 0}
!474 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !264, i64 0, !475, i64 8, !24, i64 40, !477, i64 48, !490, i64 88, !497, i64 144, !24, i64 168, !501, i64 176, !507, i64 232, !518, i64 296, !391, i64 304, !391, i64 376, !525, i64 448, !531, i64 480}
!475 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !476, i64 0, !9, i64 24}
!476 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!477 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !478, i64 0, !482, i64 16, !489, i64 32}
!478 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!482 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !483, i64 0, !305, i64 8}
!483 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!489 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!490 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !491, i64 0, !495, i64 16, !489, i64 48}
!491 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!495 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !496, i64 0, !13, i64 8, !9, i64 16}
!496 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!497 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm13StringMapImplE", !500, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!500 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !502, i64 0, !506, i64 24}
!502 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!507 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !508, i64 0, !512, i64 16, !489, i64 56}
!508 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!512 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !513, i64 8}
!513 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !514, i64 0, !517, i64 16}
!514 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!517 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!518 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !519, i64 0}
!519 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !521, i64 0}
!521 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !522, i64 0}
!522 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !523, i64 0}
!523 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !524, i64 0}
!524 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!525 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !526, i64 0, !530, i64 16, !489, i64 24}
!526 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!530 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!531 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !532, i64 0}
!532 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !533, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !534, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!536 = !{!537, !551, i64 232}
!537 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !538, i64 0, !551, i64 232, !552, i64 240, !553, i64 248, !542, i64 256, !554, i64 264, !554, i64 272, !555, i64 280, !556, i64 288, !12, i64 296, !19, i64 304}
!538 = !{!"_ZTSN4llvm14MCRegisterInfoE", !539, i64 8, !19, i64 16, !400, i64 20, !400, i64 24, !540, i64 32, !19, i64 40, !19, i64 44, !541, i64 48, !541, i64 56, !542, i64 64, !11, i64 72, !11, i64 80, !541, i64 88, !19, i64 96, !541, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !543, i64 128, !543, i64 136, !543, i64 144, !543, i64 152, !544, i64 160, !544, i64 184, !546, i64 208}
!539 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!540 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!541 = !{!"p1 short", !12, i64 0}
!542 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!543 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !545, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!546 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !547, i64 0}
!547 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !549, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !550, i64 0, !550, i64 8, !550, i64 16}
!550 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!551 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!552 = !{!"p2 omnipotent char", !12, i64 0}
!553 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!554 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!555 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!556 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!557 = !{!558, !65, i64 16}
!558 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0, !19, i64 8, !65, i64 16}
!559 = distinct !{!559, !124}
!560 = distinct !{!560, !124}
!561 = !{!305, !305, i64 0}
!562 = distinct !{!562, !124}
!563 = !{!564, !248, i64 8}
!564 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !248, i64 8, !9, i64 16}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!568 = distinct !{!568, !124}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm12MachineInstr8all_usesEv"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!575 = distinct !{!575, !124}
!576 = !{!577, !24, i64 8}
!577 = !{!"_ZTSN4llvm16SmallSetIteratorINS_10MCRegisterELj8ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!578 = !{!579, !24, i64 16}
!579 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_10MCRegisterELj8ESt4lessIS2_EEEbE", !577, i64 0, !24, i64 16}
!580 = distinct !{!580, !124}
!581 = distinct !{!581, !124}
!582 = distinct !{!582, !124}
!583 = !{!284, !286, i64 24}
!584 = !{!284, !286, i64 16}
!585 = distinct !{!585, !124}
!586 = !{!365, !365, i64 0}
!587 = distinct !{!587, !124}
!588 = distinct !{!588, !124}
!589 = distinct !{!589, !124}
!590 = !{!85, !85, i64 0}
!591 = distinct !{!591, !124}
!592 = distinct !{!592, !124}
!593 = distinct !{!593, !124}
!594 = distinct !{!594, !124}
!595 = !{!596, !12, i64 0}
!596 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!597 = !{!596, !71, i64 8}
!598 = !{!599, !600, i64 0}
!599 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !600, i64 0}
!600 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!601 = distinct !{!601, !124}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
