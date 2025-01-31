; ModuleID = 'bench/llvm/original/PeepholeOptimizer.cpp.ll'
source_filename = "bench/llvm/original/PeepholeOptimizer.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.438 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.287, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.287 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.288" }
%"class.llvm::ArrayRef.288" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.427" = type { %"class.llvm::SmallSetIterator.429", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.429" = type <{ %union.anon.431, i8, [7 x i8] }>
%union.anon.431 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallPtrSet.415" = type { %"class.llvm::SmallPtrSetImpl.base.214", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.214" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.420" = type { %"class.llvm::SmallVectorImpl.421", %"struct.llvm::SmallVectorStorage.424" }
%"class.llvm::SmallVectorImpl.421" = type { %"class.llvm::SmallVectorTemplateBase.422" }
%"class.llvm::SmallVectorTemplateBase.422" = type { %"class.llvm::SmallVectorTemplateCommon.423" }
%"class.llvm::SmallVectorTemplateCommon.423" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.424" = type { [64 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::pair.293" = type { %"class.llvm::Register", ptr }
%"struct.std::pair.408" = type { %"class.llvm::SmallSetIterator.410", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.410" = type <{ %union.anon.412, i8, [7 x i8] }>
%union.anon.412 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::pair.401" = type <{ %"class.llvm::DenseMapIterator.403", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.403" = type { ptr, ptr }
%"struct.std::pair" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr }
%"struct.llvm::TargetInstrInfo::RegSubRegPair" = type { %"class.llvm::Register", i32 }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"class.llvm::SmallVector.388" = type { %"class.llvm::SmallVectorImpl.389", %"struct.llvm::SmallVectorStorage.392" }
%"class.llvm::SmallVectorImpl.389" = type { %"class.llvm::SmallVectorTemplateBase.390" }
%"class.llvm::SmallVectorTemplateBase.390" = type { %"class.llvm::SmallVectorTemplateCommon.391" }
%"class.llvm::SmallVectorTemplateCommon.391" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.392" = type { [128 x i8] }
%"class.llvm::SmallVector.359" = type { %"class.llvm::SmallVectorImpl.360", %"struct.llvm::SmallVectorStorage.363" }
%"class.llvm::SmallVectorImpl.360" = type { %"class.llvm::SmallVectorTemplateBase.361" }
%"class.llvm::SmallVectorTemplateBase.361" = type { %"class.llvm::SmallVectorTemplateCommon.362" }
%"class.llvm::SmallVectorTemplateCommon.362" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.363" = type { [32 x i8] }
%"class.llvm::SmallSet.316" = type { %"class.llvm::SmallVector.317", %"class.std::set" }
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.318" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.318" = type { [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.319" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.321, i8, [7 x i8] }>
%union.anon.321 = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324", %"struct.llvm::SmallVectorStorage.327" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.327" = type { [96 x i8] }
%"class.llvm::SmallPtrSet.268" = type { %"class.llvm::SmallPtrSetImpl.base.270", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.270" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet.271" = type { %"class.llvm::SmallVector.165", %"class.std::set" }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"struct.llvm::SmallVectorStorage.169" = type { [16 x i8] }
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet.278" = type { %"class.llvm::SmallVector.279", %"class.std::set" }
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.280" }
%"struct.llvm::SmallVectorStorage.280" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.(anonymous namespace)::RecurrenceInstr" = type <{ ptr, %"class.std::optional.328", [4 x i8] }>
%"class.std::optional.328" = type { %"struct.std::_Optional_base.329" }
%"struct.std::_Optional_base.329" = type { %"struct.std::_Optional_payload.331" }
%"struct.std::_Optional_payload.331" = type { %"struct.std::_Optional_payload_base.base.335", [3 x i8] }
%"struct.std::_Optional_payload_base.base.335" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair.333" }
%"struct.std::pair.333" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.292" = type { %"struct.std::pair.293" }
%"struct.std::pair.139" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.141" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.141" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.142" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.142" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.364" = type { %"struct.std::pair.365" }
%"struct.std::pair.365" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", %"class.(anonymous namespace)::ValueTrackerResult" }
%"class.(anonymous namespace)::ValueTrackerResult" = type { %"class.llvm::SmallVector.367", ptr }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.360", %"struct.llvm::SmallVectorStorage.368" }
%"struct.llvm::SmallVectorStorage.368" = type { [16 x i8] }
%"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", i32 }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [96 x i8] }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.381" = type { [192 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE = comdat any

$_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSERKS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10Aggressive = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"aggressive-ext-opt\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Aggressive extension optimization\00", align 1
@__dso_handle = external hidden global i8
@_ZL15DisablePeephole = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"disable-peephole\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Disable the peephole optimizer\00", align 1
@_ZL17DisableAdvCopyOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"disable-adv-copy-opt\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Disable advanced copy optimization\00", align 1
@_ZL20DisableNAPhysCopyOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"disable-non-allocatable-phys-copy-opt\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Disable non-allocatable physical register copy optimization\00", align 1
@_ZL15RewritePHILimit = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"rewrite-phi-limit\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Limit the length of PHI chains to lookup\00", align 1
@_ZL18MaxRecurrenceChain = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"recurrence-chain-limit\00", align 1
@.str.16 = private unnamed_addr constant [85 x i8] c"Maximum length of recurrence chain when evaluating the benefit of commuting operands\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"peephole-opt\00", align 1
@_ZN12_GLOBAL__N_117PeepholeOptimizer2IDE = internal global i8 0, align 1
@_ZN4llvm19PeepholeOptimizerIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer2IDE, align 8
@_ZL35InitializePeepholeOptimizerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"Peephole Optimizations\00", align 1
@_ZTVN12_GLOBAL__N_117PeepholeOptimizerE = internal unnamed_addr constant { [27 x ptr], [8 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizerD2Ev, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117PeepholeOptimizer16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_117PeepholeOptimizer21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer18MF_HandleInsertionERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer16MF_HandleRemovalERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer19MF_HandleChangeDescERN4llvm12MachineInstrERKNS1_11MCInstrDescE], [8 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZN4llvm15MachineFunction8Delegate6anchorEv, ptr @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizerD1Ev, ptr @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizerD0Ev, ptr @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizer18MF_HandleInsertionERN4llvm12MachineInstrE, ptr @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizer16MF_HandleRemovalERN4llvm12MachineInstrE, ptr @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizer19MF_HandleChangeDescERN4llvm12MachineInstrERKNS1_11MCInstrDescE] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_121UncoalescableRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121UncoalescableRewriterD2Ev, ptr @_ZN12_GLOBAL__N_121UncoalescableRewriterD0Ev, ptr @_ZN12_GLOBAL__N_121UncoalescableRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_121UncoalescableRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_112CopyRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112CopyRewriterD2Ev, ptr @_ZN12_GLOBAL__N_112CopyRewriterD0Ev, ptr @_ZN12_GLOBAL__N_112CopyRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_112CopyRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN12_GLOBAL__N_120InsertSubregRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120InsertSubregRewriterD2Ev, ptr @_ZN12_GLOBAL__N_120InsertSubregRewriterD0Ev, ptr @_ZN12_GLOBAL__N_120InsertSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_120InsertSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN12_GLOBAL__N_121ExtractSubregRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121ExtractSubregRewriterD2Ev, ptr @_ZN12_GLOBAL__N_121ExtractSubregRewriterD0Ev, ptr @_ZN12_GLOBAL__N_121ExtractSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_121ExtractSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN12_GLOBAL__N_119RegSequenceRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119RegSequenceRewriterD2Ev, ptr @_ZN12_GLOBAL__N_119RegSequenceRewriterD0Ev, ptr @_ZN12_GLOBAL__N_119RegSequenceRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_119RegSequenceRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PeepholeOptimizer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializePeepholeOptimizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.438, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL35initializePeepholeOptimizerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializePeepholeOptimizerPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializePeepholeOptimizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.42, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.18, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117PeepholeOptimizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117PeepholeOptimizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.438, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 232), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 0, i64 60, i1 false)
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL35initializePeepholeOptimizerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializePeepholeOptimizerPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizerC2Ev.exit, label %15

15:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #21
  unreachable

_ZN12_GLOBAL__N_117PeepholeOptimizerC2Ev.exit:    ; preds = %0
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8), (56, 64)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 232), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8), (56, 64)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 232), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117PeepholeOptimizer16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"struct.std::pair.427", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::SmallPtrSet.415", align 8
  %14 = alloca %"class.llvm::SmallVector.420", align 8
  %15 = alloca %"class.llvm::SmallVector.420", align 8
  %16 = alloca %"class.llvm::SmallPtrSet.415", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair.293", align 8
  %22 = alloca %"struct.std::pair.408", align 8
  %23 = alloca %"struct.std::pair.293", align 8
  %24 = alloca %"struct.std::pair.401", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 4
  %27 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 8
  %28 = alloca %"class.llvm::SmallDenseMap", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.llvm::SmallVector.388", align 8
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.llvm::MachineOperand", align 8
  %38 = alloca %"class.llvm::MIMetadata", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.llvm::SmallDenseMap", align 8
  %41 = alloca %"class.llvm::SmallVector.359", align 8
  %42 = alloca %"class.llvm::SmallSet.316", align 8
  %43 = alloca %"struct.std::pair.319", align 8
  %44 = alloca %"class.llvm::Register", align 4
  %45 = alloca %"class.llvm::SmallVector.323", align 8
  %46 = alloca %"class.llvm::SmallPtrSet.268", align 8
  %47 = alloca %"class.llvm::SmallSet.271", align 8
  %48 = alloca %"class.llvm::DenseMap.275", align 8
  %49 = alloca %"class.llvm::SmallSet.278", align 8
  %50 = alloca %"class.llvm::DenseMap.275", align 8
  %51 = alloca %"class.llvm::Register", align 4
  %52 = alloca %"class.llvm::Register", align 4
  %53 = alloca ptr, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %54) #20
  br i1 %55, label %1799, label %56

56:                                               ; preds = %2
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 128), align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %1799, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(288) %61) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %60, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(288) %67) #20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %74, ptr %75, align 8
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 128), align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %96

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not11.i.i.i = icmp ne ptr %81, %83
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %84, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %85, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %81, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %86, %83
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %88, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %78
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %81, %78 ], [ %86, %.lr.ph.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %93(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  br label %96

96:                                               ; preds = %59, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %97 = phi ptr [ %95, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ null, %59 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not11.i.i.i108 = icmp ne ptr %101, %103
  tail call void @llvm.assume(i1 %.not11.i.i.i108)
  %104 = load ptr, ptr %101, align 8
  %105 = icmp eq ptr %104, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %105, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %96, %.lr.ph.i.i.i109
  %.sroa.07.012.i4.i.i110 = phi ptr [ %106, %.lr.ph.i.i.i109 ], [ %101, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i110, i64 16
  %.not.i.i.i111 = icmp ne ptr %106, %103
  tail call void @llvm.assume(i1 %.not.i.i.i111)
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %108, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i109

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i109, %96
  %.sroa.07.012.i.lcssa.i.i112 = phi ptr [ %101, %96 ], [ %106, %.lr.ph.i.i.i109 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i112, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 8 dereferenceable(200) ptr %113(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0364.0471 = load ptr, ptr %119, align 8
  %.not395472 = icmp eq ptr %.sroa.0364.0471, %120
  br i1 %.not395472, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %198

198:                                              ; preds = %.lr.ph475, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit
  %.sroa.0364.0474 = phi ptr [ %.sroa.0364.0471, %.lr.ph475 ], [ %.sroa.0364.0, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit ]
  %.092473 = phi i1 [ false, %.lr.ph475 ], [ %.1.lcssa, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit ]
  store ptr %121, ptr %46, align 8
  store ptr %121, ptr %122, align 8
  store i32 16, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 0, ptr %125, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %126, i64 noundef 4) #20
  store i32 0, ptr %127, align 8
  store ptr null, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  store ptr %127, ptr %130, align 8
  store i64 0, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull %132, i64 noundef 16) #20
  store i32 0, ptr %133, align 8
  store ptr null, ptr %134, align 8
  store ptr %133, ptr %135, align 8
  store ptr %133, ptr %136, align 8
  store i64 0, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %199 = load i32, ptr %139, align 8
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr %140, align 4
  %202 = icmp eq i32 %201, 0
  %or.cond = select i1 %200, i1 %202, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %203

203:                                              ; preds = %198
  %204 = shl i32 %199, 2
  %205 = load i32, ptr %141, align 8
  %206 = icmp ult i32 %204, %205
  %207 = icmp ugt i32 %205, 64
  %or.cond.i = and i1 %206, %207
  br i1 %or.cond.i, label %208, label %209

208:                                              ; preds = %203
  call void @_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %138)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

209:                                              ; preds = %203
  %210 = load ptr, ptr %138, align 8
  %211 = zext i32 %205 to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %211
  %.not5.i = icmp eq i32 %205, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %.lr.ph.i
  %.06.i = phi ptr [ %213, %.lr.ph.i ], [ %210, %209 ]
  store i64 -1, ptr %.06.i, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %213, %212
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %209
  store i32 0, ptr %139, align 8
  store i32 0, ptr %140, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %198, %208, %._crit_edge.i
  %214 = load ptr, ptr %116, align 8
  %215 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %214, ptr noundef nonnull %.sroa.0364.0474) #20
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0474, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0474, i64 48
  %.not396464 = icmp eq ptr %217, %218
  br i1 %.not396464, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, %.backedge
  %.1467 = phi i1 [ %.1.be, %.backedge ], [ %.092473, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %.093466 = phi i1 [ %.093.be, %.backedge ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %.sroa.0361.0465 = phi ptr [ %.sroa.0361.0.be, %.backedge ], [ %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %219 = icmp ne ptr %.sroa.0361.0465, null
  call void @llvm.assume(i1 %219)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0361.0465, align 8
  %220 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i113 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i113, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph468
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 8
  %.not34.i.i.i = icmp eq i32 %223, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0361.0465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 8
  %.not3.i.i.i = icmp eq i32 %228, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph468, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0361.0465, %.lr.ph468 ], [ %.sroa.0361.0465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %122, align 8, !noalias !7
  %232 = load ptr, ptr %46, align 8, !noalias !7
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %235 = load i32, ptr %124, align 4, !noalias !7
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %232, i64 %236
  %.not24.i.i = icmp eq i32 %235, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %234, %240
  %.025.i.i = phi ptr [ %241, %240 ], [ %232, %234 ]
  %238 = load ptr, ptr %.025.i.i, align 8, !noalias !7
  %239 = icmp eq ptr %238, %.sroa.0361.0465
  br i1 %239, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %240

240:                                              ; preds = %.lr.ph.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %241, %237
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %240, %234
  %242 = load i32, ptr %123, align 8, !noalias !7
  %243 = icmp ult i32 %235, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %._crit_edge.i.i
  %245 = add nuw i32 %235, 1
  store i32 %245, ptr %124, align 4, !noalias !7
  store ptr %.sroa.0361.0465, ptr %237, align 8, !noalias !7
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

246:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %247 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %.sroa.0361.0465) #20, !noalias !7
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 68
  %249 = load i16, ptr %248, align 4
  switch i16 %249, label %250 [
    i16 17, label %.backedge
    i16 16, label %.backedge
    i16 15, label %.backedge
    i16 14, label %.backedge
    i16 13, label %.backedge
    i16 6, label %.backedge
    i16 5, label %.backedge
    i16 4, label %.backedge
    i16 3, label %.backedge
  ]

250:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  br i1 %215, label %251, label %289

251:                                              ; preds = %250
  switch i16 %249, label %289 [
    i16 65, label %252
    i16 0, label %252
  ]

252:                                              ; preds = %251, %251
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %45)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull %142, i64 noundef 2) #20
  store i32 0, ptr %143, align 8
  store ptr null, ptr %144, align 8
  store ptr %143, ptr %145, align 8
  store ptr %143, ptr %146, align 8
  store i64 0, ptr %147, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 40
  %254 = load i24, ptr %253, align 8
  %255 = icmp ugt i24 %254, 1
  br i1 %255, label %.lr.ph.i117, label %._crit_edge.i115

.lr.ph.i117:                                      ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  br label %257

257:                                              ; preds = %257, %.lr.ph.i117
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i117 ], [ %indvars.iv.next.i, %257 ]
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %258, i64 %indvars.iv.i, i32 1
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %44, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.319") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %261 = load i24, ptr %253, align 8
  %262 = zext i24 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next.i, %262
  br i1 %263, label %257, label %._crit_edge.i115, !llvm.loop !11

._crit_edge.i115:                                 ; preds = %257, %252
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull %148, i64 noundef 4) #20
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, i32 %267, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(112) %45)
  br i1 %268, label %269, label %.loopexit.i

269:                                              ; preds = %._crit_edge.i115
  %.val.i = load ptr, ptr %45, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %271 = getelementptr inbounds %"class.(anonymous namespace)::RecurrenceInstr", ptr %.val.i, i64 %270
  %.not22.i = icmp eq i64 %270, 0
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %269, %278
  %.124.i = phi i1 [ %.2.i, %278 ], [ false, %269 ]
  %.01823.i = phi ptr [ %279, %278 ], [ %.val.i, %269 ]
  %272 = getelementptr i8, ptr %.01823.i, i64 16
  %.018.val19.i = load i8, ptr %272, align 8
  %273 = trunc i8 %.018.val19.i to i1
  br i1 %273, label %274, label %278

274:                                              ; preds = %.lr.ph26.i
  %275 = getelementptr i8, ptr %.01823.i, i64 8
  %.018.val.i = load i64, ptr %275, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %.018.val.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %.018.val.i to i32
  %276 = load ptr, ptr %66, align 8
  %.018.val20.i = load ptr, ptr %.01823.i, align 8
  %277 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %276, ptr noundef nonnull align 8 dereferenceable(70) %.018.val20.i, i1 noundef zeroext false, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.2.0.extract.trunc.i) #20
  br label %278

278:                                              ; preds = %274, %.lr.ph26.i
  %.2.i = phi i1 [ true, %274 ], [ %.124.i, %.lr.ph26.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  %.not.i116 = icmp eq ptr %279, %271
  br i1 %.not.i116, label %.loopexit.i, label %.lr.ph26.i

.loopexit.i:                                      ; preds = %278, %269, %._crit_edge.i115
  %.017.i = phi i1 [ false, %._crit_edge.i115 ], [ false, %269 ], [ %.2.i, %278 ]
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %45) #20
  %281 = load ptr, ptr %45, align 8
  %282 = icmp eq ptr %281, %148
  br i1 %282, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i, label %283

283:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %281) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i: ; preds = %283, %.loopexit.i
  %284 = load ptr, ptr %144, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %284)
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %42) #20
  %286 = load ptr, ptr %42, align 8
  %287 = icmp eq ptr %286, %142
  br i1 %287, label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit, label %288

288:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i
  call void @free(ptr noundef %286) #20
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i, %288
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %45)
  br i1 %.017.i, label %.backedge, label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge

_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit
  %.pre = load i16, ptr %248, align 4
  br label %289

289:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge, %251, %250
  %290 = phi i16 [ %.pre, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge ], [ %249, %251 ], [ %249, %250 ]
  %291 = icmp eq i16 %290, 19
  br i1 %291, label %.thread370, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 40
  %296 = load i24, ptr %295, align 8
  %297 = zext i24 %296 to i64
  %298 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %294, i64 %297
  %.not454 = icmp eq i24 %296, 0
  br i1 %.not454, label %._crit_edge, label %.lr.ph456

.lr.ph456:                                        ; preds = %292, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368
  %.099455 = phi ptr [ %408, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368 ], [ %294, %292 ]
  %299 = load i32, ptr %.099455, align 8
  %trunc = trunc i32 %299 to i8
  switch i8 %trunc, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368 [
    i8 0, label %300
    i8 12, label %361
  ]

300:                                              ; preds = %.lr.ph456
  %301 = getelementptr inbounds nuw i8, ptr %.099455, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %299, 16777216
  %.not398 = icmp eq i32 %303, 0
  br i1 %.not398, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368, label %304

304:                                              ; preds = %300
  %.val = load ptr, ptr %75, align 8
  %305 = add i32 %302, -1
  %306 = icmp ult i32 %305, 1073741823
  br i1 %306, label %307, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368

307:                                              ; preds = %304
  %308 = load ptr, ptr %.val, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(288) %310) #20
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 232
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = zext nneg i32 %302 to i64
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit: ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %324 = and i32 %302, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 1, %325
  %327 = lshr i32 %302, 6
  %328 = zext nneg i32 %327 to i64
  %329 = load ptr, ptr %323, align 8
  %330 = getelementptr inbounds nuw i64, ptr %329, i64 %328
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, %326
  %.not.i.i118.not = icmp eq i64 %332, 0
  br i1 %.not.i.i118.not, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread: ; preds = %307, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit
  %333 = load ptr, ptr %50, align 8
  %334 = load i32, ptr %151, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.loopexit.i120, label %336

336:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread
  %337 = mul i32 %302, 37
  %338 = add i32 %334, -1
  %.01517.i.i = and i32 %338, %337
  %339 = zext i32 %.01517.i.i to i64
  %340 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %333, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %302, %341
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %336, %345
  %343 = phi i32 [ %350, %345 ], [ %341, %336 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %345 ], [ %.01517.i.i, %336 ]
  %.01418.i.i = phi i32 [ %346, %345 ], [ 1, %336 ]
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %.loopexit.i120, label %345

345:                                              ; preds = %.lr.ph.i.i119
  %346 = add i32 %.01418.i.i, 1
  %347 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %347, %338
  %348 = zext i32 %.015.i.i to i64
  %349 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %333, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %302, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i119, !llvm.loop !12

.loopexit.i120:                                   ; preds = %.lr.ph.i.i119, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread
  %352 = zext i32 %334 to i64
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %333, i64 %352
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit: ; preds = %345, %336, %.loopexit.i120
  %.0.i.pn.i = phi ptr [ %353, %.loopexit.i120 ], [ %340, %336 ], [ %349, %345 ]
  %354 = zext i32 %334 to i64
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %333, i64 %354
  %.not399 = icmp eq ptr %.0.i.pn.i, %355
  br i1 %.not399, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368, label %356

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  store i32 -2, ptr %.0.i.pn.i, align 4
  %357 = load i32, ptr %150, align 8
  %358 = add i32 %357, -1
  store i32 %358, ptr %150, align 8
  %359 = load i32, ptr %152, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %152, align 4
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368

361:                                              ; preds = %.lr.ph456
  %362 = getelementptr inbounds nuw i8, ptr %.099455, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %150, align 8
  %365 = icmp eq i32 %364, 0
  %366 = load ptr, ptr %50, align 8
  %367 = load i32, ptr %151, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %366, i64 %368
  br i1 %365, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368, label %370

370:                                              ; preds = %361
  %.not4.i5.i10.i2.i = icmp eq i32 %367, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %370, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %372, %.critedge2.i8.i14.i9.i ], [ %366, %370 ]
  %371 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %371, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %372, %369
  br i1 %.not.i9.i15.i10.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368, label %.lr.ph.i6.i12.i3.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %370
  %.pn14.i = phi ptr [ %366, %370 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not397452 = icmp eq ptr %.pn14.i, %369
  br i1 %.not397452, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.0347.0453 = phi ptr [ %.sroa.0347.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %373 = load i32, ptr %.sroa.0347.0453, align 8
  %374 = lshr i32 %373, 5
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %363, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %373, 31
  %379 = shl nuw i32 1, %378
  %380 = and i32 %379, %377
  %.not.i126 = icmp eq i32 %380, 0
  br i1 %.not.i126, label %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit

381:                                              ; preds = %.lr.ph
  %382 = load ptr, ptr %50, align 8
  %383 = load i32, ptr %151, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, label %385

385:                                              ; preds = %381
  %386 = mul i32 %373, 37
  %387 = add i32 %383, -1
  %.01517.i.i127 = and i32 %387, %386
  %388 = zext i32 %.01517.i.i127 to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %382, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %373, %390
  br i1 %391, label %.loopexit.i132, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %385, %394
  %392 = phi i32 [ %399, %394 ], [ %390, %385 ]
  %.01519.i.i129 = phi i32 [ %.015.i.i131, %394 ], [ %.01517.i.i127, %385 ]
  %.01418.i.i130 = phi i32 [ %395, %394 ], [ 1, %385 ]
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, label %394

394:                                              ; preds = %.lr.ph.i.i128
  %395 = add i32 %.01418.i.i130, 1
  %396 = add i32 %.01418.i.i130, %.01519.i.i129
  %.015.i.i131 = and i32 %396, %387
  %397 = zext i32 %.015.i.i131 to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %382, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %373, %399
  br i1 %400, label %.loopexit.i132, label %.lr.ph.i.i128, !llvm.loop !12

.loopexit.i132:                                   ; preds = %394, %385
  %.0.i.ph.i = phi ptr [ %389, %385 ], [ %398, %394 ]
  store i32 -2, ptr %.0.i.ph.i, align 4
  %401 = load i32, ptr %150, align 8
  %402 = add i32 %401, -1
  store i32 %402, ptr %150, align 8
  %403 = load i32, ptr %152, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i128, %.loopexit.i132, %381, %.lr.ph
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0453, i64 16
  %.not4.i3.i = icmp eq ptr %405, %369
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, %.critedge2.i6.i
  %.sroa.0347.1 = phi ptr [ %407, %.critedge2.i6.i ], [ %405, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit ]
  %406 = load i32, ptr %.sroa.0347.1, align 4
  %switch.i5.i = icmp ugt i32 %406, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0347.1, i64 16
  %.not.i7.i = icmp eq ptr %407, %369
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !13

_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit
  %.sroa.0347.2 = phi ptr [ %405, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit ], [ %.sroa.0347.1, %.lr.ph.i4.i ], [ %407, %.critedge2.i6.i ]
  %.not397 = icmp eq ptr %.sroa.0347.2, %369
  br i1 %.not397, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368, label %.lr.ph

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368: ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %361, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %.lr.ph456, %304, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, %356, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit, %300
  %408 = getelementptr inbounds nuw i8, ptr %.099455, i64 32
  %.not = icmp eq ptr %408, %298
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph456

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread368
  %.pr.pre = load i16, ptr %248, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %292
  %.pr = phi i16 [ %.pr.pre, %._crit_edge.loopexit ], [ %290, %292 ]
  switch i16 %.pr, label %409 [
    i16 10, label %.backedge
    i16 7, label %.backedge
  ]

.backedge:                                        ; preds = %672, %1574, %.loopexit, %1773, %1578, %1576, %1569, %1563, %676, %674, %667, %661, %._crit_edge, %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit, %681, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.sroa.0361.0.be = phi ptr [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %230, %681 ], [ %230, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204 ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %230, %._crit_edge ], [ %230, %._crit_edge ], [ %230, %661 ], [ %230, %667 ], [ %230, %674 ], [ %230, %676 ], [ %1463, %1563 ], [ %1463, %1569 ], [ %1463, %1576 ], [ %1463, %1578 ], [ %.sroa.0361.1, %1773 ], [ %.sroa.0361.1, %.loopexit ], [ %1463, %1574 ], [ %230, %672 ]
  %.093.be = phi i1 [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %.093466, %681 ], [ %.093466, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204 ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.093466, %._crit_edge ], [ %.093466, %._crit_edge ], [ %.093466, %661 ], [ %.093466, %667 ], [ %.093466, %674 ], [ %.093466, %676 ], [ true, %1563 ], [ true, %1569 ], [ true, %1576 ], [ true, %1578 ], [ %.194, %1773 ], [ %.194, %.loopexit ], [ true, %1574 ], [ %.093466, %672 ]
  %.1.be = phi i1 [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ true, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ true, %681 ], [ true, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204 ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1467, %._crit_edge ], [ %.1467, %._crit_edge ], [ true, %661 ], [ true, %667 ], [ true, %674 ], [ true, %676 ], [ true, %1563 ], [ true, %1569 ], [ true, %1576 ], [ true, %1578 ], [ %.3, %1773 ], [ %.3, %.loopexit ], [ true, %1574 ], [ true, %672 ]
  %.not396 = icmp eq ptr %.sroa.0361.0.be, %218
  br i1 %.not396, label %._crit_edge469, label %.lr.ph468, !llvm.loop !14

409:                                              ; preds = %._crit_edge
  %410 = add i16 %.pr, -1
  %spec.select.i133 = icmp ult i16 %410, 2
  br i1 %spec.select.i133, label %412, label %.thread370

.thread370:                                       ; preds = %289, %409
  %411 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465) #20
  br i1 %411, label %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

412:                                              ; preds = %409, %.thread370
  %413 = load i32, ptr %150, align 8
  %414 = icmp eq i32 %413, 0
  %415 = load i32, ptr %152, align 4
  %416 = icmp eq i32 %415, 0
  %or.cond391 = select i1 %414, i1 %416, i1 false
  br i1 %or.cond391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit, label %417

417:                                              ; preds = %412
  %418 = shl i32 %413, 2
  %419 = load i32, ptr %151, align 8
  %420 = icmp ult i32 %418, %419
  %421 = icmp ugt i32 %419, 64
  %or.cond.i134 = and i1 %420, %421
  br i1 %or.cond.i134, label %422, label %423

422:                                              ; preds = %417
  call void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

423:                                              ; preds = %417
  %424 = load ptr, ptr %50, align 8
  %425 = zext i32 %419 to i64
  %426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %424, i64 %425
  %.not5.i135 = icmp eq i32 %419, 0
  br i1 %.not5.i135, label %._crit_edge.i139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %423, %.lr.ph.i136
  %.06.i137 = phi ptr [ %427, %.lr.ph.i136 ], [ %424, %423 ]
  store i32 -1, ptr %.06.i137, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.06.i137, i64 16
  %.not.i138 = icmp eq ptr %427, %426
  br i1 %.not.i138, label %._crit_edge.i139, label %.lr.ph.i136, !llvm.loop !15

._crit_edge.i139:                                 ; preds = %.lr.ph.i136, %423
  store i32 0, ptr %150, align 8
  store i32 0, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit: ; preds = %412, %._crit_edge.i139, %422, %.thread370
  %428 = getelementptr i8, ptr %.sroa.0361.0465, i64 16
  %.val104 = load ptr, ptr %428, align 8
  %429 = getelementptr i8, ptr %.val104, i64 16
  %.val104.val = load i64, ptr %429, align 8
  %430 = and i64 %.val104.val, 32768
  %.not.i140 = icmp eq i64 %430, 0
  br i1 %.not.i140, label %431, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread

431:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit
  %432 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 128), align 8
  %433 = trunc i8 %432 to i1
  %434 = and i64 %.val104.val, 60129542144
  %or.cond393.not = icmp eq i64 %434, 0
  %or.cond404 = or i1 %or.cond393.not, %433
  br i1 %or.cond404, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread: ; preds = %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  %435 = getelementptr inbounds nuw i8, ptr %.val104, i64 4
  %436 = load i8, ptr %435, align 4
  store i32 1, ptr %40, align 8
  store i32 0, ptr %153, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread
  %.06.i.idx.i.i.i = phi i64 [ %.06.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread ]
  %.06.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %.06.i.idx.i.i.i
  store i64 -1, ptr %.06.i.ptr.i.i.i, align 8
  %.06.i.add.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i, 48
  %.not.i.i.i.i = icmp eq i64 %.06.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %437 = zext i8 %436 to i32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %154, i64 noundef 4) #20
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %.loopexit.i141, label %.preheader.i.lr.ph.i

.preheader.i.lr.ph.i:                             ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, %.preheader.i.lr.ph.i
  %.sroa.4.050.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %453, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i ]
  %440 = load ptr, ptr %439, align 8
  br label %441

441:                                              ; preds = %447, %.preheader.i.i
  %.sroa.4.1.i = phi i32 [ %.sroa.4.050.i, %.preheader.i.i ], [ %448, %447 ]
  %442 = zext i32 %.sroa.4.1.i to i64
  %443 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %440, i64 %442
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 83886080
  %446 = icmp eq i32 %445, 83886080
  br i1 %446, label %447, label %450

447:                                              ; preds = %441
  %448 = add i32 %.sroa.4.1.i, 1
  %449 = icmp eq i32 %448, %437
  br i1 %449, label %.loopexit.i141, label %441, !llvm.loop !17

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %.sroa.4.1.i, 1
  %454 = add i32 %452, -1
  %455 = icmp ult i32 %454, 1073741823
  br i1 %455, label %.loopexit46.i, label %456

456:                                              ; preds = %450
  %457 = lshr i32 %444, 8
  %458 = and i32 %457, 4095
  %.sroa.5.0.insert.ext27.i = zext nneg i32 %458 to i64
  %.sroa.5.0.insert.shift28.i = shl nuw nsw i64 %.sroa.5.0.insert.ext27.i, 32
  %.sroa.023.0.insert.ext24.i = zext i32 %452 to i64
  %.sroa.023.0.insert.insert26.i = or disjoint i64 %.sroa.5.0.insert.shift28.i, %.sroa.023.0.insert.ext24.i
  %459 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, i64 %.sroa.023.0.insert.insert26.i, ptr noundef nonnull align 8 dereferenceable(200) %40)
  br i1 %459, label %460, label %.loopexit46.i

460:                                              ; preds = %456
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %462 = add i64 %461, 1
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %.not.i.i.i17.i = icmp ugt i64 %462, %463
  br i1 %.not.i.i.i17.i, label %464, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i

464:                                              ; preds = %460
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %154, i64 noundef %462, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i: ; preds = %464, %460
  %465 = load ptr, ptr %41, align 8
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %467 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %465, i64 %466
  store i64 %.sroa.023.0.insert.insert26.i, ptr %467, align 1
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %469 = add i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %469) #20
  %470 = icmp eq i32 %453, %437
  br i1 %470, label %.loopexit.i141, label %.preheader.i.i, !llvm.loop !18

.loopexit.i141:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, %447, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i
  %471 = load ptr, ptr %41, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %473 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %471, i64 %472
  %.not51.i = icmp eq i64 %472, 0
  br i1 %.not51.i, label %._crit_edge.i145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.loopexit.i141
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 56
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 44
  br label %477

477:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph.i142
  %.01652.i = phi ptr [ %471, %.lr.ph.i142 ], [ %571, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %.01652.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %478 = load ptr, ptr %75, align 8
  %479 = load ptr, ptr %66, align 8
  %480 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %478, ptr noundef %479, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(200) %40, i1 noundef zeroext true)
  %.sroa.014.0.extract.trunc.i.i = trunc i64 %480 to i32
  %481 = load ptr, ptr %75, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %483 = and i64 %.sroa.0.0.copyload.i, 2147483647
  %484 = load ptr, ptr %482, align 8
  %485 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %484, i64 %483
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %485, align 8
  %486 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %481, ptr noundef %487, ptr nonnull @.str.43, i64 0) #20
  %489 = load ptr, ptr %474, align 8
  %490 = load ptr, ptr %475, align 8
  store ptr %490, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %477
  %491 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %490, i64 1) #20
  %.pr.i.i = load ptr, ptr %39, align 8
  store ptr %.pr.i.i, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %492

492:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %493 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %492, %477
  %.sink.i.i = phi ptr [ %39, %492 ], [ %38, %477 ]
  store ptr null, ptr %.sink.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %494 = load ptr, ptr %66, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 -608
  %498 = load i32, ptr %476, align 4
  %499 = and i32 %498, 4
  %.not.i.i.i18.i = icmp eq i32 %499, 0
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 32
  br i1 %.not.i.i.i18.i, label %514, label %501

501:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %502 = load ptr, ptr %500, align 8
  %503 = load ptr, ptr %38, align 8
  store ptr %503, ptr %4, align 8
  %.not.i.i.i.i.i333 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i333, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i334, label %504

504:                                              ; preds = %501
  %505 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %503, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i334

_ZN4llvm8DebugLocC2ERKS0_.exit.i334:              ; preds = %504, %501
  %506 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %502, ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull %4, i1 noundef zeroext false) #20
  %507 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i335 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i15.i335, label %_ZN4llvm8DebugLocD2Ev.exit.i336, label %508

508:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i334
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %507) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i336

_ZN4llvm8DebugLocD2Ev.exit.i336:                  ; preds = %508, %_ZN4llvm8DebugLocC2ERKS0_.exit.i334
  %509 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %489, ptr nonnull align 8 dereferenceable(70) %.sroa.0361.0465, ptr noundef %506) #20
  %510 = load ptr, ptr %155, align 8
  %.not.i.i337 = icmp eq ptr %510, null
  br i1 %.not.i.i337, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i338, label %511

511:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i336
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %506, ptr noundef nonnull align 8 dereferenceable(1041) %502, ptr noundef nonnull %510) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i338

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i338: ; preds = %511, %_ZN4llvm8DebugLocD2Ev.exit.i336
  %512 = load ptr, ptr %159, align 8
  %.not.i16.i339 = icmp eq ptr %512, null
  br i1 %.not.i16.i339, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %513

513:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i338
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %506, ptr noundef nonnull align 8 dereferenceable(1041) %502, ptr noundef nonnull %512) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i338, %513
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %160, align 8, !alias.scope !19
  store i32 %488, ptr %161, align 4, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false), !alias.scope !19
  store i32 16777216, ptr %3, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %506, ptr noundef nonnull align 8 dereferenceable(1041) %502, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

514:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %515 = load ptr, ptr %500, align 8
  %516 = load ptr, ptr %38, align 8
  store ptr %516, ptr %6, align 8
  %.not.i.i.i.i.i328 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i328, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i329, label %517

517:                                              ; preds = %514
  %518 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %516, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i329

_ZN4llvm8DebugLocC2ERKS0_.exit.i329:              ; preds = %517, %514
  %519 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %520 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i330, label %521

521:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i329
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %520) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i330

_ZN4llvm8DebugLocD2Ev.exit.i330:                  ; preds = %521, %_ZN4llvm8DebugLocC2ERKS0_.exit.i329
  %522 = getelementptr inbounds nuw i8, ptr %489, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef %519) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i331 = load i64, ptr %.sroa.0361.0465, align 8
  %523 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i331, -8
  %524 = inttoptr i64 %523 to ptr
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %.sroa.0361.0465, ptr %525, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %519, align 8
  %526 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %527 = or disjoint i64 %526, %523
  store i64 %527, ptr %519, align 8
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %519, ptr %528, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0361.0465, align 8
  %529 = ptrtoint ptr %519 to i64
  %530 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %531 = or disjoint i64 %530, %529
  store i64 %531, ptr %.sroa.0361.0465, align 8
  %532 = load ptr, ptr %155, align 8
  %.not.i.i332 = icmp eq ptr %532, null
  br i1 %.not.i.i332, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %533

533:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i330
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %519, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull %532) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %533, %_ZN4llvm8DebugLocD2Ev.exit.i330
  %534 = load ptr, ptr %159, align 8
  %.not.i16.i = icmp eq ptr %534, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %535

535:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %519, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull %534) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %163, align 8, !alias.scope !22
  store i32 %488, ptr %164, align 4, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false), !alias.scope !22
  store i32 16777216, ptr %5, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %519, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn401 = phi ptr [ %502, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %515, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %.pn = phi ptr [ %506, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %519, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store ptr null, ptr %156, align 8, !alias.scope !25
  store i32 %.sroa.014.0.extract.trunc.i.i, ptr %157, align 4, !alias.scope !25
  %sh.diff.i.i = lshr i64 %480, 24
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %536 = and i32 %tr.sh.diff.i.i, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false), !alias.scope !25
  store i32 %536, ptr %37, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1041) %.pn401, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %537 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %538

538:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %537) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %538, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %539 = load ptr, ptr %39, align 8
  %.not.i.i.i.i23.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i23.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %540

540:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %539) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %540, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %.not.i.i143 = icmp ult i64 %.sroa.0.0.copyload.i, 4294967296
  br i1 %.not.i.i143, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i, label %541

541:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %543, align 8
  %sh.diff28.i.i = lshr i64 %.sroa.0.0.copyload.i, 24
  %tr.sh.diff29.i.i = trunc i64 %sh.diff28.i.i to i32
  %545 = and i32 %tr.sh.diff29.i.i, 1048320
  %546 = and i32 %544, -1048321
  %547 = or disjoint i32 %546, %545
  store i32 %547, ptr %543, align 8
  %548 = load ptr, ptr %542, align 8
  %549 = load i32, ptr %548, align 8
  %550 = or i32 %549, 268435456
  store i32 %550, ptr %548, align 8
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i

_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i: ; preds = %541, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.sroa.020.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %551 = load ptr, ptr %75, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %551, i32 %.sroa.020.0.extract.trunc.i.i, i32 %488) #20
  %552 = load ptr, ptr %75, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %552, i32 %488) #20
  %553 = load ptr, ptr %75, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %553, i32 %.sroa.014.0.extract.trunc.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %554 = load ptr, ptr %122, align 8, !noalias !28
  %555 = load ptr, ptr %46, align 8, !noalias !28
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %557, label %569

557:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i
  %558 = load i32, ptr %124, align 4, !noalias !28
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %555, i64 %559
  %.not24.i.i.i = icmp eq i32 %558, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %557, %563
  %.025.i.i.i = phi ptr [ %564, %563 ], [ %555, %557 ]
  %561 = load ptr, ptr %.025.i.i.i, align 8, !noalias !28
  %562 = icmp eq ptr %561, %.pn
  br i1 %562, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, label %563

563:                                              ; preds = %.lr.ph.i.i.i146
  %564 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i147 = icmp eq ptr %564, %560
  br i1 %.not.i.i.i147, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i146, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %563, %557
  %565 = load i32, ptr %123, align 8, !noalias !28
  %566 = icmp ult i32 %558, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %._crit_edge.i.i.i
  %568 = add nuw i32 %558, 1
  store i32 %568, ptr %124, align 4, !noalias !28
  store ptr %.pn, ptr %560, align 8, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

569:                                              ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i
  %570 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %.pn) #20, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i146, %569, %567
  %571 = getelementptr inbounds nuw i8, ptr %.01652.i, i64 8
  %.not.i144 = icmp eq ptr %571, %473
  br i1 %.not.i144, label %._crit_edge.i145, label %477

._crit_edge.i145:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.loopexit.i141
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465) #20
  br label %.loopexit46.i

.loopexit46.i:                                    ; preds = %456, %450, %._crit_edge.i145
  %.0.i = phi i1 [ true, %._crit_edge.i145 ], [ false, %450 ], [ false, %456 ]
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  %573 = load ptr, ptr %41, align 8
  %574 = icmp eq ptr %573, %154
  br i1 %574, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i, label %575

575:                                              ; preds = %.loopexit46.i
  call void @free(ptr noundef %573) #20
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i: ; preds = %575, %.loopexit46.i
  %.val.i.i.i = load i32, ptr %40, align 8
  %.val8.i.i.i = load i32, ptr %166, align 8
  %576 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %576, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val8.i.i.i, i32 4
  %577 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %577, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i
  %578 = load ptr, ptr %167, align 8
  %579 = select i1 %.not.i.i.i.i.i, ptr %578, ptr %167
  %580 = zext i32 %spec.select.i.i.i.i.i to i64
  %581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %579, i64 %580
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %599, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i ], [ %579, %.lr.ph.preheader.i.i.i ]
  %582 = load i32, ptr %.012.i.i.i, align 4
  %583 = icmp eq i32 %582, -1
  %584 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, -1
  %587 = select i1 %583, i1 %586, i1 false
  br i1 %587, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %588

588:                                              ; preds = %.lr.ph.i.i19.i
  %589 = icmp eq i32 %582, -2
  %590 = icmp eq i32 %585, -2
  %591 = select i1 %589, i1 %590, i1 false
  br i1 %591, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %593) #20
  %595 = load ptr, ptr %593, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %598

598:                                              ; preds = %592
  call void @free(ptr noundef %595) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i: ; preds = %598, %592, %588, %.lr.ph.i.i19.i
  %599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i20.i = icmp eq ptr %599, %581
  br i1 %.not.i.i20.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i19.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i
  %.pre.i21.i = load i32, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i
  %600 = phi i32 [ %.pre.i21.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i ]
  %601 = and i32 %600, 1
  %.not.i1.i.i = icmp eq i32 %601, 0
  br i1 %.not.i1.i.i, label %602, label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i
  %603 = load ptr, ptr %167, align 8
  %604 = load i32, ptr %166, align 8
  %605 = zext i32 %604 to i64
  %606 = mul nuw nsw i64 %605, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %603, i64 noundef %606, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i, %602
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  br i1 %.0.i, label %657, label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372_crit_edge

_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372_crit_edge: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit
  %.pre524 = load ptr, ptr %428, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre524, i64 16
  %.pre525 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372

_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372_crit_edge, %431
  %607 = phi i64 [ %.pre525, %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372_crit_edge ], [ %.val104.val, %431 ]
  %608 = and i64 %607, 4096
  %.not402 = icmp eq i64 %608, 0
  br i1 %.not402, label %631, label %609

609:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %610 = load ptr, ptr %66, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 968
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(80) %610, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br i1 %614, label %615, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread

615:                                              ; preds = %609
  %616 = load i32, ptr %33, align 4
  %617 = add i32 %616, -1
  %618 = icmp ult i32 %617, 1073741823
  br i1 %618, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %34, align 4
  %621 = add i32 %620, -1
  %622 = icmp ult i32 %621, 1073741823
  br i1 %622, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread: ; preds = %619, %615, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %631

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit: ; preds = %619
  %623 = load ptr, ptr %66, align 8
  %624 = load i64, ptr %35, align 8
  %625 = load i64, ptr %36, align 8
  %626 = load ptr, ptr %75, align 8
  %627 = load ptr, ptr %623, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 976
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef zeroext i1 %629(ptr noundef nonnull align 8 dereferenceable(80) %623, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, i32 %616, i32 %620, i64 noundef %624, i64 noundef %625, ptr noundef %626) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br i1 %630, label %657, label %631

631:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread372
  %632 = load ptr, ptr %428, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, 65536
  %.not403 = icmp eq i64 %635, 0
  br i1 %.not403, label %679, label %636

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %168, i64 noundef 4) #20
  %637 = load ptr, ptr %66, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 392
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef zeroext i1 %640(ptr noundef nonnull align 8 dereferenceable(80) %637, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  br i1 %641, label %652, label %642

642:                                              ; preds = %636
  %643 = load i8, ptr %31, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %652

645:                                              ; preds = %642
  %646 = load ptr, ptr %66, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 400
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(80) %646, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, ptr noundef nonnull align 8 dereferenceable(28) %46, i1 noundef zeroext false) #20
  %.not.i152 = icmp eq ptr %650, null
  br i1 %.not.i152, label %652, label %651

651:                                              ; preds = %645
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465) #20
  br label %652

652:                                              ; preds = %651, %645, %642, %636
  %.0.i151 = phi i1 [ true, %651 ], [ false, %636 ], [ false, %642 ], [ false, %645 ]
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #20
  %654 = load ptr, ptr %32, align 8
  %655 = icmp eq ptr %654, %168
  br i1 %655, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, label %656

656:                                              ; preds = %652
  call void @free(ptr noundef %654) #20
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %652, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  br i1 %.0.i151, label %657, label %679

657:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit
  %658 = load ptr, ptr %122, align 8
  %659 = load ptr, ptr %46, align 8
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %674

661:                                              ; preds = %657
  %662 = load i32, ptr %124, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %659, i64 %663
  %.not1315.i.i = icmp eq i32 %662, 0
  br i1 %.not1315.i.i, label %.backedge, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %661, %672
  %.01116.i.i = phi ptr [ %673, %672 ], [ %659, %661 ]
  %665 = load ptr, ptr %.01116.i.i, align 8
  %666 = icmp eq ptr %665, %.sroa.0361.0465
  br i1 %666, label %667, label %672

667:                                              ; preds = %.lr.ph.i.i155
  %668 = add i32 %662, -1
  store i32 %668, ptr %124, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw ptr, ptr %659, i64 %669
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %.01116.i.i, align 8
  br label %.backedge

672:                                              ; preds = %.lr.ph.i.i155
  %673 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %673, %664
  br i1 %.not13.i.i, label %.backedge, label %.lr.ph.i.i155, !llvm.loop !32

674:                                              ; preds = %657
  %675 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %.sroa.0361.0465) #20
  %.not.i.i153 = icmp eq ptr %675, null
  br i1 %.not.i.i153, label %.backedge, label %676

676:                                              ; preds = %674
  store ptr inttoptr (i64 -2 to ptr), ptr %675, align 8
  %677 = load i32, ptr %125, align 8
  %678 = add i32 %677, 1
  store i32 %678, ptr %125, align 8
  br label %.backedge

679:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, %631
  %680 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, i32 noundef 1)
  br i1 %680, label %681, label %686

681:                                              ; preds = %679
  %.val105 = load ptr, ptr %66, align 8
  %682 = load ptr, ptr %.val105, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 984
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(80) %.val105, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465) #20
  br i1 %685, label %.backedge, label %686

686:                                              ; preds = %681, %679
  %.val106 = load i16, ptr %248, align 4
  %687 = icmp eq i16 %.val106, 19
  br i1 %687, label %692, label %688

688:                                              ; preds = %686
  %689 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 128), align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread378, label %691

691:                                              ; preds = %688
  switch i16 %.val106, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit [
    i16 18, label %692
    i16 9, label %692
    i16 8, label %692
  ]

692:                                              ; preds = %686, %691, %691, %691
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %28)
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = add i32 %696, -1
  %698 = icmp ult i32 %697, 1073741823
  br i1 %698, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.sink.split, label %699

699:                                              ; preds = %692
  %700 = load ptr, ptr %66, align 8
  %701 = load ptr, ptr %428, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 60129574912
  %or.cond16.not.i.i = icmp eq i64 %704, 0
  br i1 %or.cond16.not.i.i, label %713, label %705

705:                                              ; preds = %699
  %706 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %.sroa.0361.0465, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store i32 0, ptr %708, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121UncoalescableRewriterE, i64 16), ptr %706, align 8
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %710 = load i8, ptr %709, align 4
  %711 = zext i8 %710 to i32
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 20
  store i32 %711, ptr %712, align 4
  br label %731

713:                                              ; preds = %699
  switch i16 %.val106, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.sink.split [
    i16 19, label %714
    i16 9, label %718
    i16 8, label %722
    i16 18, label %727
  ]

714:                                              ; preds = %713
  %715 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %.sroa.0361.0465, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store i32 0, ptr %717, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CopyRewriterE, i64 16), ptr %715, align 8
  br label %731

718:                                              ; preds = %713
  %719 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %.sroa.0361.0465, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store i32 0, ptr %721, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120InsertSubregRewriterE, i64 16), ptr %719, align 8
  br label %731

722:                                              ; preds = %713
  %723 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %.sroa.0361.0465, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store i32 0, ptr %725, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExtractSubregRewriterE, i64 16), ptr %723, align 8
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 24
  store ptr %700, ptr %726, align 8
  br label %731

727:                                              ; preds = %713
  %728 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr %.sroa.0361.0465, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store i32 0, ptr %730, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119RegSequenceRewriterE, i64 16), ptr %728, align 8
  br label %731

731:                                              ; preds = %727, %722, %718, %714, %705
  %732 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CopyRewriterE, i64 16), %714 ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120InsertSubregRewriterE, i64 16), %718 ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExtractSubregRewriterE, i64 16), %722 ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119RegSequenceRewriterE, i64 16), %727 ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121UncoalescableRewriterE, i64 16), %705 ]
  %.0.i.ph.i156 = phi ptr [ %715, %714 ], [ %719, %718 ], [ %723, %722 ], [ %728, %727 ], [ %706, %705 ]
  store i32 0, ptr %26, align 4
  store i32 0, ptr %169, align 4
  store i32 0, ptr %27, align 8
  store i32 0, ptr %170, align 4
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(20) %.0.i.ph.i156, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27) #20
  br i1 %735, label %.lr.ph.i158, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit.thread375

_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit.thread375: ; preds = %731
  %736 = load ptr, ptr %.0.i.ph.i156, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(20) %.0.i.ph.i156) #20
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.sink.split

.lr.ph.i158:                                      ; preds = %731, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  %.0926.i = phi i1 [ %.110.i, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ], [ false, %731 ]
  store i32 1, ptr %28, align 8
  store i32 0, ptr %171, align 4
  br label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %.lr.ph.i.i.i.i159, %.lr.ph.i158
  %.06.i.idx.i.i.i160 = phi i64 [ %.06.i.add.i.i.i162, %.lr.ph.i.i.i.i159 ], [ 8, %.lr.ph.i158 ]
  %.06.i.ptr.i.i.i161 = getelementptr inbounds nuw i8, ptr %28, i64 %.06.i.idx.i.i.i160
  store i64 -1, ptr %.06.i.ptr.i.i.i161, align 8
  %.06.i.add.i.i.i162 = add nuw nsw i64 %.06.i.idx.i.i.i160, 48
  %.not.i.i.i.i163 = icmp eq i64 %.06.i.add.i.i.i162, 200
  br i1 %.not.i.i.i.i163, label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i164, label %.lr.ph.i.i.i.i159, !llvm.loop !16

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i164: ; preds = %.lr.ph.i.i.i.i159
  %.sroa.03.0.copyload.i = load i64, ptr %27, align 8
  %739 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, i64 %.sroa.03.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(200) %28)
  br i1 %739, label %740, label %754, !llvm.loop !33

740:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i164
  %741 = load ptr, ptr %75, align 8
  %742 = load ptr, ptr %66, align 8
  %.sroa.02.0.copyload.i = load i64, ptr %27, align 8
  %743 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %741, ptr noundef %742, i64 %.sroa.02.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(200) %28, i1 noundef zeroext false)
  %.sroa.0.0.extract.trunc.i177 = trunc i64 %743 to i32
  %744 = load i32, ptr %26, align 4
  %745 = icmp eq i32 %744, %.sroa.0.0.extract.trunc.i177
  %746 = icmp eq i32 %.sroa.0.0.extract.trunc.i177, 0
  %or.cond.i178 = or i1 %745, %746
  br i1 %or.cond.i178, label %754, label %747, !llvm.loop !33

747:                                              ; preds = %740
  %.sroa.5.0.extract.shift.i = lshr i64 %743, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %748 = load ptr, ptr %.0.i.ph.i156, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef zeroext i1 %750(ptr noundef nonnull align 8 dereferenceable(20) %.0.i.ph.i156, i32 %.sroa.0.0.extract.trunc.i177, i32 noundef %.sroa.5.0.extract.trunc.i) #20
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = load ptr, ptr %75, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %753, i32 %.sroa.0.0.extract.trunc.i177) #20
  br label %754

754:                                              ; preds = %752, %747, %740, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i164
  %.110.i = phi i1 [ %.0926.i, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i164 ], [ %.0926.i, %740 ], [ true, %752 ], [ %.0926.i, %747 ]
  %.val.i.i.i165 = load i32, ptr %28, align 8
  %.val8.i.i.i166 = load i32, ptr %172, align 8
  %755 = and i32 %.val.i.i.i165, 1
  %.not.i.i.i.i.i167 = icmp eq i32 %755, 0
  %spec.select.i.i.i.i.i168 = select i1 %.not.i.i.i.i.i167, i32 %.val8.i.i.i166, i32 4
  %756 = icmp eq i32 %spec.select.i.i.i.i.i168, 0
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i175, label %.lr.ph.preheader.i.i.i169

.lr.ph.preheader.i.i.i169:                        ; preds = %754
  %757 = load ptr, ptr %173, align 8
  %758 = select i1 %.not.i.i.i.i.i167, ptr %757, ptr %173
  %759 = zext i32 %spec.select.i.i.i.i.i168 to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %758, i64 %759
  br label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172, %.lr.ph.preheader.i.i.i169
  %.012.i.i.i171 = phi ptr [ %778, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172 ], [ %758, %.lr.ph.preheader.i.i.i169 ]
  %761 = load i32, ptr %.012.i.i.i171, align 4
  %762 = icmp eq i32 %761, -1
  %763 = getelementptr inbounds nuw i8, ptr %.012.i.i.i171, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, -1
  %766 = select i1 %762, i1 %765, i1 false
  br i1 %766, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172, label %767

767:                                              ; preds = %.lr.ph.i.i.i170
  %768 = icmp eq i32 %761, -2
  %769 = icmp eq i32 %764, -2
  %770 = select i1 %768, i1 %769, i1 false
  br i1 %770, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %.012.i.i.i171, i64 8
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %772) #20
  %774 = load ptr, ptr %772, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i171, i64 24
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172, label %777

777:                                              ; preds = %771
  call void @free(ptr noundef %774) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172: ; preds = %777, %771, %767, %.lr.ph.i.i.i170
  %778 = getelementptr inbounds nuw i8, ptr %.012.i.i.i171, i64 48
  %.not.i.i.i173 = icmp eq ptr %778, %760
  br i1 %.not.i.i.i173, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i174, label %.lr.ph.i.i.i170, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i174: ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i172
  %.pre.i.i = load i32, ptr %28, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i175

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i175: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i174, %754
  %779 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i174 ], [ %.val.i.i.i165, %754 ]
  %780 = and i32 %779, 1
  %.not.i1.i.i176 = icmp eq i32 %780, 0
  br i1 %.not.i1.i.i176, label %781, label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

781:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i175
  %782 = load ptr, ptr %173, align 8
  %783 = load i32, ptr %172, align 8
  %784 = zext i32 %783 to i64
  %785 = mul nuw nsw i64 %784, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %782, i64 noundef %785, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %781, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i175
  %786 = load ptr, ptr %.0.i.ph.i156, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = call noundef zeroext i1 %788(ptr noundef nonnull align 8 dereferenceable(20) %.0.i.ph.i156, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27) #20
  br i1 %789, label %.lr.ph.i158, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  %790 = load ptr, ptr %.0.i.ph.i156, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(20) %.0.i.ph.i156) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %28)
  br i1 %.110.i, label %.backedge, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.sink.split: ; preds = %713, %692, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit.thread375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.sink.split, %691, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit
  %.pr377 = load i16, ptr %248, align 4
  %793 = icmp eq i16 %.pr377, 19
  br i1 %793, label %794, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread378

794:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %.val13.i = load ptr, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 36
  %798 = load i32, ptr %797, align 4
  %799 = load i32, ptr %796, align 8
  %800 = lshr i32 %799, 8
  %801 = and i32 %800, 4095
  %802 = icmp slt i32 %798, 0
  br i1 %802, label %805, label %803

803:                                              ; preds = %794
  %.val.i179 = load ptr, ptr %75, align 8
  %804 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i179, i32 %798) #20
  br i1 %804, label %._crit_edge.i181, label %872

._crit_edge.i181:                                 ; preds = %803
  %.pre.i182 = load ptr, ptr %795, align 8
  br label %805

805:                                              ; preds = %._crit_edge.i181, %794
  %806 = phi ptr [ %.pre.i182, %._crit_edge.i181 ], [ %.val13.i, %794 ]
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %872

810:                                              ; preds = %805
  %.sroa.4.0.insert.ext.i = zext nneg i32 %801 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.020.0.insert.ext.i = zext i32 %798 to i64
  %.sroa.020.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.020.0.insert.ext.i
  store i64 %.sroa.020.0.insert.insert.i, ptr %25, align 8
  store ptr %.sroa.0361.0465, ptr %174, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.401") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %174)
  %811 = load i8, ptr %175, align 8
  %812 = trunc i8 %811 to i1
  br i1 %812, label %872, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %138, align 8
  %815 = load i32, ptr %141, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %.loopexit.i.i, label %817

817:                                              ; preds = %813
  %818 = mul i32 %798, 37
  %819 = mul nuw nsw i32 %801, 37
  %820 = zext i32 %818 to i64
  %821 = shl nuw i64 %820, 32
  %822 = zext nneg i32 %819 to i64
  %823 = or disjoint i64 %821, %822
  %824 = mul i64 %823, -4658895280553007687
  %825 = lshr i64 %824, 31
  %826 = xor i64 %825, %824
  %827 = trunc i64 %826 to i32
  %828 = add i32 %815, -1
  %.01517.i.i.i = and i32 %828, %827
  %829 = zext i32 %.01517.i.i.i to i64
  %830 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %814, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %798, %831
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %801, %834
  %836 = select i1 %832, i1 %835, i1 false
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %817, %842
  %837 = phi i32 [ %850, %842 ], [ %834, %817 ]
  %838 = phi i32 [ %847, %842 ], [ %831, %817 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %842 ], [ %.01517.i.i.i, %817 ]
  %.01418.i.i.i = phi i32 [ %843, %842 ], [ 1, %817 ]
  %839 = icmp eq i32 %838, -1
  %840 = icmp eq i32 %837, -1
  %841 = select i1 %839, i1 %840, i1 false
  br i1 %841, label %.loopexit.i.i, label %842

842:                                              ; preds = %.lr.ph.i.i.i183
  %843 = add i32 %.01418.i.i.i, 1
  %844 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %844, %828
  %845 = zext i32 %.015.i.i.i to i64
  %846 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %814, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %798, %847
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %850 = load i32, ptr %849, align 4
  %851 = icmp eq i32 %801, %850
  %852 = select i1 %848, i1 %851, i1 false
  br i1 %852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, label %.lr.ph.i.i.i183, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i183, %813
  %853 = zext i32 %815 to i64
  %854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %814, i64 %853
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i: ; preds = %842, %.loopexit.i.i, %817
  %.0.i.pn.i.i = phi ptr [ %854, %.loopexit.i.i ], [ %830, %817 ], [ %846, %842 ]
  %855 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %75, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %863 = and i32 %808, 2147483647
  %864 = zext nneg i32 %863 to i64
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %865, i64 %864
  %.0.copyload.i.i.i.i.i.i.i.i.i184 = load i64, ptr %866, align 8
  %867 = and i32 %860, 2147483647
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %865, i64 %868
  %.0.copyload.i.i.i.i.i.i.i.i15.i = load i64, ptr %869, align 8
  %870 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i15.i, %.0.copyload.i.i.i.i.i.i.i.i.i184
  %.not.i185 = icmp ult i64 %870, 8
  br i1 %.not.i185, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit, label %872

_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %861, i32 %808, i32 %860) #20
  %871 = load ptr, ptr %75, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %871, i32 %860) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %1007

872:                                              ; preds = %805, %810, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, %803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %873 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 128), align 8
  %874 = trunc i8 %873 to i1
  br i1 %874, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %795, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 36
  %880 = load i32, ptr %879, align 4
  %.val11.i = load ptr, ptr %75, align 8
  %881 = add i32 %880, -1
  %882 = icmp ult i32 %881, 1073741823
  br i1 %882, label %883, label %940

883:                                              ; preds = %875
  %884 = load ptr, ptr %.val11.i, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 200
  %889 = load ptr, ptr %888, align 8
  %890 = call noundef ptr %889(ptr noundef nonnull align 8 dereferenceable(288) %886) #20
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 232
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = zext nneg i32 %880 to i64
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i: ; preds = %883
  %899 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 384
  %900 = and i32 %880, 63
  %901 = zext nneg i32 %900 to i64
  %902 = shl nuw i64 1, %901
  %903 = lshr i32 %880, 6
  %904 = zext nneg i32 %903 to i64
  %905 = load ptr, ptr %899, align 8
  %906 = getelementptr inbounds nuw i64, ptr %905, i64 %904
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, %902
  %.not.i.i.i196 = icmp ne i64 %908, 0
  %909 = icmp slt i32 %878, 0
  %or.cond.i197 = select i1 %.not.i.i.i196, i1 %909, i1 false
  br i1 %or.cond.i197, label %910, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i: ; preds = %883
  %.old.i = icmp slt i32 %878, 0
  br i1 %.old.i, label %910, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread

910:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i
  store i32 %880, ptr %23, align 8
  store ptr %.sroa.0361.0465, ptr %176, align 8
  %911 = load ptr, ptr %50, align 8, !noalias !35
  %912 = load i32, ptr %151, align 8, !noalias !35
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %935, label %914

914:                                              ; preds = %910
  %915 = mul i32 %880, 37
  %916 = add i32 %912, -1
  %.02532.i.i.i.i.i = and i32 %916, %915
  %917 = zext i32 %.02532.i.i.i.i.i to i64
  %918 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %911, i64 %917
  %919 = load i32, ptr %918, align 4, !noalias !35
  %920 = icmp eq i32 %880, %919
  br i1 %920, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %914, %926
  %921 = phi i32 [ %933, %926 ], [ %919, %914 ]
  %922 = phi ptr [ %932, %926 ], [ %918, %914 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %926 ], [ %.02532.i.i.i.i.i, %914 ]
  %.02434.i.i.i.i.i = phi i32 [ %929, %926 ], [ 1, %914 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i194, %926 ], [ null, %914 ]
  %923 = icmp eq i32 %921, -1
  br i1 %923, label %924, label %926

924:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i195 = icmp eq ptr %.02633.i.i.i.i.i, null
  %925 = select i1 %.not.i.i.i.i.i195, ptr %922, ptr %.02633.i.i.i.i.i
  br label %935

926:                                              ; preds = %.lr.ph.i.i.i.i.i
  %927 = icmp eq i32 %921, -2
  %928 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %927, i1 %928, i1 false
  %spec.select.i.i.i.i.i194 = select i1 %or.cond.not.i.i.i.i.i, ptr %922, ptr %.02633.i.i.i.i.i
  %929 = add i32 %.02434.i.i.i.i.i, 1
  %930 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %930, %916
  %931 = zext i32 %.025.i.i.i.i.i to i64
  %932 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %911, i64 %931
  %933 = load i32, ptr %932, align 4, !noalias !35
  %934 = icmp eq i32 %880, %933
  br i1 %934, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

935:                                              ; preds = %924, %910
  %.sink.i.i.i.i.i = phi ptr [ %925, %924 ], [ null, %910 ]
  %936 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %.sink.i.i.i.i.i), !noalias !35
  %937 = load i32, ptr %23, align 8, !noalias !35
  store i32 %937, ptr %936, align 4, !noalias !35
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load ptr, ptr %176, align 8, !noalias !35
  store ptr %939, ptr %938, align 8, !noalias !35
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread

940:                                              ; preds = %875
  %941 = icmp slt i32 %880, 0
  %942 = add i32 %878, -1
  %943 = icmp ult i32 %942, 1073741823
  %or.cond38.i = select i1 %941, i1 %943, i1 false
  br i1 %or.cond38.i, label %944, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread

944:                                              ; preds = %940
  %945 = load ptr, ptr %.val11.i, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 200
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef ptr %950(ptr noundef nonnull align 8 dereferenceable(288) %947) #20
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 232
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = zext nneg i32 %878 to i64
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %956
  %958 = load i8, ptr %957, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i: ; preds = %944
  %960 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 384
  %961 = and i32 %878, 63
  %962 = zext nneg i32 %961 to i64
  %963 = shl nuw i64 1, %962
  %964 = lshr i32 %878, 6
  %965 = zext nneg i32 %964 to i64
  %966 = load ptr, ptr %960, align 8
  %967 = getelementptr inbounds nuw i64, ptr %966, i64 %965
  %968 = load i64, ptr %967, align 8
  %969 = and i64 %968, %963
  %.not.i.i12.not.i = icmp eq i64 %969, 0
  br i1 %.not.i.i12.not.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, %944
  %970 = load ptr, ptr %50, align 8
  %971 = load i32, ptr %151, align 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %.loopexit.i.i193, label %973

973:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i
  %974 = mul i32 %878, 37
  %975 = add i32 %971, -1
  %.01517.i.i.i187 = and i32 %975, %974
  %976 = zext i32 %.01517.i.i.i187 to i64
  %977 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %970, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = icmp eq i32 %878, %978
  br i1 %979, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i188

.lr.ph.i.i.i188:                                  ; preds = %973, %982
  %980 = phi i32 [ %987, %982 ], [ %978, %973 ]
  %.01519.i.i.i189 = phi i32 [ %.015.i.i.i191, %982 ], [ %.01517.i.i.i187, %973 ]
  %.01418.i.i.i190 = phi i32 [ %983, %982 ], [ 1, %973 ]
  %981 = icmp eq i32 %980, -1
  br i1 %981, label %.loopexit.i.i193, label %982

982:                                              ; preds = %.lr.ph.i.i.i188
  %983 = add i32 %.01418.i.i.i190, 1
  %984 = add i32 %.01418.i.i.i190, %.01519.i.i.i189
  %.015.i.i.i191 = and i32 %984, %975
  %985 = zext i32 %.015.i.i.i191 to i64
  %986 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %970, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %878, %987
  br i1 %988, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i188, !llvm.loop !12

.loopexit.i.i193:                                 ; preds = %.lr.ph.i.i.i188, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i
  %989 = zext i32 %971 to i64
  %990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %970, i64 %989
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %982, %.loopexit.i.i193, %973
  %.0.i.pn.i.i192 = phi ptr [ %990, %.loopexit.i.i193 ], [ %977, %973 ], [ %986, %982 ]
  %991 = zext i32 %971 to i64
  %992 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %970, i64 %991
  %993 = icmp eq ptr %.0.i.pn.i.i192, %992
  br i1 %993, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread, label %994

994:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  %995 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i192, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %1000, %880
  br i1 %1001, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit, label %1002

1002:                                             ; preds = %994
  store i32 -2, ptr %.0.i.pn.i.i192, align 4
  %1003 = load i32, ptr %150, align 8
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %150, align 8
  %1005 = load i32, ptr %152, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %152, align 4
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread: ; preds = %926, %1002, %872, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, %940, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i, %914, %935
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread378

_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit: ; preds = %994
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %1007

1007:                                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit
  %1008 = load ptr, ptr %122, align 8
  %1009 = load ptr, ptr %46, align 8
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %1011, label %1024

1011:                                             ; preds = %1007
  %1012 = load i32, ptr %124, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw ptr, ptr %1009, i64 %1013
  %.not1315.i.i200 = icmp eq i32 %1012, 0
  br i1 %.not1315.i.i200, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %1011, %1022
  %.01116.i.i202 = phi ptr [ %1023, %1022 ], [ %1009, %1011 ]
  %1015 = load ptr, ptr %.01116.i.i202, align 8
  %1016 = icmp eq ptr %1015, %.sroa.0361.0465
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %.lr.ph.i.i201
  %1018 = add i32 %1012, -1
  store i32 %1018, ptr %124, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw ptr, ptr %1009, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1021, ptr %.01116.i.i202, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204

1022:                                             ; preds = %.lr.ph.i.i201
  %1023 = getelementptr inbounds nuw i8, ptr %.01116.i.i202, i64 8
  %.not13.i.i203 = icmp eq ptr %1023, %1014
  br i1 %.not13.i.i203, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204, label %.lr.ph.i.i201, !llvm.loop !32

1024:                                             ; preds = %1007
  %1025 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %.sroa.0361.0465) #20
  %.not.i.i198 = icmp eq ptr %1025, null
  br i1 %.not.i.i198, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204, label %1026

1026:                                             ; preds = %1024
  store ptr inttoptr (i64 -2 to ptr), ptr %1025, align 8
  %1027 = load i32, ptr %125, align 8
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %125, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit204: ; preds = %1022, %1011, %1017, %1024, %1026
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465) #20
  br label %.backedge

_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread378: ; preds = %688, %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit.thread, %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit
  %.val107 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %1029 = load ptr, ptr %428, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1031 = load i8, ptr %1030, align 4
  %.not.i205 = icmp eq i8 %1031, 1
  br i1 %.not.i205, label %1032, label %1081

1032:                                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread378
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = and i32 %1035, 255
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1081

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1040 = load i32, ptr %1039, align 4
  store i32 %1040, ptr %19, align 4
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1081

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i64 %1044, 8192
  %.not1.i = icmp eq i64 %1045, 0
  br i1 %.not1.i, label %1046, label %1051

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %.val107, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 464
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call noundef zeroext i1 %1049(ptr noundef nonnull align 8 dereferenceable(80) %.val107, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, i32 %1040, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %1050, label %1051, label %._crit_edge526

._crit_edge526:                                   ; preds = %1046
  %.pre527 = load ptr, ptr %66, align 8
  br label %1081

1051:                                             ; preds = %1046, %1042
  store i32 %1040, ptr %21, align 8
  store ptr %.sroa.0361.0465, ptr %194, align 8
  %1052 = load ptr, ptr %48, align 8, !noalias !41
  %1053 = load i32, ptr %193, align 8, !noalias !41
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1076, label %1055

1055:                                             ; preds = %1051
  %1056 = mul i32 %1040, 37
  %1057 = add i32 %1053, -1
  %.02532.i.i.i.i.i207 = and i32 %1057, %1056
  %1058 = zext i32 %.02532.i.i.i.i.i207 to i64
  %1059 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %1052, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !noalias !41
  %1061 = icmp eq i32 %1040, %1060
  br i1 %1061, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %1055, %1067
  %1062 = phi i32 [ %1074, %1067 ], [ %1060, %1055 ]
  %1063 = phi ptr [ %1073, %1067 ], [ %1059, %1055 ]
  %.02535.i.i.i.i.i209 = phi i32 [ %.025.i.i.i.i.i214, %1067 ], [ %.02532.i.i.i.i.i207, %1055 ]
  %.02434.i.i.i.i.i210 = phi i32 [ %1070, %1067 ], [ 1, %1055 ]
  %.02633.i.i.i.i.i211 = phi ptr [ %spec.select.i.i.i.i.i213, %1067 ], [ null, %1055 ]
  %1064 = icmp eq i32 %1062, -1
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %.lr.ph.i.i.i.i.i208
  %.not.i.i.i.i.i215 = icmp eq ptr %.02633.i.i.i.i.i211, null
  %1066 = select i1 %.not.i.i.i.i.i215, ptr %1063, ptr %.02633.i.i.i.i.i211
  br label %1076

1067:                                             ; preds = %.lr.ph.i.i.i.i.i208
  %1068 = icmp eq i32 %1062, -2
  %1069 = icmp eq ptr %.02633.i.i.i.i.i211, null
  %or.cond.not.i.i.i.i.i212 = select i1 %1068, i1 %1069, i1 false
  %spec.select.i.i.i.i.i213 = select i1 %or.cond.not.i.i.i.i.i212, ptr %1063, ptr %.02633.i.i.i.i.i211
  %1070 = add i32 %.02434.i.i.i.i.i210, 1
  %1071 = add i32 %.02434.i.i.i.i.i210, %.02535.i.i.i.i.i209
  %.025.i.i.i.i.i214 = and i32 %1071, %1057
  %1072 = zext i32 %.025.i.i.i.i.i214 to i64
  %1073 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %1052, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !noalias !41
  %1075 = icmp eq i32 %1040, %1074
  br i1 %1075, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit, label %.lr.ph.i.i.i.i.i208, !llvm.loop !40

1076:                                             ; preds = %1065, %1051
  %.sink.i.i.i.i.i216 = phi ptr [ %1066, %1065 ], [ null, %1051 ]
  %1077 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %.sink.i.i.i.i.i216), !noalias !41
  %1078 = load i32, ptr %21, align 8, !noalias !41
  store i32 %1078, ptr %1077, align 4, !noalias !41
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load ptr, ptr %194, align 8, !noalias !41
  store ptr %1080, ptr %1079, align 8, !noalias !41
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit: ; preds = %1067, %1055, %1076
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.408") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1581

1081:                                             ; preds = %._crit_edge526, %1032, %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread378, %1038
  %1082 = phi ptr [ %.pre527, %._crit_edge526 ], [ %.val107, %1032 ], [ %.val107, %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread378 ], [ %.val107, %1038 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 64
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef zeroext i1 %1085(ptr noundef nonnull align 8 dereferenceable(80) %1082, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  br i1 %1086, label %1087, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit

1087:                                             ; preds = %1081
  %1088 = load i32, ptr %11, align 4
  %1089 = add i32 %1088, -1
  %1090 = icmp ult i32 %1089, 1073741823
  br i1 %1090, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %1091

1091:                                             ; preds = %1087
  %1092 = load i32, ptr %10, align 4
  %1093 = add i32 %1092, -1
  %1094 = icmp ult i32 %1093, 1073741823
  br i1 %1094, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %75, align 8
  %1097 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1096, i32 %1092) #20
  br i1 %1097, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %1098

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %75, align 8
  %.sroa.055.0.copyload.i = load i32, ptr %11, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  %1101 = and i32 %.sroa.055.0.copyload.i, 2147483647
  %1102 = zext nneg i32 %1101 to i64
  %1103 = load ptr, ptr %1100, align 8
  %1104 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1103, i64 %1102
  %.0.copyload.i.i.i.i.i.i.i.i.i218 = load i64, ptr %1104, align 8
  %1105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i218, -8
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load ptr, ptr %72, align 8
  %1108 = load i32, ptr %12, align 4
  %1109 = load ptr, ptr %1107, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 232
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call noundef ptr %1111(ptr noundef nonnull align 8 dereferenceable(308) %1107, ptr noundef %1106, i32 noundef %1108) #20
  %.not.i219 = icmp eq ptr %1112, null
  br i1 %.not.i219, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %1113

1113:                                             ; preds = %1098
  %1114 = load ptr, ptr %72, align 8
  %1115 = load ptr, ptr %75, align 8
  %.sroa.051.0.copyload.i = load i32, ptr %10, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 56
  %1117 = and i32 %.sroa.051.0.copyload.i, 2147483647
  %1118 = zext nneg i32 %1117 to i64
  %1119 = load ptr, ptr %1116, align 8
  %1120 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1119, i64 %1118
  %.0.copyload.i.i.i.i.i.i.i.i85.i = load i64, ptr %1120, align 8
  %1121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i85.i, -8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %12, align 4
  %1124 = load ptr, ptr %1114, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 232
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call noundef ptr %1126(ptr noundef nonnull align 8 dereferenceable(308) %1114, ptr noundef %1122, i32 noundef %1123) #20
  %.not79.i = icmp eq ptr %1127, null
  store ptr %177, ptr %13, align 8
  store ptr %177, ptr %178, align 8
  store i32 4, ptr %179, align 8
  store i32 0, ptr %180, align 4
  store i32 0, ptr %181, align 8
  %1128 = load ptr, ptr %75, align 8
  %.sroa.048.0.copyload.i = load i32, ptr %11, align 4
  %1129 = icmp slt i32 %.sroa.048.0.copyload.i, 0
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 56
  %1131 = and i32 %.sroa.048.0.copyload.i, 2147483647
  %1132 = zext nneg i32 %1131 to i64
  %1133 = load ptr, ptr %1130, align 8
  %1134 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1133, i64 %1132, i32 1
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 304
  %1136 = zext nneg i32 %.sroa.048.0.copyload.i to i64
  %1137 = load ptr, ptr %1135, align 8
  %1138 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1136
  %.0.in.i.i.i.i = select i1 %1129, ptr %1134, ptr %1138
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i220 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i220, label %._crit_edge.i226, label %1139

1139:                                             ; preds = %1113
  %1140 = load i32, ptr %.0.i.i.i.i, align 8
  %1141 = and i32 %1140, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %1141, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %1139, %1142
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1142 ], [ %.0.i.i.i.i, %1139 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i221 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i221, label %._crit_edge.i226, label %1142

1142:                                             ; preds = %.critedge2.i.i.i.i.i
  %1143 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1144 = and i32 %1143, -2130706432
  %or.cond.not.i.i.i.i.i222 = icmp eq i32 %1144, 0
  br i1 %or.cond.not.i.i.i.i.i222, label %.lr.ph.preheader.i, label %.critedge2.i.i.i.i.i, !llvm.loop !46

.lr.ph.preheader.i:                               ; preds = %1142, %1139
  %.sroa.0.0.i.i.i223 = phi ptr [ %.0.i.i.i.i, %1139 ], [ %storemerge.i.i.i.i.i, %1142 ]
  %.phi.trans.insert528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i223, i64 8
  %.pre529 = load ptr, ptr %.phi.trans.insert528, align 8
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %1145 = phi ptr [ %.pre529, %.lr.ph.preheader.i ], [ %1177, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1146 = phi i32 [ 4, %.lr.ph.preheader.i ], [ %1171, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1147 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %1168, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1148 = phi ptr [ %177, %.lr.ph.preheader.i ], [ %1169, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1149 = phi ptr [ %177, %.lr.ph.preheader.i ], [ %1170, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0214.0244.i = phi ptr [ %.sroa.0.0.i.i.i223, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0244.i, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1149, %1148
  br i1 %1153, label %1154, label %1166

1154:                                             ; preds = %.lr.ph.i224
  %1155 = zext i32 %1147 to i64
  %1156 = getelementptr inbounds nuw ptr, ptr %1148, i64 %1155
  %.not24.i.i.i230 = icmp eq i32 %1147, 0
  br i1 %.not24.i.i.i230, label %._crit_edge.i.i.i234, label %.lr.ph.i.i.i231

.lr.ph.i.i.i231:                                  ; preds = %1154, %1159
  %.025.i.i.i232 = phi ptr [ %1160, %1159 ], [ %1148, %1154 ]
  %1157 = load ptr, ptr %.025.i.i.i232, align 8, !noalias !47
  %1158 = icmp eq ptr %1157, %1152
  br i1 %1158, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i231
  %1160 = getelementptr inbounds nuw i8, ptr %.025.i.i.i232, i64 8
  %.not.i.i.i233 = icmp eq ptr %1160, %1156
  br i1 %.not.i.i.i233, label %._crit_edge.i.i.i234, label %.lr.ph.i.i.i231, !llvm.loop !10

._crit_edge.i.i.i234:                             ; preds = %1159, %1154
  %1161 = icmp ult i32 %1147, %1146
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %._crit_edge.i.i.i234
  %1163 = add nuw i32 %1147, 1
  store i32 %1163, ptr %180, align 4, !noalias !47
  store ptr %1152, ptr %1156, align 8, !noalias !47
  %1164 = load ptr, ptr %13, align 8, !noalias !47
  %1165 = load i32, ptr %180, align 4, !noalias !47
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1166:                                             ; preds = %._crit_edge.i.i.i234, %.lr.ph.i224
  %1167 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %1152) #20, !noalias !47
  %.pre.i.i225 = load ptr, ptr %13, align 8, !noalias !47
  %.pre6.i.i = load i32, ptr %180, align 4, !noalias !47
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i231, %1166, %1162
  %1168 = phi i32 [ %1165, %1162 ], [ %.pre6.i.i, %1166 ], [ %1147, %.lr.ph.i.i.i231 ]
  %1169 = phi ptr [ %1164, %1162 ], [ %.pre.i.i225, %1166 ], [ %1148, %.lr.ph.i.i.i231 ]
  %1170 = load ptr, ptr %178, align 8, !noalias !47
  %1171 = load i32, ptr %179, align 8, !noalias !47
  %1172 = load ptr, ptr %1150, align 8
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.i.i.backedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.pn.i.i.i = phi ptr [ %.sroa.0214.0244.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %storemerge.i.i.i, %.critedge2.i.i.i.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i87.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i87.i, label %._crit_edge.i226, label %1173

1173:                                             ; preds = %.critedge2.i.i.i
  %1174 = load i32, ptr %storemerge.i.i.i, align 8
  %1175 = and i32 %1174, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %1175, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.critedge2.i.i.i.backedge

.critedge2.i.i.i.backedge:                        ; preds = %1173, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %.critedge2.i.i.i, !llvm.loop !50

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp eq ptr %1177, %1172
  br i1 %1178, label %.critedge2.i.i.i.backedge, label %.lr.ph.i224, !llvm.loop !50

._crit_edge.i226:                                 ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i, %1113
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %182, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %183, i64 noundef 8) #20
  %1179 = load ptr, ptr %75, align 8
  %.sroa.043.0.copyload.i = load i32, ptr %10, align 4
  %1180 = icmp slt i32 %.sroa.043.0.copyload.i, 0
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1182 = and i32 %.sroa.043.0.copyload.i, 2147483647
  %1183 = zext nneg i32 %1182 to i64
  %1184 = load ptr, ptr %1181, align 8
  %1185 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1184, i64 %1183, i32 1
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 304
  %1187 = zext nneg i32 %.sroa.043.0.copyload.i to i64
  %1188 = load ptr, ptr %1186, align 8
  %1189 = getelementptr inbounds nuw ptr, ptr %1188, i64 %1187
  %.0.in.i.i.i88.i = select i1 %1180, ptr %1185, ptr %1189
  %.0.i.i.i89.i = load ptr, ptr %.0.in.i.i.i88.i, align 8
  %.not.i.i.i90.i = icmp eq ptr %.0.i.i.i89.i, null
  br i1 %.not.i.i.i90.i, label %.critedge.i, label %1190

1190:                                             ; preds = %._crit_edge.i226
  %1191 = load i32, ptr %.0.i.i.i89.i, align 8
  %1192 = and i32 %1191, -2130706432
  %or.cond.not.i.i.i91.i = icmp eq i32 %1192, 0
  br i1 %or.cond.not.i.i.i91.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, label %.critedge2.i.i.i.i92.i

.critedge2.i.i.i.i92.i:                           ; preds = %1190, %1193
  %.pn.i.i.i.i93.i = phi ptr [ %storemerge.i.i.i.i95.i, %1193 ], [ %.0.i.i.i89.i, %1190 ]
  %storemerge.in.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i93.i, i64 24
  %storemerge.i.i.i.i95.i = load ptr, ptr %storemerge.in.i.i.i.i94.i, align 8
  %.not.i.i.i.i96.i = icmp eq ptr %storemerge.i.i.i.i95.i, null
  br i1 %.not.i.i.i.i96.i, label %.critedge.i, label %1193

1193:                                             ; preds = %.critedge2.i.i.i.i92.i
  %1194 = load i32, ptr %storemerge.i.i.i.i95.i, align 8
  %1195 = and i32 %1194, -2130706432
  %or.cond.not.i.i.i.i97.i = icmp eq i32 %1195, 0
  br i1 %or.cond.not.i.i.i.i97.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, label %.critedge2.i.i.i.i92.i, !llvm.loop !51

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader: ; preds = %1193, %1190
  %.ph = phi i32 [ %1191, %1190 ], [ %1194, %1193 ]
  %.sroa.0205.0246.i.ph = phi ptr [ %.0.i.i.i89.i, %1190 ], [ %storemerge.i.i.i.i95.i, %1193 ]
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit: ; preds = %1296
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, !llvm.loop !51

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit
  %1196 = phi i32 [ %1297, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %.067247.i = phi i1 [ %.2.i227, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %.sroa.0205.0246.i = phi ptr [ %storemerge.i.i130.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %.sroa.0205.0246.i.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0246.i, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = icmp eq ptr %1198, %.sroa.0361.0465
  br i1 %1199, label %1295, label %1200

1200:                                             ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 68
  %1202 = load i16, ptr %1201, align 4
  switch i16 %1202, label %1203 [
    i16 65, label %1295
    i16 0, label %1295
  ]

1203:                                             ; preds = %1200
  br i1 %.not79.i, label %1209, label %1204

1204:                                             ; preds = %1203
  %1205 = lshr i32 %1196, 8
  %1206 = and i32 %1205, 4095
  %1207 = load i32, ptr %12, align 4
  %.not80.i = icmp ne i32 %1206, %1207
  %1208 = icmp eq i16 %1202, 11
  %or.cond222.i = or i1 %1208, %.not80.i
  br i1 %or.cond222.i, label %1295, label %1210

1209:                                             ; preds = %1203
  %.old221.i = icmp eq i16 %1202, 11
  br i1 %.old221.i, label %1295, label %1210

1210:                                             ; preds = %1209, %1204
  %1211 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp eq ptr %1212, %.sroa.0364.0474
  br i1 %1213, label %1214, label %1241

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %122, align 8
  %1216 = load ptr, ptr %46, align 8
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1218, label %1227

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %124, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1220
  %.not1317.i.i.i = icmp eq i32 %1219, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i107.i, label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %1218, %1224
  %.01118.i.i.i = phi ptr [ %1225, %1224 ], [ %1216, %1218 ]
  %1222 = load ptr, ptr %.01118.i.i.i, align 8
  %1223 = icmp eq ptr %1222, %1198
  br i1 %1223, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i106.i
  %1225 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %1225, %1221
  br i1 %.not13.i.i.i, label %._crit_edge.i.i107.i, label %.lr.ph.i.i106.i, !llvm.loop !52

._crit_edge.i.i107.i:                             ; preds = %1224, %1218
  %1226 = getelementptr inbounds nuw ptr, ptr %1215, i64 %1220
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

1227:                                             ; preds = %1214
  %1228 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %1198) #20
  %.not.i.i103.i = icmp eq ptr %1228, null
  %.pre.i104.i = load ptr, ptr %122, align 8
  %.pre4.i.i = load ptr, ptr %46, align 8
  br i1 %.not.i.i103.i, label %1229, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %1227
  %.pre5.i.i = load i32, ptr %124, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

1229:                                             ; preds = %1227
  %1230 = icmp eq ptr %.pre.i104.i, %.pre4.i.i
  %1231 = load i32, ptr %124, align 4
  %1232 = load i32, ptr %123, align 8
  %.v.v.i14.i.i.i = select i1 %1230, i32 %1231, i32 %1232
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %1233 = getelementptr inbounds nuw ptr, ptr %.pre.i104.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i106.i, %1229, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i107.i
  %1234 = phi i32 [ %1219, %._crit_edge.i.i107.i ], [ %1231, %1229 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1219, %.lr.ph.i.i106.i ]
  %1235 = phi ptr [ %1215, %._crit_edge.i.i107.i ], [ %.pre4.i.i, %1229 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1215, %.lr.ph.i.i106.i ]
  %1236 = phi ptr [ %1215, %._crit_edge.i.i107.i ], [ %.pre.i104.i, %1229 ], [ %.pre.i104.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %1215, %.lr.ph.i.i106.i ]
  %.0.i.i.i = phi ptr [ %1226, %._crit_edge.i.i107.i ], [ %1233, %1229 ], [ %1228, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i106.i ]
  %1237 = icmp eq ptr %1236, %1235
  %1238 = load i32, ptr %123, align 8
  %.v.v.i.i.i = select i1 %1237, i32 %1234, i32 %1238
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %1239 = getelementptr inbounds nuw ptr, ptr %1236, i64 %.v.i.i.i
  %.not230.i = icmp eq ptr %.0.i.i.i, %1239
  br i1 %.not230.i, label %1240, label %1295

1240:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %.sroa.0205.0246.i)
  br label %1295

1241:                                             ; preds = %1210
  %1242 = load ptr, ptr %178, align 8
  %1243 = load ptr, ptr %13, align 8
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1241
  %1246 = load i32, ptr %180, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw ptr, ptr %1243, i64 %1247
  %.not1317.i.i119.i = icmp eq i32 %1246, 0
  br i1 %.not1317.i.i119.i, label %._crit_edge.i.i123.i, label %.lr.ph.i.i120.i

.lr.ph.i.i120.i:                                  ; preds = %1245, %1251
  %.01118.i.i121.i = phi ptr [ %1252, %1251 ], [ %1243, %1245 ]
  %1249 = load ptr, ptr %.01118.i.i121.i, align 8
  %1250 = icmp eq ptr %1249, %1212
  br i1 %1250, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i, label %1251

1251:                                             ; preds = %.lr.ph.i.i120.i
  %1252 = getelementptr inbounds nuw i8, ptr %.01118.i.i121.i, i64 8
  %.not13.i.i122.i = icmp eq ptr %1252, %1248
  br i1 %.not13.i.i122.i, label %._crit_edge.i.i123.i, label %.lr.ph.i.i120.i, !llvm.loop !52

._crit_edge.i.i123.i:                             ; preds = %1251, %1245
  %1253 = getelementptr inbounds nuw ptr, ptr %1242, i64 %1247
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

1254:                                             ; preds = %1241
  %1255 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %1212) #20
  %.not.i.i108.i = icmp eq ptr %1255, null
  %.pre.i109.i = load ptr, ptr %178, align 8
  %.pre4.i110.i = load ptr, ptr %13, align 8
  br i1 %.not.i.i108.i, label %1256, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i111.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i111.i: ; preds = %1254
  %.pre5.i113.i = load i32, ptr %180, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

1256:                                             ; preds = %1254
  %1257 = icmp eq ptr %.pre.i109.i, %.pre4.i110.i
  %1258 = load i32, ptr %180, align 4
  %1259 = load i32, ptr %179, align 8
  %.v.v.i14.i.i117.i = select i1 %1257, i32 %1258, i32 %1259
  %.v.i15.i.i118.i = zext i32 %.v.v.i14.i.i117.i to i64
  %1260 = getelementptr inbounds nuw ptr, ptr %.pre.i109.i, i64 %.v.i15.i.i118.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i120.i, %1256, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i111.i, %._crit_edge.i.i123.i
  %1261 = phi i32 [ %1246, %._crit_edge.i.i123.i ], [ %1258, %1256 ], [ %.pre5.i113.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i111.i ], [ %1246, %.lr.ph.i.i120.i ]
  %1262 = phi ptr [ %1242, %._crit_edge.i.i123.i ], [ %.pre4.i110.i, %1256 ], [ %.pre4.i110.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i111.i ], [ %1242, %.lr.ph.i.i120.i ]
  %1263 = phi ptr [ %1242, %._crit_edge.i.i123.i ], [ %.pre.i109.i, %1256 ], [ %.pre.i109.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i111.i ], [ %1242, %.lr.ph.i.i120.i ]
  %.0.i.i114.i = phi ptr [ %1253, %._crit_edge.i.i123.i ], [ %1260, %1256 ], [ %1255, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i111.i ], [ %.01118.i.i121.i, %.lr.ph.i.i120.i ]
  %1264 = icmp eq ptr %1263, %1262
  %1265 = load i32, ptr %179, align 8
  %.v.v.i.i115.i = select i1 %1264, i32 %1261, i32 %1265
  %.v.i.i116.i = zext i32 %.v.v.i.i115.i to i64
  %1266 = getelementptr inbounds nuw ptr, ptr %1263, i64 %.v.i.i116.i
  %.not227.i = icmp eq ptr %.0.i.i114.i, %1266
  br i1 %.not227.i, label %1278, label %1267

1267:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i
  %1268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %1269 = add i64 %1268, 1
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %.not.i.i.i124.i = icmp ugt i64 %1269, %1270
  br i1 %.not.i.i.i124.i, label %1271, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i

1271:                                             ; preds = %1267
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %182, i64 noundef %1269, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i: ; preds = %1271, %1267
  %1272 = load ptr, ptr %14, align 8
  %1273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %1274 = getelementptr inbounds ptr, ptr %1272, i64 %1273
  %1275 = ptrtoint ptr %.sroa.0205.0246.i to i64
  store i64 %1275, ptr %1274, align 1
  %1276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %1277 = add i64 %1276, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1277) #20
  br label %1295

1278:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i
  %1279 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 128), align 8
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %.thread.i

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %98, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %1282) #20
  %1283 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %1282, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0364.0474, ptr noundef %1212) #20
  br i1 %1283, label %1284, label %.thread.i

1284:                                             ; preds = %1281
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1286 = add i64 %1285, 1
  %1287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.not.i.i.i125.i = icmp ugt i64 %1286, %1287
  br i1 %.not.i.i.i125.i, label %1288, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit126.i

1288:                                             ; preds = %1284
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %183, i64 noundef %1286, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit126.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit126.i: ; preds = %1288, %1284
  %1289 = load ptr, ptr %15, align 8
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1291 = getelementptr inbounds ptr, ptr %1289, i64 %1290
  %1292 = ptrtoint ptr %.sroa.0205.0246.i to i64
  store i64 %1292, ptr %1291, align 1
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1294 = add i64 %1293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %1294) #20
  br label %1295

1295:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit126.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i, %1240, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, %1209, %1204, %1200, %1200, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %.2.i227 = phi i1 [ %.067247.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i ], [ %.067247.i, %1204 ], [ %.067247.i, %1209 ], [ %.067247.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.067247.i, %1240 ], [ %.067247.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i ], [ %.067247.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit126.i ], [ false, %1200 ], [ false, %1200 ]
  br label %.critedge2.i.i127.i

.critedge2.i.i127.i:                              ; preds = %1296, %1295
  %.pn.i.i128.i = phi ptr [ %.sroa.0205.0246.i, %1295 ], [ %storemerge.i.i130.i, %1296 ]
  %storemerge.in.i.i129.i = getelementptr inbounds nuw i8, ptr %.pn.i.i128.i, i64 24
  %storemerge.i.i130.i = load ptr, ptr %storemerge.in.i.i129.i, align 8
  %.not.i.i131.i = icmp eq ptr %storemerge.i.i130.i, null
  br i1 %.not.i.i131.i, label %._crit_edge249.i, label %1296

1296:                                             ; preds = %.critedge2.i.i127.i
  %1297 = load i32, ptr %storemerge.i.i130.i, align 8
  %1298 = and i32 %1297, -2130706432
  %or.cond.not.i.i132.i = icmp eq i32 %1298, 0
  br i1 %or.cond.not.i.i132.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, label %.critedge2.i.i127.i, !llvm.loop !51

._crit_edge249.i:                                 ; preds = %.critedge2.i.i127.i
  br i1 %.2.i227, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %.critedge2.i.i.i.i92.i, %._crit_edge249.i, %._crit_edge.i226
  %1299 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %1299, label %.thread.i, label %1300

1300:                                             ; preds = %.critedge.i
  %1301 = load ptr, ptr %15, align 8
  %1302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1303 = getelementptr inbounds ptr, ptr %1301, i64 %1302
  call void @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1301, ptr noundef %1303)
  br label %.thread.i

.thread.i:                                        ; preds = %1281, %1278, %1300, %.critedge.i, %._crit_edge249.i
  %1304 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br i1 %1304, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %1305

1305:                                             ; preds = %.thread.i
  store ptr %184, ptr %16, align 8
  store ptr %184, ptr %185, align 8
  store i32 4, ptr %186, align 8
  store i32 0, ptr %187, align 4
  store i32 0, ptr %188, align 8
  %1306 = load ptr, ptr %75, align 8
  %.sroa.026.0.copyload.i = load i32, ptr %11, align 4
  %1307 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1306, i32 %.sroa.026.0.copyload.i)
  %1308 = extractvalue { ptr, ptr } %1307, 0
  %1309 = extractvalue { ptr, ptr } %1307, 1
  %.not228250.i = icmp eq ptr %1308, %1309
  br i1 %.not228250.i, label %._crit_edge254.i, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %1305, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit167.i
  %.sroa.0199.0251.i = phi ptr [ %storemerge.i.i163.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit167.i ], [ %1308, %1305 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0251.i, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 68
  %1313 = load i16, ptr %1312, align 4
  switch i16 %1313, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit158.i [
    i16 65, label %1314
    i16 0, label %1314
  ]

1314:                                             ; preds = %.lr.ph253.i, %.lr.ph253.i
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load ptr, ptr %185, align 8, !noalias !53
  %1318 = load ptr, ptr %16, align 8, !noalias !53
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %1320, label %1332

1320:                                             ; preds = %1314
  %1321 = load i32, ptr %187, align 4, !noalias !53
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw ptr, ptr %1318, i64 %1322
  %.not24.i.i153.i = icmp eq i32 %1321, 0
  br i1 %.not24.i.i153.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i154.i

.lr.ph.i.i154.i:                                  ; preds = %1320, %1326
  %.025.i.i155.i = phi ptr [ %1327, %1326 ], [ %1318, %1320 ]
  %1324 = load ptr, ptr %.025.i.i155.i, align 8, !noalias !53
  %1325 = icmp eq ptr %1324, %1316
  br i1 %1325, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit158.i, label %1326

1326:                                             ; preds = %.lr.ph.i.i154.i
  %1327 = getelementptr inbounds nuw i8, ptr %.025.i.i155.i, i64 8
  %.not.i.i156.i = icmp eq ptr %1327, %1323
  br i1 %.not.i.i156.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i154.i, !llvm.loop !10

._crit_edge.i.i157.i:                             ; preds = %1326, %1320
  %1328 = load i32, ptr %186, align 8, !noalias !53
  %1329 = icmp ult i32 %1321, %1328
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %._crit_edge.i.i157.i
  %1331 = add nuw i32 %1321, 1
  store i32 %1331, ptr %187, align 4, !noalias !53
  store ptr %1316, ptr %1323, align 8, !noalias !53
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit158.i

1332:                                             ; preds = %._crit_edge.i.i157.i, %1314
  %1333 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %1316) #20, !noalias !53
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit158.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit158.i: ; preds = %.lr.ph.i.i154.i, %1332, %1330, %.lr.ph253.i
  %1334 = load ptr, ptr %1310, align 8
  br label %.critedge2.i.i160.i

.critedge2.i.i160.i:                              ; preds = %.critedge2.i.i160.i.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit158.i
  %.pn.i.i161.i = phi ptr [ %.sroa.0199.0251.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit158.i ], [ %storemerge.i.i163.i, %.critedge2.i.i160.i.backedge ]
  %storemerge.in.i.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i.i161.i, i64 24
  %storemerge.i.i163.i = load ptr, ptr %storemerge.in.i.i162.i, align 8
  %.not.i.i164.i = icmp eq ptr %storemerge.i.i163.i, null
  br i1 %.not.i.i164.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit167.i, label %1335

1335:                                             ; preds = %.critedge2.i.i160.i
  %1336 = load i32, ptr %storemerge.i.i163.i, align 8
  %1337 = and i32 %1336, -2130706432
  %or.cond.not.i.i165.i = icmp eq i32 %1337, 0
  br i1 %or.cond.not.i.i165.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i166.i, label %.critedge2.i.i160.i.backedge

.critedge2.i.i160.i.backedge:                     ; preds = %1335, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i166.i
  br label %.critedge2.i.i160.i, !llvm.loop !50

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i166.i: ; preds = %1335
  %1338 = getelementptr inbounds nuw i8, ptr %storemerge.i.i163.i, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1339, %1334
  br i1 %1340, label %.critedge2.i.i160.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit167.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit167.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i166.i, %.critedge2.i.i160.i
  %.not228.i = icmp eq ptr %storemerge.i.i163.i, %1309
  br i1 %.not228.i, label %._crit_edge254.i, label %.lr.ph253.i

._crit_edge254.i:                                 ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit167.i, %1305
  %1341 = load ptr, ptr %75, align 8
  %.sroa.022.0.copyload.i = load i32, ptr %10, align 4
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 56
  %1343 = and i32 %.sroa.022.0.copyload.i, 2147483647
  %1344 = zext nneg i32 %1343 to i64
  %1345 = load ptr, ptr %1342, align 8
  %1346 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1345, i64 %1344
  %.0.copyload.i.i.i.i.i.i.i.i168.i = load i64, ptr %1346, align 8
  %1347 = load ptr, ptr %14, align 8
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %1349 = getelementptr inbounds ptr, ptr %1347, i64 %1348
  %.not82255.i = icmp eq i64 %1348, 0
  br i1 %.not82255.i, label %._crit_edge261.i, label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %._crit_edge254.i
  %1350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i168.i, -8
  %1351 = inttoptr i64 %1350 to ptr
  br label %1352

1352:                                             ; preds = %1433, %.lr.ph260.i
  %.169258.i = phi i8 [ 0, %.lr.ph260.i ], [ %.270.i, %1433 ]
  %.071257.i = phi ptr [ %1351, %.lr.ph260.i ], [ %.172.i, %1433 ]
  %.074256.i = phi ptr [ %1347, %.lr.ph260.i ], [ %1434, %1433 ]
  %1353 = load ptr, ptr %.074256.i, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %185, align 8
  %1359 = load ptr, ptr %16, align 8
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %1361, label %1370

1361:                                             ; preds = %1352
  %1362 = load i32, ptr %187, align 4
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw ptr, ptr %1359, i64 %1363
  %.not1317.i.i180.i = icmp eq i32 %1362, 0
  br i1 %.not1317.i.i180.i, label %._crit_edge.i.i184.i, label %.lr.ph.i.i181.i

.lr.ph.i.i181.i:                                  ; preds = %1361, %1367
  %.01118.i.i182.i = phi ptr [ %1368, %1367 ], [ %1359, %1361 ]
  %1365 = load ptr, ptr %.01118.i.i182.i, align 8
  %1366 = icmp eq ptr %1365, %1357
  br i1 %1366, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i, label %1367

1367:                                             ; preds = %.lr.ph.i.i181.i
  %1368 = getelementptr inbounds nuw i8, ptr %.01118.i.i182.i, i64 8
  %.not13.i.i183.i = icmp eq ptr %1368, %1364
  br i1 %.not13.i.i183.i, label %._crit_edge.i.i184.i, label %.lr.ph.i.i181.i, !llvm.loop !52

._crit_edge.i.i184.i:                             ; preds = %1367, %1361
  %1369 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1363
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i

1370:                                             ; preds = %1352
  %1371 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %1357) #20
  %.not.i.i169.i = icmp eq ptr %1371, null
  %.pre.i170.i = load ptr, ptr %185, align 8
  %.pre4.i171.i = load ptr, ptr %16, align 8
  br i1 %.not.i.i169.i, label %1372, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i172.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i172.i: ; preds = %1370
  %.pre5.i174.i = load i32, ptr %187, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i

1372:                                             ; preds = %1370
  %1373 = icmp eq ptr %.pre.i170.i, %.pre4.i171.i
  %1374 = load i32, ptr %187, align 4
  %1375 = load i32, ptr %186, align 8
  %.v.v.i14.i.i178.i = select i1 %1373, i32 %1374, i32 %1375
  %.v.i15.i.i179.i = zext i32 %.v.v.i14.i.i178.i to i64
  %1376 = getelementptr inbounds nuw ptr, ptr %.pre.i170.i, i64 %.v.i15.i.i179.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i: ; preds = %.lr.ph.i.i181.i, %1372, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i172.i, %._crit_edge.i.i184.i
  %1377 = phi i32 [ %1362, %._crit_edge.i.i184.i ], [ %1374, %1372 ], [ %.pre5.i174.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i172.i ], [ %1362, %.lr.ph.i.i181.i ]
  %1378 = phi ptr [ %1358, %._crit_edge.i.i184.i ], [ %.pre4.i171.i, %1372 ], [ %.pre4.i171.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i172.i ], [ %1358, %.lr.ph.i.i181.i ]
  %1379 = phi ptr [ %1358, %._crit_edge.i.i184.i ], [ %.pre.i170.i, %1372 ], [ %.pre.i170.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i172.i ], [ %1358, %.lr.ph.i.i181.i ]
  %.0.i.i175.i = phi ptr [ %1369, %._crit_edge.i.i184.i ], [ %1376, %1372 ], [ %1371, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i172.i ], [ %.01118.i.i182.i, %.lr.ph.i.i181.i ]
  %1380 = icmp eq ptr %1379, %1378
  %1381 = load i32, ptr %186, align 8
  %.v.v.i.i176.i = select i1 %1380, i32 %1377, i32 %1381
  %.v.i.i177.i = zext i32 %.v.v.i.i176.i to i64
  %1382 = getelementptr inbounds nuw ptr, ptr %1379, i64 %.v.i.i177.i
  %.not229.i = icmp eq ptr %.0.i.i175.i, %1382
  br i1 %.not229.i, label %1383, label %1433

1383:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i
  %1384 = trunc nuw i8 %.169258.i to i1
  br i1 %1384, label %1389, label %1385

1385:                                             ; preds = %1383
  %1386 = load ptr, ptr %75, align 8
  %.sroa.07.0.copyload.i = load i32, ptr %11, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1386, i32 %.sroa.07.0.copyload.i) #20
  %1387 = load ptr, ptr %75, align 8
  %.sroa.06.0.copyload.i = load i32, ptr %11, align 4
  %1388 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %1387, i32 %.sroa.06.0.copyload.i, ptr noundef nonnull %1112, i32 noundef 0) #20
  br label %1389

1389:                                             ; preds = %1385, %1383
  %.pre.i228 = load ptr, ptr %75, align 8
  br i1 %.not79.i, label %1402, label %1390

1390:                                             ; preds = %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1394 = load i32, ptr %1393, align 4
  %1395 = getelementptr inbounds nuw i8, ptr %.pre.i228, i64 56
  %1396 = and i32 %1394, 2147483647
  %1397 = zext nneg i32 %1396 to i64
  %1398 = load ptr, ptr %1395, align 8
  %1399 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1398, i64 %1397
  %.0.copyload.i.i.i.i.i.i.i.i186.i = load i64, ptr %1399, align 8
  %1400 = and i64 %.0.copyload.i.i.i.i.i.i.i.i186.i, -8
  %1401 = inttoptr i64 %1400 to ptr
  br label %1402

1402:                                             ; preds = %1390, %1389
  %.273.i = phi ptr [ %1401, %1390 ], [ %.071257.i, %1389 ]
  %1403 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %.pre.i228, ptr noundef %.273.i, ptr nonnull @.str.43, i64 0) #20
  %1404 = getelementptr inbounds nuw i8, ptr %1355, i64 56
  %1405 = load ptr, ptr %1404, align 8
  store ptr %1405, ptr %18, align 8
  %.not.i.i.i.i187.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i187.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1402
  %1406 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1405, i64 1) #20
  %.pr.i = load ptr, ptr %18, align 8
  store ptr %.pr.i, ptr %17, align 8
  %.not.i.i.i.i.i.i229 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i229, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1407

1407:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1408 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1407, %1402
  %.sink.i = phi ptr [ %18, %1407 ], [ %17, %1402 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %1409 = load ptr, ptr %66, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 -608
  %1413 = getelementptr inbounds nuw i8, ptr %1355, i64 44
  %1414 = load i32, ptr %1413, align 4
  %1415 = and i32 %1414, 4
  %.not.i.i188.i = icmp eq i32 %1415, 0
  br i1 %.not.i.i188.i, label %1418, label %1416

1416:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1417 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1357, ptr nonnull align 8 dereferenceable(70) %1355, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1412, i32 %1403)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

1418:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1419 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1357, ptr nonnull align 8 dereferenceable(70) %1355, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1412, i32 %1403)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %1418, %1416
  %.pn.i.i189.i = phi { ptr, ptr } [ %1417, %1416 ], [ %1419, %1418 ]
  %1420 = extractvalue { ptr, ptr } %.pn.i.i189.i, 0
  %1421 = extractvalue { ptr, ptr } %.pn.i.i189.i, 1
  %.sroa.01.0.copyload.i = load i32, ptr %11, align 4
  %1422 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %190, align 8, !alias.scope !56
  store i32 %.sroa.01.0.copyload.i, ptr %191, align 4, !alias.scope !56
  %1423 = shl i32 %1422, 8
  %1424 = and i32 %1423, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !56
  store i32 %1424, ptr %9, align 8, !alias.scope !56
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1421, ptr noundef nonnull align 8 dereferenceable(1041) %1420, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1425 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i190.i = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i.i190.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1426

1426:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %1425) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1426, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %1427 = load ptr, ptr %18, align 8
  %.not.i.i.i.i191.i = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i191.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1428

1428:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1427) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1428, %_ZN4llvm10MIMetadataD2Ev.exit.i
  br i1 %.not79.i, label %1432, label %1429

1429:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1430 = load i32, ptr %1353, align 8
  %1431 = and i32 %1430, -1048321
  store i32 %1431, ptr %1353, align 8
  br label %1432

1432:                                             ; preds = %1429, %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1353, i32 %1403) #20
  br label %1433

1433:                                             ; preds = %1432, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i
  %.172.i = phi ptr [ %.071257.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i ], [ %.273.i, %1432 ]
  %.270.i = phi i8 [ %.169258.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit185.i ], [ 1, %1432 ]
  %1434 = getelementptr inbounds nuw i8, ptr %.074256.i, i64 8
  %.not82.i = icmp eq ptr %1434, %1349
  br i1 %.not82.i, label %._crit_edge261.loopexit.i, label %1352

._crit_edge261.loopexit.i:                        ; preds = %1433
  %1435 = trunc nuw i8 %.270.i to i1
  br label %._crit_edge261.i

._crit_edge261.i:                                 ; preds = %._crit_edge261.loopexit.i, %._crit_edge254.i
  %.169.lcssa.i = phi i1 [ false, %._crit_edge254.i ], [ %1435, %._crit_edge261.loopexit.i ]
  %1436 = load ptr, ptr %185, align 8
  %1437 = load ptr, ptr %16, align 8
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %1439

1439:                                             ; preds = %._crit_edge261.i
  call void @free(ptr noundef %1436) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %1439, %._crit_edge261.i, %.thread.i
  %.068.i = phi i1 [ false, %.thread.i ], [ %.169.lcssa.i, %._crit_edge261.i ], [ %.169.lcssa.i, %1439 ]
  %1440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #20
  %1441 = load ptr, ptr %15, align 8
  %1442 = icmp eq ptr %1441, %183
  br i1 %1442, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i, label %1443

1443:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %1441) #20
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i: ; preds = %1443, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %1444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  %1445 = load ptr, ptr %14, align 8
  %1446 = icmp eq ptr %1445, %182
  br i1 %1446, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit192.i, label %1447

1447:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i
  call void @free(ptr noundef %1445) #20
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit192.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit192.i: ; preds = %1447, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i
  %1448 = load ptr, ptr %178, align 8
  %1449 = load ptr, ptr %13, align 8
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %1451

1451:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit192.i
  call void @free(ptr noundef %1448) #20
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %1081, %1087, %1091, %1095, %1098, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit192.i, %1451
  %.0.i217 = phi i1 [ false, %1081 ], [ false, %1091 ], [ false, %1087 ], [ false, %1095 ], [ false, %1098 ], [ %.068.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit192.i ], [ %.068.i, %1451 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1452 = or i1 %.1467, %.0.i217
  %.0.copyload.i.i.i.i.i.i.i.i.i236 = load i64, ptr %.sroa.0361.0465, align 8
  %1453 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i236, 4
  %.not.i.i.i237 = icmp eq i64 %1453, 0
  br i1 %.not.i.i.i237, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i239, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i239: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 44
  %1455 = load i32, ptr %1454, align 4
  %1456 = and i32 %1455, 8
  %.not34.i.i.i240 = icmp eq i32 %1456, 0
  br i1 %.not34.i.i.i240, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i241

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i241: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i241
  %.sroa.0.15.i.i.i242 = phi ptr [ %1458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i241 ], [ %.sroa.0361.0465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i239 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i242, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 44
  %1460 = load i32, ptr %1459, align 4
  %1461 = and i32 %1460, 8
  %.not3.i.i.i243 = icmp eq i32 %1461, 0
  br i1 %.not3.i.i.i243, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i241, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i241, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i239
  %.sroa.0.0.i.i.i238 = phi ptr [ %.sroa.0361.0465, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit ], [ %.sroa.0361.0465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i239 ], [ %1458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i241 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i238, i64 8
  %1463 = load ptr, ptr %1462, align 8
  br i1 %.093466, label %1464, label %1581

1464:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244
  %1465 = load ptr, ptr %428, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 2
  %1467 = load i16, ptr %1466, align 2
  %.not48.not.i = icmp eq i16 %1467, 0
  br i1 %.not48.not.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %1464
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %1469 = zext i16 %1467 to i64
  br label %1470

1470:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, %.lr.ph.i245
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.i245 ], [ %indvars.iv.next.i248, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %1471 = load ptr, ptr %1468, align 8
  %1472 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1471, i64 %indvars.iv.i246
  %1473 = load i32, ptr %1472, align 8
  %1474 = and i32 %1473, 16777471
  %or.cond.not.i247 = icmp eq i32 %1474, 0
  br i1 %or.cond.not.i247, label %1475, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1475:                                             ; preds = %1470
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp slt i32 %1477, 0
  br i1 %1478, label %1479, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1479:                                             ; preds = %1475
  %1480 = load i64, ptr %131, align 8
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %1482, label %1496

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %47, align 8
  %1484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #20
  %1485 = getelementptr inbounds %"class.llvm::Register", ptr %1483, i64 %1484
  %.not10.i.i.i = icmp eq i64 %1484, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i262, label %.lr.ph.i.i.i260

.lr.ph.i.i.i260:                                  ; preds = %1482, %1488
  %.0811.i.i.i = phi ptr [ %1489, %1488 ], [ %1483, %1482 ]
  %1486 = load i32, ptr %.0811.i.i.i, align 4
  %1487 = icmp eq i32 %1486, %1477
  br i1 %1487, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %1488

1488:                                             ; preds = %.lr.ph.i.i.i260
  %1489 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i.i261 = icmp eq ptr %1489, %1485
  br i1 %.not.i.i.i261, label %._crit_edge.i.i.i262, label %.lr.ph.i.i.i260, !llvm.loop !59

._crit_edge.i.i.i262:                             ; preds = %1488, %1482
  %1490 = load ptr, ptr %47, align 8
  %1491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #20
  %1492 = getelementptr inbounds %"class.llvm::Register", ptr %1490, i64 %1491
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i260, %._crit_edge.i.i.i262
  %.0.i.i.i263 = phi ptr [ %1492, %._crit_edge.i.i.i262 ], [ %.0811.i.i.i, %.lr.ph.i.i.i260 ]
  %1493 = load ptr, ptr %47, align 8
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #20
  %1495 = getelementptr inbounds %"class.llvm::Register", ptr %1493, i64 %1494
  %.not.i264 = icmp eq ptr %.0.i.i.i263, %1495
  br i1 %.not.i264, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %1504

1496:                                             ; preds = %1479
  %1497 = load ptr, ptr %128, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1497, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %1496, %.lr.ph.i.i.i.i.i250
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i250 ], [ %1497, %1496 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i250 ], [ %127, %1496 ]
  %1498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1499 = load i32, ptr %1498, align 4
  %1500 = icmp ult i32 %1499, %1477
  %.19.i.i.i.i.i = select i1 %1500, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1500, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i251 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i251, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i250, !llvm.loop !60

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i250
  %1501 = icmp eq ptr %.19.i.i.i.i.i, %127
  br i1 %1501, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1500, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1502 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1503 = icmp ult i32 %1477, %1502
  br i1 %1503, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %1504

1504:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %1505 = load ptr, ptr %48, align 8
  %1506 = load i32, ptr %193, align 8
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %.loopexit.i.i259, label %1508

1508:                                             ; preds = %1504
  %1509 = mul i32 %1477, 37
  %1510 = add i32 %1506, -1
  %.01517.i.i.i252 = and i32 %1510, %1509
  %1511 = zext i32 %.01517.i.i.i252 to i64
  %1512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %1505, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %1514 = icmp eq i32 %1477, %1513
  br i1 %1514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i256, label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %1508, %1517
  %1515 = phi i32 [ %1522, %1517 ], [ %1513, %1508 ]
  %.01519.i.i.i253 = phi i32 [ %.015.i.i.i255, %1517 ], [ %.01517.i.i.i252, %1508 ]
  %.01418.i.i.i254 = phi i32 [ %1518, %1517 ], [ 1, %1508 ]
  %1516 = icmp eq i32 %1515, -1
  br i1 %1516, label %.loopexit.i.i259, label %1517

1517:                                             ; preds = %.lr.ph.i.i25.i
  %1518 = add i32 %.01418.i.i.i254, 1
  %1519 = add i32 %.01418.i.i.i254, %.01519.i.i.i253
  %.015.i.i.i255 = and i32 %1519, %1510
  %1520 = zext i32 %.015.i.i.i255 to i64
  %1521 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %1505, i64 %1520
  %1522 = load i32, ptr %1521, align 4
  %1523 = icmp eq i32 %1477, %1522
  br i1 %1523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i256, label %.lr.ph.i.i25.i, !llvm.loop !12

.loopexit.i.i259:                                 ; preds = %.lr.ph.i.i25.i, %1504
  %1524 = zext i32 %1506 to i64
  %1525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %1505, i64 %1524
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i256

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i256: ; preds = %1517, %.loopexit.i.i259, %1508
  %.0.i.pn.i.i257 = phi ptr [ %1525, %.loopexit.i.i259 ], [ %1512, %1508 ], [ %1521, %1517 ]
  %1526 = load ptr, ptr %66, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i257, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %75, align 8
  %1530 = load ptr, ptr %1526, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 1000
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call noundef zeroext i1 %1532(ptr noundef nonnull align 8 dereferenceable(80) %1526, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, ptr noundef nonnull align 8 dereferenceable(70) %1528, i32 %1477, ptr noundef %1529) #20
  br i1 %1533, label %1534, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1534:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i256
  %1535 = load ptr, ptr %75, align 8
  %1536 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1535, i32 %1477) #20
  %.not24.i = icmp eq ptr %1536, null
  br i1 %.not24.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread, label %1537

1537:                                             ; preds = %1534
  %1538 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i257, i64 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, ptr noundef nonnull align 8 dereferenceable(70) %1539, i32 noundef 3) #20
  br i1 %1540, label %1541, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread

1541:                                             ; preds = %1537
  %1542 = load ptr, ptr %1468, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1544 = load i32, ptr %1543, align 4
  %1545 = icmp slt i32 %1544, 0
  br i1 %1545, label %1546, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %75, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 56
  %1549 = and i32 %1544, 2147483647
  %1550 = zext nneg i32 %1549 to i64
  %1551 = load ptr, ptr %1548, align 8
  %1552 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1551, i64 %1550
  %.0.copyload.i.i.i.i.i.i.i.i.i258 = load i64, ptr %1552, align 8
  %1553 = and i32 %1477, 2147483647
  %1554 = zext nneg i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %1551, i64 %1554
  %.0.copyload.i.i.i.i.i.i.i.i27.i = load i64, ptr %1555, align 8
  %1556 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i27.i, %.0.copyload.i.i.i.i.i.i.i.i.i258
  %1557 = icmp ult i64 %1556, 8
  br i1 %1557, label %1559, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i256, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %1496, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %1475, %1470
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i246, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i248, %1469
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread, label %1470, !llvm.loop !61

_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, %1464, %1534, %1546, %1541, %1537
  %.not43.i.ph = phi i1 [ false, %1464 ], [ true, %1541 ], [ true, %1546 ], [ true, %1537 ], [ true, %1534 ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %1558 = or i1 %1452, %.not43.i.ph
  br label %1581

1559:                                             ; preds = %1546
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %1547, i32 %1544, i32 %1477) #20
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465) #20
  %1560 = load ptr, ptr %122, align 8
  %1561 = load ptr, ptr %46, align 8
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %1563, label %1576

1563:                                             ; preds = %1559
  %1564 = load i32, ptr %124, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw ptr, ptr %1561, i64 %1565
  %.not1315.i.i267 = icmp eq i32 %1564, 0
  br i1 %.not1315.i.i267, label %.backedge, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %1563, %1574
  %.01116.i.i269 = phi ptr [ %1575, %1574 ], [ %1561, %1563 ]
  %1567 = load ptr, ptr %.01116.i.i269, align 8
  %1568 = icmp eq ptr %1567, %.sroa.0361.0465
  br i1 %1568, label %1569, label %1574

1569:                                             ; preds = %.lr.ph.i.i268
  %1570 = add i32 %1564, -1
  store i32 %1570, ptr %124, align 4
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw ptr, ptr %1561, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  store ptr %1573, ptr %.01116.i.i269, align 8
  br label %.backedge

1574:                                             ; preds = %.lr.ph.i.i268
  %1575 = getelementptr inbounds nuw i8, ptr %.01116.i.i269, i64 8
  %.not13.i.i270 = icmp eq ptr %1575, %1566
  br i1 %.not13.i.i270, label %.backedge, label %.lr.ph.i.i268, !llvm.loop !32

1576:                                             ; preds = %1559
  %1577 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %.sroa.0361.0465) #20
  %.not.i.i265 = icmp eq ptr %1577, null
  br i1 %.not.i.i265, label %.backedge, label %1578

1578:                                             ; preds = %1576
  store ptr inttoptr (i64 -2 to ptr), ptr %1577, align 8
  %1579 = load i32, ptr %125, align 8
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %125, align 8
  br label %.backedge

1581:                                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244
  %.sroa.0361.1 = phi ptr [ %230, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit ], [ %1463, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244 ], [ %1463, %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread ]
  %.194 = phi i1 [ true, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244 ], [ true, %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread ]
  %.2 = phi i1 [ %.1467, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit ], [ %1452, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit244 ], [ %1558, %_ZN12_GLOBAL__N_117PeepholeOptimizer13foldImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEERb.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %1582 = load ptr, ptr %428, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1584 = load i64, ptr %1583, align 8
  %1585 = and i64 %1584, 262144
  %.not11.i = icmp eq i64 %1585, 0
  br i1 %.not11.i, label %1620, label %1586

1586:                                             ; preds = %1581
  %1587 = load i16, ptr %248, align 4
  %1588 = add i16 %1587, -1
  %spec.select.i.i.i = icmp ult i16 %1588, 2
  br i1 %spec.select.i.i.i, label %1589, label %1595

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 48
  %1593 = load i64, ptr %1592, align 8
  %1594 = and i64 %1593, 8
  %.not.i.i275 = icmp eq i64 %1594, 0
  br i1 %.not.i.i275, label %1595, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1595:                                             ; preds = %1589, %1586
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 44
  %1597 = load i32, ptr %1596, align 4
  %1598 = and i32 %1597, 12
  %1599 = icmp eq i32 %1598, 0
  %1600 = and i32 %1597, 4
  %1601 = icmp ne i32 %1600, 0
  %or.cond.i.i.i = or i1 %1599, %1601
  br i1 %or.cond.i.i.i, label %1602, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

1602:                                             ; preds = %1595
  %1603 = and i64 %1584, 524288
  %.not12.i = icmp eq i64 %1603, 0
  br i1 %.not12.i, label %1620, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %1595
  %1604 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0361.0465, i64 noundef 524288, i32 noundef 1) #20
  br i1 %1604, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i, label %1620

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i273 = load ptr, ptr %428, align 8
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i, %1602, %1589
  %1605 = phi ptr [ %.pre.i273, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i ], [ %1582, %1589 ], [ %1582, %1602 ]
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1607 = load i8, ptr %1606, align 4
  %.not.i274 = icmp eq i8 %1607, 1
  br i1 %.not.i274, label %1608, label %1620

1608:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 32
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1612 = load i32, ptr %1611, align 4
  store i32 %1612, ptr %7, align 4
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %1614, label %1620

1614:                                             ; preds = %1608
  %1615 = load i32, ptr %1610, align 8
  %1616 = and i32 %1615, 1048320
  %.not9.i = icmp eq i32 %1616, 0
  br i1 %.not9.i, label %1617, label %1620

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %75, align 8
  %1619 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1618, i32 %1612) #20
  br i1 %1619, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit, label %1620

_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit: ; preds = %1617
  call void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.427") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.loopexit

1620:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %1581, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %1617, %1614, %1608, %1602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1621 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1622 = load i64, ptr %137, align 8
  %1623 = icmp eq i64 %1622, 0
  %1624 = select i1 %1621, i1 %1623, i1 false
  br i1 %1624, label %.loopexit, label %1625

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %428, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1628 = load i8, ptr %1627, align 4
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0465, i64 40
  %1630 = load i24, ptr %1629, align 8
  %1631 = zext i8 %1628 to i24
  %.not101457 = icmp eq i24 %1630, %1631
  br i1 %.not101457, label %.loopexit, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %1625
  %1632 = zext i8 %1628 to i32
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit
  %.4460 = phi i1 [ %.5, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ], [ %.2, %.lr.ph462.preheader ]
  %.095459 = phi i32 [ %1768, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ], [ %1632, %.lr.ph462.preheader ]
  %.197458 = phi ptr [ %.298, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ], [ %.sroa.0361.0465, %.lr.ph462.preheader ]
  %1633 = getelementptr inbounds nuw i8, ptr %.197458, i64 32
  %1634 = load ptr, ptr %1633, align 8
  %1635 = zext i32 %.095459 to i64
  %1636 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1634, i64 %1635
  %1637 = load i32, ptr %1636, align 8
  %1638 = and i32 %1637, 255
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1640, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

1640:                                             ; preds = %.lr.ph462
  %1641 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1642 = load i32, ptr %1641, align 4
  store i32 %1642, ptr %51, align 4
  %1643 = load i64, ptr %137, align 8
  %1644 = icmp eq i64 %1643, 0
  br i1 %1644, label %1645, label %1661

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %49, align 8
  %1647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1648 = getelementptr inbounds %"class.llvm::Register", ptr %1646, i64 %1647
  %.not10.i.i = icmp eq i64 %1647, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i283, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %1645
  %1649 = load i32, ptr %51, align 4
  br label %1650

1650:                                             ; preds = %1653, %.lr.ph.i.i281
  %.0811.i.i = phi ptr [ %1646, %.lr.ph.i.i281 ], [ %1654, %1653 ]
  %1651 = load i32, ptr %.0811.i.i, align 4
  %1652 = icmp eq i32 %1651, %1649
  br i1 %1652, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %1653

1653:                                             ; preds = %1650
  %1654 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i282 = icmp eq ptr %1654, %1648
  br i1 %.not.i.i282, label %._crit_edge.i.i283, label %1650, !llvm.loop !62

._crit_edge.i.i283:                               ; preds = %1653, %1645
  %1655 = load ptr, ptr %49, align 8
  %1656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1657 = getelementptr inbounds %"class.llvm::Register", ptr %1655, i64 %1656
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %1650, %._crit_edge.i.i283
  %.0.i.i284 = phi ptr [ %1657, %._crit_edge.i.i283 ], [ %.0811.i.i, %1650 ]
  %1658 = load ptr, ptr %49, align 8
  %1659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1660 = getelementptr inbounds %"class.llvm::Register", ptr %1658, i64 %1659
  %.not585 = icmp eq ptr %.0.i.i284, %1660
  br i1 %.not585, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1669

1661:                                             ; preds = %1640
  %1662 = load ptr, ptr %134, align 8
  %.not10.i.i.i.i = icmp eq ptr %1662, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %1661, %.lr.ph.i.i.i.i276
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i276 ], [ %1662, %1661 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i276 ], [ %133, %1661 ]
  %1663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp ult i32 %1664, %1642
  %.19.i.i.i.i = select i1 %1665, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1665, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i277 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i277, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i276, !llvm.loop !60

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i276
  %1666 = icmp eq ptr %.19.i.i.i.i, %133
  br i1 %1666, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1665, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1667 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1668 = icmp ult i32 %1642, %1667
  br i1 %1668, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1669

1669:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit
  %1670 = load i32, ptr %51, align 4
  store i32 %1670, ptr %52, align 4
  store ptr null, ptr %53, align 8
  %1671 = load ptr, ptr %66, align 8
  %1672 = load ptr, ptr %75, align 8
  %1673 = load ptr, ptr %1671, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 992
  %1675 = load ptr, ptr %1674, align 8
  %1676 = call noundef ptr %1675(ptr noundef nonnull align 8 dereferenceable(80) %1671, ptr noundef nonnull align 8 dereferenceable(70) %.197458, ptr noundef %1672, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  %.not103 = icmp eq ptr %1676, null
  br i1 %.not103, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1677

1677:                                             ; preds = %1669
  %1678 = load ptr, ptr %122, align 8
  %1679 = load ptr, ptr %46, align 8
  %1680 = icmp eq ptr %1678, %1679
  br i1 %1680, label %1681, label %1694

1681:                                             ; preds = %1677
  %1682 = load i32, ptr %124, align 4
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw ptr, ptr %1679, i64 %1683
  %.not1315.i.i287 = icmp eq i32 %1682, 0
  br i1 %.not1315.i.i287, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291, label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %1681, %1692
  %.01116.i.i289 = phi ptr [ %1693, %1692 ], [ %1679, %1681 ]
  %1685 = load ptr, ptr %.01116.i.i289, align 8
  %1686 = icmp eq ptr %1685, %.197458
  br i1 %1686, label %1687, label %1692

1687:                                             ; preds = %.lr.ph.i.i288
  %1688 = add i32 %1682, -1
  store i32 %1688, ptr %124, align 4
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds nuw ptr, ptr %1679, i64 %1689
  %1691 = load ptr, ptr %1690, align 8
  store ptr %1691, ptr %.01116.i.i289, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291

1692:                                             ; preds = %.lr.ph.i.i288
  %1693 = getelementptr inbounds nuw i8, ptr %.01116.i.i289, i64 8
  %.not13.i.i290 = icmp eq ptr %1693, %1684
  br i1 %.not13.i.i290, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291, label %.lr.ph.i.i288, !llvm.loop !32

1694:                                             ; preds = %1677
  %1695 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %.197458) #20
  %.not.i.i285 = icmp eq ptr %1695, null
  br i1 %.not.i.i285, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291, label %1696

1696:                                             ; preds = %1694
  store ptr inttoptr (i64 -2 to ptr), ptr %1695, align 8
  %1697 = load i32, ptr %125, align 8
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %125, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291: ; preds = %1692, %1681, %1687, %1694, %1696
  %1699 = load ptr, ptr %53, align 8
  %1700 = load ptr, ptr %122, align 8
  %1701 = load ptr, ptr %46, align 8
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %1703, label %1716

1703:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291
  %1704 = load i32, ptr %124, align 4
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw ptr, ptr %1701, i64 %1705
  %.not1315.i.i294 = icmp eq i32 %1704, 0
  br i1 %.not1315.i.i294, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %1703, %1714
  %.01116.i.i296 = phi ptr [ %1715, %1714 ], [ %1701, %1703 ]
  %1707 = load ptr, ptr %.01116.i.i296, align 8
  %1708 = icmp eq ptr %1707, %1699
  br i1 %1708, label %1709, label %1714

1709:                                             ; preds = %.lr.ph.i.i295
  %1710 = add i32 %1704, -1
  store i32 %1710, ptr %124, align 4
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds nuw ptr, ptr %1701, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  store ptr %1713, ptr %.01116.i.i296, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298

1714:                                             ; preds = %.lr.ph.i.i295
  %1715 = getelementptr inbounds nuw i8, ptr %.01116.i.i296, i64 8
  %.not13.i.i297 = icmp eq ptr %1715, %1706
  br i1 %.not13.i.i297, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298, label %.lr.ph.i.i295, !llvm.loop !32

1716:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit291
  %1717 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef %1699) #20
  %.not.i.i292 = icmp eq ptr %1717, null
  br i1 %.not.i.i292, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298, label %1718

1718:                                             ; preds = %1716
  store ptr inttoptr (i64 -2 to ptr), ptr %1717, align 8
  %1719 = load i32, ptr %125, align 8
  %1720 = add i32 %1719, 1
  store i32 %1720, ptr %125, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298: ; preds = %1714, %1703, %1709, %1716, %1718
  %1721 = load ptr, ptr %122, align 8, !noalias !63
  %1722 = load ptr, ptr %46, align 8, !noalias !63
  %1723 = icmp eq ptr %1721, %1722
  br i1 %1723, label %1724, label %1736

1724:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298
  %1725 = load i32, ptr %124, align 4, !noalias !63
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw ptr, ptr %1722, i64 %1726
  %.not24.i.i316 = icmp eq i32 %1725, 0
  br i1 %.not24.i.i316, label %._crit_edge.i.i320, label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %1724, %1730
  %.025.i.i318 = phi ptr [ %1731, %1730 ], [ %1722, %1724 ]
  %1728 = load ptr, ptr %.025.i.i318, align 8, !noalias !63
  %1729 = icmp eq ptr %1728, %1676
  br i1 %1729, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit321, label %1730

1730:                                             ; preds = %.lr.ph.i.i317
  %1731 = getelementptr inbounds nuw i8, ptr %.025.i.i318, i64 8
  %.not.i.i319 = icmp eq ptr %1731, %1727
  br i1 %.not.i.i319, label %._crit_edge.i.i320, label %.lr.ph.i.i317, !llvm.loop !10

._crit_edge.i.i320:                               ; preds = %1730, %1724
  %1732 = load i32, ptr %123, align 8, !noalias !63
  %1733 = icmp ult i32 %1725, %1732
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %._crit_edge.i.i320
  %1735 = add nuw i32 %1725, 1
  store i32 %1735, ptr %124, align 4, !noalias !63
  store ptr %1676, ptr %1727, align 8, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit321

1736:                                             ; preds = %._crit_edge.i.i320, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit298
  %1737 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %1676) #20, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit321

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit321: ; preds = %.lr.ph.i.i317, %1734, %1736
  %1738 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.197458) #20
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit321
  %1740 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.197458) #20
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %1740, ptr noundef nonnull %.197458, ptr noundef nonnull %1676) #20
  br label %1741

1741:                                             ; preds = %1739, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit321
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.197458) #20
  %1742 = load ptr, ptr %53, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1742) #20
  %1743 = load ptr, ptr %75, align 8
  %.sroa.0.0.copyload = load i32, ptr %52, align 4
  call void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1743, i32 %.sroa.0.0.copyload) #20
  %1744 = load i64, ptr %137, align 8
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %1748, label %1746

1746:                                             ; preds = %1741
  %1747 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

1748:                                             ; preds = %1741
  %1749 = load ptr, ptr %49, align 8
  %1750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1751 = getelementptr inbounds %"class.llvm::Register", ptr %1749, i64 %1750
  %.not11.i324 = icmp eq i64 %1750, 0
  br i1 %.not11.i324, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %1748
  %1752 = load i32, ptr %52, align 4
  br label %1753

1753:                                             ; preds = %1767, %.lr.ph.i325
  %.0912.i = phi ptr [ %1749, %.lr.ph.i325 ], [ %1756, %1767 ]
  %1754 = load i32, ptr %.0912.i, align 4
  %1755 = icmp eq i32 %1754, %1752
  %1756 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  br i1 %1755, label %1757, label %1767

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr %49, align 8
  %1759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1760 = getelementptr inbounds %"class.llvm::Register", ptr %1758, i64 %1759
  %.not.i.i.i.i.i.i.i327 = icmp eq ptr %1760, %1756
  br i1 %.not.i.i.i.i.i.i.i327, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %1761

1761:                                             ; preds = %1757
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1756 to i64
  %1764 = sub i64 %1762, %1763
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0912.i, ptr nonnull align 4 %1756, i64 %1764, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %1761, %1757
  %1765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1766 = add i64 %1765, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(128) %49, i64 noundef %1766) #20
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

1767:                                             ; preds = %1753
  %.not.i326 = icmp eq ptr %1756, %1751
  br i1 %.not.i326, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1753, !llvm.loop !66

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %1767, %1661, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, %1748, %1746, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit, %1669, %.lr.ph462
  %.298 = phi ptr [ %.197458, %1669 ], [ %.197458, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit ], [ %.197458, %.lr.ph462 ], [ %1676, %1746 ], [ %1676, %1748 ], [ %1676, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i ], [ %.197458, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ %.197458, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %.197458, %1661 ], [ %1676, %1767 ]
  %.5 = phi i1 [ %.4460, %1669 ], [ %.4460, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit ], [ %.4460, %.lr.ph462 ], [ true, %1746 ], [ true, %1748 ], [ true, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i ], [ %.4460, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ %.4460, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %.4460, %1661 ], [ true, %1767 ]
  %1768 = add i32 %.095459, 1
  %1769 = getelementptr inbounds nuw i8, ptr %.298, i64 40
  %1770 = load i24, ptr %1769, align 8
  %1771 = zext i24 %1770 to i32
  %.not101 = icmp eq i32 %1768, %1771
  br i1 %.not101, label %.loopexit, label %.lr.ph462, !llvm.loop !67

.loopexit:                                        ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, %1625, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit, %1620
  %.096 = phi ptr [ %.sroa.0361.0465, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit ], [ %.sroa.0361.0465, %1620 ], [ %.sroa.0361.0465, %1625 ], [ %.298, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ]
  %.3 = phi i1 [ %.2, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit ], [ %.2, %1620 ], [ %.2, %1625 ], [ %.5, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ]
  %1772 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.096) #20
  br i1 %1772, label %1773, label %.backedge

1773:                                             ; preds = %.loopexit
  %1774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  store i32 0, ptr %196, align 8
  %1775 = load ptr, ptr %134, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %1775)
  store ptr null, ptr %134, align 8
  store ptr %133, ptr %135, align 8
  store ptr %133, ptr %136, align 8
  store i64 0, ptr %137, align 8
  br label %.backedge

._crit_edge469:                                   ; preds = %.backedge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %.1.lcssa = phi i1 [ %.092473, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ], [ %.1.be, %.backedge ]
  %1776 = load ptr, ptr %50, align 8
  %1777 = load i32, ptr %151, align 8
  %1778 = zext i32 %1777 to i64
  %1779 = shl nuw nsw i64 %1778, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1776, i64 noundef %1779, i64 noundef 8) #20
  %1780 = load ptr, ptr %134, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %1780)
  %1781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  %1782 = load ptr, ptr %49, align 8
  %1783 = icmp eq ptr %1782, %132
  br i1 %1783, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, label %1784

1784:                                             ; preds = %._crit_edge469
  call void @free(ptr noundef %1782) #20
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge469, %1784
  %1785 = load ptr, ptr %48, align 8
  %1786 = load i32, ptr %193, align 8
  %1787 = zext i32 %1786 to i64
  %1788 = shl nuw nsw i64 %1787, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1785, i64 noundef %1788, i64 noundef 8) #20
  %1789 = load ptr, ptr %128, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef %1789)
  %1790 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #20
  %1791 = load ptr, ptr %47, align 8
  %1792 = icmp eq ptr %1791, %126
  br i1 %1792, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %1793

1793:                                             ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %1791) #20
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, %1793
  %1794 = load ptr, ptr %122, align 8
  %1795 = load ptr, ptr %46, align 8
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit, label %1797

1797:                                             ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %1794) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %1797
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0474, i64 8
  %.sroa.0364.0 = load ptr, ptr %1798, align 8
  %.not395 = icmp eq ptr %.sroa.0364.0, %120
  br i1 %.not395, label %._crit_edge476, label %198

._crit_edge476:                                   ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.092.lcssa = phi i1 [ false, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %.1.lcssa, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit ]
  store ptr null, ptr %118, align 8
  br label %1799

1799:                                             ; preds = %56, %2, %._crit_edge476
  %.0 = phi i1 [ %.092.lcssa, %._crit_edge476 ], [ false, %2 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_117PeepholeOptimizer21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer18MF_HandleInsertionERN4llvm12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer16MF_HandleRemovalERN4llvm12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer19MF_HandleChangeDescERN4llvm12MachineInstrERKNS1_11MCInstrDescE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

declare void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizerD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 232), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizerD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 232), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizer18MF_HandleInsertionERN4llvm12MachineInstrE(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizer16MF_HandleRemovalERN4llvm12MachineInstrE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn56_N12_GLOBAL__N_117PeepholeOptimizer19MF_HandleChangeDescERN4llvm12MachineInstrERKNS1_11MCInstrDescE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !68

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
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #20
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i.i = or i1 %8, %10
  br i1 %or.cond.i.i, label %.thread7, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1280
  %or.cond = icmp eq i64 %16, 1024
  br i1 %or.cond, label %37, label %44

.thread7:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1024
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %44, label %.thread8

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1024, i32 noundef %1) #20
  br i1 %22, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge, label %44

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %5, align 4
  %.pre19 = and i32 %.pre, 12
  br label %.thread8

.thread8:                                         ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge, %.thread7
  %.pre-phi = phi i32 [ %.pre19, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge ], [ %7, %.thread7 ]
  %23 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge ], [ %6, %.thread7 ]
  %24 = icmp eq i32 %.pre-phi, 0
  %25 = and i32 %23, 4
  %26 = icmp ne i32 %25, 0
  %or.cond.i.i3 = or i1 %24, %26
  br i1 %or.cond.i.i3, label %.thread10, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

.thread10:                                        ; preds = %.thread8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %.not12 = icmp eq i64 %31, 0
  br i1 %.not12, label %.thread11, label %44

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %.thread8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 256, i32 noundef %1) #20
  br i1 %32, label %44, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %.pre15 = load i32, ptr %5, align 4
  %.pre20 = and i32 %.pre15, 12
  br label %.thread11

.thread11:                                        ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge, %.thread10
  %.pre-phi21 = phi i32 [ %.pre20, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge ], [ %.pre-phi, %.thread10 ]
  %33 = phi i32 [ %.pre15, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge ], [ %23, %.thread10 ]
  %34 = icmp eq i32 %.pre-phi21, 0
  %35 = and i32 %33, 4
  %36 = icmp ne i32 %35, 0
  %or.cond.i.i5 = or i1 %34, %36
  br i1 %or.cond.i.i5, label %.thread11._crit_edge, label %41

.thread11._crit_edge:                             ; preds = %.thread11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8
  br label %37

37:                                               ; preds = %11, %.thread11._crit_edge
  %38 = phi i64 [ %.pre18, %.thread11._crit_edge ], [ %15, %11 ]
  %39 = and i64 %38, 2048
  %40 = icmp ne i64 %39, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

41:                                               ; preds = %.thread11
  %42 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2048, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %37, %41
  %.0.i.i6 = phi i1 [ %40, %37 ], [ %42, %41 ]
  %43 = xor i1 %.0.i.i6, true
  br label %44

44:                                               ; preds = %.thread10, %.thread7, %11, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %45 = phi i1 [ false, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit ], [ %43, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ false, %11 ], [ false, %.thread7 ], [ false, %.thread10 ]
  ret i1 %45
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !69

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.319") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !71

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #20
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
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
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #24
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #20
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #24
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.(anonymous namespace)::RecurrenceInstr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.(anonymous namespace)::RecurrenceInstr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %.sink46.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink46.sroa.gep49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  %15 = getelementptr inbounds %"class.llvm::Register", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %18
  %.0811.i.i = phi ptr [ %19, %18 ], [ %13, %12 ]
  %16 = load i32, ptr %.0811.i.i, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %18, %12
  %20 = load ptr, ptr %2, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  %22 = getelementptr inbounds %"class.llvm::Register", ptr %20, i64 %21
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %22, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %23 = load ptr, ptr %2, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  %25 = getelementptr inbounds %"class.llvm::Register", ptr %23, i64 %24
  %.not = icmp eq ptr %.0.i.i, %25
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %1
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %33, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %1, %35
  br i1 %36, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %26, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %38, i32 %1) #20
  br i1 %39, label %40, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

40:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 128), align 8
  %43 = zext i32 %42 to i64
  %.not25 = icmp ult i64 %41, %43
  br i1 %.not25, label %44, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %37, align 8
  %46 = icmp slt i32 %1, 0
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = and i32 %1, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %50, i64 %49, i32 1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %53 = zext nneg i32 %1 to i64
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %.0.in.i.i = select i1 %46, ptr %51, ptr %55
  %.0.i.i28 = load ptr, ptr %.0.in.i.i, align 8, !nonnull !73, !noundef !73
  %56 = load i32, ptr %.0.i.i28, align 8
  %57 = and i32 %56, -2130706432
  %or.cond.not.i.i = icmp eq i32 %57, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %44, %.critedge2.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %.critedge2.i.i.i ], [ %.0.i.i28, %44 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !nonnull !73, !noundef !73
  %58 = load i32, ptr %storemerge.i.i.i, align 8
  %59 = and i32 %58, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %59, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !46

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %44
  %.sroa.0.0.i = phi ptr [ %.0.i.i28, %44 ], [ %storemerge.i.i.i, %.critedge2.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %61, i32 %1, ptr noundef null, i1 noundef zeroext false) #20
  store i32 %62, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 4
  %.not26 = icmp eq i8 %66, 1
  br i1 %.not26, label %67, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

67:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %69 = load ptr, ptr %68, align 8
  %.val = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val27 = load i32, ptr %70, align 4
  %71 = and i32 %.val, 255
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %.val27, 0
  %spec.select.i = select i1 %72, i1 %73, i1 false
  br i1 %spec.select.i, label %74, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

74:                                               ; preds = %67
  %75 = and i32 %.val, 16777216
  %or.cond.i = icmp ne i32 %75, 0
  %76 = and i32 %.val, 15728640
  %77 = icmp ne i32 %76, 0
  %or.cond11.i = and i1 %or.cond.i, %77
  br i1 %or.cond11.i, label %78, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

78:                                               ; preds = %74
  %79 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %61, i32 noundef 0) #20
  %80 = icmp eq i32 %62, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr %61, ptr %6, align 8
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.sink.split

82:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(70) %61, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, %79
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %91, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

91:                                               ; preds = %82
  %92 = load i32, ptr %5, align 4
  store ptr %61, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %93, align 8
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.sink.split

_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.sink.split: ; preds = %81, %91
  %.sink46.sroa.phi = phi ptr [ %.sink46.sroa.gep, %91 ], [ %.sink46.sroa.gep49, %81 ]
  %.sink46 = phi ptr [ %8, %91 ], [ %6, %81 ]
  %.sink44 = phi i8 [ 1, %91 ], [ 0, %81 ]
  store i8 %.sink44, ptr %.sink46.sroa.phi, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %.sink46)
  %94 = load i32, ptr %70, align 4
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %94, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit: ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.sink.split, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i, %74, %82, %67, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, %40, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread ], [ false, %40 ], [ false, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ], [ false, %67 ], [ false, %82 ], [ false, %74 ], [ true, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ %95, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.(anonymous namespace)::RecurrenceInstr", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #20
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 24) #20
  %.val.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %20 = getelementptr inbounds %"class.(anonymous namespace)::RecurrenceInstr", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !75

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !75

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121UncoalescableRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %12

12:                                               ; preds = %.preheader, %20
  %13 = phi i32 [ %5, %.preheader ], [ %21, %20 ]
  %14 = load ptr, ptr %11, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 83886080
  %19 = icmp eq i32 %18, 83886080
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = add i32 %13, 1
  store i32 %21, ptr %4, align 8
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %.loopexit, label %12, !llvm.loop !17

23:                                               ; preds = %12
  store i64 0, ptr %1, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 4095
  %.sroa.2.0.insert.ext = zext nneg i32 %34 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %31 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  %35 = load i32, ptr %4, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %3, %23
  %.0 = phi i1 [ true, %23 ], [ false, %3 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx", align 4
  %5 = alloca %"class.(anonymous namespace)::ValueTrackerResult", align 8
  %6 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 4
  %7 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx", align 4
  %8 = alloca %"class.llvm::SmallVector.374", align 8
  %9 = alloca %"class.llvm::SmallVector.359", align 8
  %10 = alloca %"class.(anonymous namespace)::ValueTrackerResult", align 8
  %11 = alloca %"class.(anonymous namespace)::ValueTrackerResult", align 8
  %12 = alloca %"struct.std::pair.365", align 8
  %.sroa.021.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %13 = add i32 %.sroa.021.0.extract.trunc, -1
  %14 = icmp ult i32 %13, 1073741823
  br i1 %14, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = and i64 %1, 2147483647
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %20, i64 %19
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %24, i64 noundef 4) #20
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit

28:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %24, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit: ; preds = %15, %28
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %31 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %29, i64 %30
  store i64 %1, ptr %31, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %54

54:                                               ; preds = %650, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit
  %.024 = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit ], [ %.226, %650 ]
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %57 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 4
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %60 = add i64 %59, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %60) #20
  %.sroa.089.0.extract.trunc92 = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.11.0.extract.shift96 = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.11.0.extract.trunc97 = trunc nuw i64 %.sroa.11.0.extract.shift96 to i32
  %61 = add i32 %.sroa.089.0.extract.trunc92, -1
  %62 = icmp ult i32 %61, 1073741823
  br i1 %62, label %.loopexit109, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %64, i32 %.sroa.089.0.extract.trunc92) #20
  %67 = icmp slt i32 %.sroa.089.0.extract.trunc92, 0
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %69 = and i64 %.sroa.0.0.copyload.i, 2147483647
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %70, i64 %69, i32 1
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %73 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %73
  %.0.in.i.i.i = select i1 %67, ptr %71, ptr %75
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !nonnull !73, !noundef !73
  %76 = load i32, ptr %.0.i.i.i, align 8
  %77 = and i32 %76, 16777216
  %.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i, label %78, label %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !nonnull !73, !noundef !73
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %82, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %80
  br label %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit

_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit: ; preds = %63, %78
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %63 ], [ %spec.select.i.i, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 5
  %91 = trunc i64 %90 to i32
  %.not1.i59 = icmp eq ptr %65, null
  br label %92

92:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit
  %.sroa.25.0 = phi i32 [ %.sroa.11.0.extract.trunc97, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.25.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54 ]
  %.sroa.15.0 = phi i32 [ %91, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.15.2, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54 ]
  %.sroa.061.0 = phi ptr [ %66, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.061.2, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54 ]
  %.sroa.089.0 = phi i32 [ %.sroa.089.0.extract.trunc92, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.089.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.extract.trunc97, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.11.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54 ]
  %.125 = phi i32 [ %.024, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.226, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.not.i = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i, label %93, label %94

93:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !76
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !76
  br label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit

94:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 68
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, 19
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 32
  %100 = load ptr, ptr %99, align 8, !noalias !82
  %101 = zext i32 %.sroa.15.0 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %100, i64 %101
  %103 = load i32, ptr %102, align 8, !noalias !82
  %104 = lshr i32 %103, 8
  %105 = and i32 %104, 4095
  %.not.i.i.i45 = icmp eq i32 %105, %.sroa.25.0
  br i1 %.not.i.i.i45, label %107, label %106

106:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !85
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !85
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %109 = load i32, ptr %108, align 8, !noalias !82
  %110 = and i32 %109, 268435456
  %.not4.i.i.i = icmp eq i32 %110, 0
  br i1 %.not4.i.i.i, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !85
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !85
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %114 = load i32, ptr %113, align 4, !noalias !82
  %115 = lshr i32 %109, 8
  %116 = and i32 %115, 4095
  call fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %114, i32 noundef %116)
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

117:                                              ; preds = %94
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 32768
  %.not.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i, label %205, label %123

123:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 44
  %125 = load i32, ptr %124, align 4, !noalias !86
  %126 = and i32 %125, 12
  %127 = icmp eq i32 %126, 0
  %128 = and i32 %125, 4
  %129 = icmp ne i32 %128, 0
  %or.cond.i.i.i.i.i = or i1 %127, %129
  br i1 %or.cond.i.i.i.i.i, label %130, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i

130:                                              ; preds = %123
  %131 = and i64 %121, 2097152
  %.not.i.i.i.i44 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i44, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i: ; preds = %123
  %132 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.0, i64 noundef 2097152, i32 noundef 1) #20, !noalias !86
  br i1 %132, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %124, align 4, !noalias !86
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i, %130
  %133 = phi i32 [ %.pre.i.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i ], [ %125, %130 ]
  %134 = and i32 %133, 16384
  %.not1.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not1.i.i.i.i, label %136, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i, %130
  %135 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.0) #20, !noalias !86
  br i1 %135, label %136, label %137

136:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !89
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

137:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i
  %138 = load ptr, ptr %118, align 8, !noalias !86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i8, ptr %139, align 4, !noalias !86
  %.not.i2.i.i = icmp eq i8 %140, 1
  br i1 %.not.i2.i.i, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !89
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 32
  %144 = load ptr, ptr %143, align 8, !noalias !86
  %145 = zext i32 %.sroa.15.0 to i64
  %146 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %144, i64 %145
  %.sroa.034.0.copyload.i.i.i = load i32, ptr %146, align 8, !noalias !86
  %.sroa.235.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.sroa.235.0.copyload.i.i.i = load i32, ptr %.sroa.235.0..sroa_idx.i.i.i, align 4, !noalias !86
  %147 = lshr i32 %.sroa.034.0.copyload.i.i.i, 8
  %148 = and i32 %147, 4095
  %.not23.i.i.i = icmp eq i32 %148, %.sroa.25.0
  br i1 %.not23.i.i.i, label %150, label %149

149:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !89
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 40
  %152 = load i24, ptr %151, align 8, !noalias !86
  %153 = zext i24 %152 to i32
  %.02144.i.i.i = add i32 %.sroa.15.0, 1
  %.not2445.i.i.i = icmp eq i32 %.02144.i.i.i, %153
  br i1 %.not2445.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150, %.critedge.i.i.i
  %.02147.i.i.i = phi i32 [ %.021.i.i.i, %.critedge.i.i.i ], [ %.02144.i.i.i, %150 ]
  %.046.i.i.i = phi i32 [ %.1.i.i.i, %.critedge.i.i.i ], [ %153, %150 ]
  %154 = zext i32 %.02147.i.i.i to i64
  %155 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %144, i64 %154
  %156 = load i32, ptr %155, align 8, !noalias !86
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.critedge.i.i.i

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %161 = load i32, ptr %160, align 4, !noalias !86
  %.not26.i.i.i = icmp eq i32 %161, 0
  %162 = and i32 %156, 117440512
  %or.cond.i.i.i = icmp eq i32 %162, 117440512
  %or.cond39.i.i.i = or i1 %or.cond.i.i.i, %.not26.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge.i.i.i, label %163

163:                                              ; preds = %159
  %.not27.i.i.i = icmp eq i32 %.046.i.i.i, %153
  br i1 %.not27.i.i.i, label %.critedge.i.i.i, label %164

164:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !89
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

.critedge.i.i.i:                                  ; preds = %163, %159, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ %.046.i.i.i, %159 ], [ %.046.i.i.i, %.lr.ph.i.i.i ], [ %.02147.i.i.i, %163 ]
  %.021.i.i.i = add i32 %.02147.i.i.i, 1
  %.not24.i.i.i = icmp eq i32 %.021.i.i.i, %153
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i
  %.not25.i.i.i = icmp ult i32 %.1.i.i.i, %153
  br i1 %.not25.i.i.i, label %165, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !89
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

165:                                              ; preds = %._crit_edge.i.i.i
  %166 = icmp slt i32 %.sroa.235.0.copyload.i.i.i, 0
  %167 = and i32 %.sroa.235.0.copyload.i.i.i, 2147483647
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %68, align 8, !noalias !86
  %170 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %169, i64 %168, i32 1
  %171 = zext nneg i32 %.sroa.235.0.copyload.i.i.i to i64
  %172 = load ptr, ptr %72, align 8, !noalias !86
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %.0.in.i.i.i.i.i.i = select i1 %166, ptr %170, ptr %173
  %.0.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8, !noalias !86
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge51.i.i.i, label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !noalias !86
  %176 = and i32 %175, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph50.preheader.i.i.i, label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %174, %177
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %177 ], [ %.0.i.i.i.i.i.i, %174 ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !noalias !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge51.i.i.i, label %177

177:                                              ; preds = %.critedge2.i.i.i.i.i.i.i
  %178 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !86
  %179 = and i32 %178, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.lr.ph50.preheader.i.i.i, label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !46

.lr.ph50.preheader.i.i.i:                         ; preds = %177, %174
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %174 ], [ %storemerge.i.i.i.i.i.i.i, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8, !noalias !86
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 68
  %183 = load i16, ptr %182, align 4, !noalias !86
  %184 = icmp eq i16 %183, 11
  br i1 %184, label %.lr.ph50.i._crit_edge.i.i, label %.preheader.i.preheader.i.i

.lr.ph50.i.loopexit.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %193, i64 68
  %186 = load i16, ptr %185, align 4, !noalias !86
  %187 = icmp eq i16 %186, 11
  br i1 %187, label %.lr.ph50.i._crit_edge.i.i, label %.preheader.i.preheader.i.i, !llvm.loop !50

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph50.preheader.i.i.i, %.lr.ph50.i.loopexit.i.i
  %188 = phi ptr [ %193, %.lr.ph50.i.loopexit.i.i ], [ %181, %.lr.ph50.preheader.i.i.i ]
  %.sroa.029.049.i20.i.i = phi ptr [ %storemerge.i.i.i.i.i, %.lr.ph50.i.loopexit.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph50.preheader.i.i.i ]
  br label %.critedge2.i.i.i.i.i

.lr.ph50.i._crit_edge.i.i:                        ; preds = %.lr.ph50.i.loopexit.i.i, %.lr.ph50.preheader.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !89
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

.critedge2.i.i.i.i.i:                             ; preds = %.critedge2.i.i.i.i.i.backedge, %.preheader.i.preheader.i.i
  %.pn.i.i.i.i.i = phi ptr [ %.sroa.029.049.i20.i.i, %.preheader.i.preheader.i.i ], [ %storemerge.i.i.i.i.i, %.critedge2.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !noalias !86
  %.not.i.i.i.i.i43 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i43, label %._crit_edge51.i.i.i, label %189

189:                                              ; preds = %.critedge2.i.i.i.i.i
  %190 = load i32, ptr %storemerge.i.i.i.i.i, align 8, !noalias !86
  %191 = and i32 %190, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %or.cond.not.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, label %.critedge2.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.backedge:                    ; preds = %189, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  br label %.critedge2.i.i.i.i.i, !llvm.loop !50

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !noalias !86
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %.critedge2.i.i.i.i.i.backedge, label %.lr.ph50.i.loopexit.i.i

._crit_edge51.i.i.i:                              ; preds = %.critedge2.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i, %165
  %195 = zext i32 %.1.i.i.i to i64
  %196 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %144, i64 %195
  %197 = load i32, ptr %196, align 8, !noalias !86
  %198 = and i32 %197, 268435456
  %.not38.i.i.i = icmp eq i32 %198, 0
  br i1 %.not38.i.i.i, label %200, label %199

199:                                              ; preds = %._crit_edge51.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !89
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

200:                                              ; preds = %._crit_edge51.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %202 = load i32, ptr %201, align 4, !noalias !86
  %203 = lshr i32 %197, 8
  %204 = and i32 %203, 4095
  call fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %202, i32 noundef %204)
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

205:                                              ; preds = %117
  %206 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 128), align 8, !noalias !91
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !91
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !91
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

209:                                              ; preds = %205
  %210 = icmp eq i16 %96, 18
  %211 = and i64 %121, 8589934592
  %212 = icmp ne i64 %211, 0
  %or.cond.i.i = or i1 %210, %212
  br i1 %or.cond.i.i, label %213, label %243

213:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !91
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 32
  %215 = load ptr, ptr %214, align 8, !noalias !92
  %216 = zext i32 %.sroa.15.0 to i64
  %217 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %215, i64 %216
  %218 = load i32, ptr %217, align 8, !noalias !92
  %219 = and i32 %218, 1048320
  %.not.i3.i.i = icmp eq i32 %219, 0
  br i1 %.not.i3.i.i, label %221, label %220

220:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !95
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !95
  br label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i

221:                                              ; preds = %213
  br i1 %.not1.i59, label %222, label %223

222:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !95
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !95
  br label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i

223:                                              ; preds = %221
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %44, i64 noundef 8) #20, !noalias !92
  %224 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.0, i32 noundef %.sroa.15.0, ptr noundef nonnull align 8 dereferenceable(16) %8) #20, !noalias !92
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !95
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !95
  br label %238

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !noalias !95
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20, !noalias !92
  %229 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx", ptr %227, i64 %228
  %.not1113.i.i.i = icmp eq i64 %228, 0
  br i1 %.not1113.i.i.i, label %._crit_edge.i5.i.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %226, %236
  %.014.i.i.i = phi ptr [ %237, %236 ], [ %227, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %231 = load i32, ptr %230, align 4, !noalias !92
  %232 = icmp eq i32 %231, %.sroa.25.0
  br i1 %232, label %233, label %236

233:                                              ; preds = %.lr.ph.i4.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.014.i.i.i, align 4, !noalias !92
  %234 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 4
  %235 = load i32, ptr %234, align 4, !noalias !92
  call fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef %235)
  br label %238

236:                                              ; preds = %.lr.ph.i4.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 12
  %.not11.i.i.i = icmp eq ptr %237, %229
  br i1 %.not11.i.i.i, label %._crit_edge.i5.i.i, label %.lr.ph.i4.i.i

._crit_edge.i5.i.i:                               ; preds = %236, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !95
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !95
  br label %238

238:                                              ; preds = %._crit_edge.i5.i.i, %233, %225
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  %240 = load ptr, ptr %8, align 8, !noalias !95
  %241 = icmp eq ptr %240, %44
  br i1 %241, label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i, label %242

242:                                              ; preds = %238
  call void @free(ptr noundef %240) #20
  br label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i

_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i: ; preds = %242, %238, %222, %220
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !91
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

243:                                              ; preds = %209
  %244 = icmp eq i16 %96, 9
  %245 = and i64 %121, 34359738368
  %246 = icmp ne i64 %245, 0
  %or.cond13.i.i = or i1 %244, %246
  br i1 %or.cond13.i.i, label %247, label %300

247:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !91
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7), !noalias !91
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 32
  %249 = load ptr, ptr %248, align 8, !noalias !96
  %250 = zext i32 %.sroa.15.0 to i64
  %251 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %249, i64 %250
  %252 = load i32, ptr %251, align 8, !noalias !96
  %253 = and i32 %252, 1048320
  %.not.i6.i.i = icmp eq i32 %253, 0
  br i1 %.not.i6.i.i, label %255, label %254

254:                                              ; preds = %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !99
  br label %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i

255:                                              ; preds = %247
  br i1 %.not1.i59, label %256, label %257

256:                                              ; preds = %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !99
  br label %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i

257:                                              ; preds = %255
  store i32 0, ptr %6, align 4, !noalias !99
  store i32 0, ptr %41, align 4, !noalias !99
  store i32 0, ptr %7, align 4, !noalias !99
  store i32 0, ptr %42, align 4, !noalias !99
  store i32 0, ptr %43, align 4, !noalias !99
  %258 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.0, i32 noundef %.sroa.15.0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %7) #20, !noalias !96
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !99
  br label %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i

260:                                              ; preds = %257
  %261 = load i32, ptr %43, align 4, !noalias !99
  %262 = icmp eq i32 %261, %.sroa.25.0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %.sroa.09.0.copyload.i.i.i = load i32, ptr %7, align 4, !noalias !99
  %264 = load i32, ptr %42, align 4, !noalias !99
  call fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %.sroa.09.0.copyload.i.i.i, i32 noundef %264)
  br label %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i

265:                                              ; preds = %260
  %266 = load ptr, ptr %248, align 8, !noalias !96
  %267 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %266, i64 %250, i32 1
  %268 = load i32, ptr %267, align 4, !noalias !96
  %269 = and i32 %268, 2147483647
  %270 = zext nneg i32 %269 to i64
  %271 = load ptr, ptr %68, align 8, !noalias !96
  %272 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %271, i64 %270
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %272, align 8, !noalias !96
  %.sroa.06.0.copyload.i.i.i = load i32, ptr %6, align 4, !noalias !99
  %273 = and i32 %.sroa.06.0.copyload.i.i.i, 2147483647
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %271, i64 %274
  %.0.copyload.i.i.i.i.i.i.i.i13.i.i.i = load i64, ptr %275, align 8, !noalias !96
  %276 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i13.i.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  %277 = icmp ugt i64 %276, 7
  %278 = load i32, ptr %41, align 4, !noalias !99
  %279 = icmp ne i32 %278, 0
  %or.cond.i8.i.i = select i1 %277, i1 true, i1 %279
  br i1 %or.cond.i8.i.i, label %280, label %281

280:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !99
  br label %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i

281:                                              ; preds = %265
  %282 = load ptr, ptr %64, align 8, !noalias !96
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !noalias !96
  %285 = load ptr, ptr %284, align 8, !noalias !96
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 200
  %287 = load ptr, ptr %286, align 8, !noalias !96
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(288) %284) #20, !noalias !96
  %.not12.i.i.i = icmp eq ptr %288, null
  br i1 %.not12.i.i.i, label %.critedge.i9.i.i, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 256
  %291 = load ptr, ptr %290, align 8, !noalias !96
  %292 = zext i32 %.sroa.25.0 to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %291, i64 %292
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %293, align 8, !noalias !96
  %294 = load i32, ptr %43, align 4, !noalias !99
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %291, i64 %295
  %.sroa.0.0.copyload.i14.i.i.i = load i64, ptr %296, align 8, !noalias !96
  %297 = and i64 %.sroa.0.0.copyload.i14.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %.critedge.i9.i.i

.critedge.i9.i.i:                                 ; preds = %289, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !99
  br label %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i

299:                                              ; preds = %289
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %6, align 4, !noalias !99
  call fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %.sroa.0.0.copyload.i10.i.i, i32 noundef %.sroa.25.0)
  br label %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i

_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i: ; preds = %299, %.critedge.i9.i.i, %280, %263, %259, %256, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !91
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7), !noalias !91
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

300:                                              ; preds = %243
  %301 = icmp eq i16 %96, 8
  %302 = and i64 %121, 17179869184
  %303 = icmp ne i64 %302, 0
  %or.cond15.i.i = or i1 %301, %303
  br i1 %or.cond15.i.i, label %304, label %316

304:                                              ; preds = %300
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.not.i58 = icmp eq i32 %.sroa.25.0, 0
  br i1 %.not.i58, label %306, label %305

305:                                              ; preds = %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !100
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !100
  br label %_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv.exit

306:                                              ; preds = %304
  br i1 %.not1.i59, label %307, label %308

307:                                              ; preds = %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !100
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !100
  br label %_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv.exit

308:                                              ; preds = %306
  store i32 0, ptr %4, align 4, !noalias !100
  store i32 0, ptr %39, align 4, !noalias !100
  store i32 0, ptr %40, align 4, !noalias !100
  %309 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.0, i32 noundef %.sroa.15.0, ptr noundef nonnull align 4 dereferenceable(12) %4) #20, !noalias !100
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !100
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !100
  br label %_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv.exit

311:                                              ; preds = %308
  %312 = load i32, ptr %39, align 4, !noalias !100
  %.not2.i = icmp eq i32 %312, 0
  br i1 %.not2.i, label %314, label %313

313:                                              ; preds = %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !100
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !100
  br label %_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv.exit

314:                                              ; preds = %311
  %.sroa.0.0.copyload.i60 = load i32, ptr %4, align 4, !noalias !100
  %315 = load i32, ptr %40, align 4, !noalias !100
  call fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %.sroa.0.0.copyload.i60, i32 noundef %315)
  br label %_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv.exit

_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv.exit: ; preds = %305, %307, %310, %313, %314
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

316:                                              ; preds = %300
  switch i16 %96, label %372 [
    i16 11, label %317
    i16 65, label %331
    i16 0, label %331
  ]

317:                                              ; preds = %316
  %318 = getelementptr i8, ptr %.sroa.061.0, i64 32
  %.val.val.i.i = load ptr, ptr %318, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %319 = zext i32 %.sroa.25.0 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  %321 = load i64, ptr %320, align 8, !noalias !103
  %.not.i57 = icmp eq i64 %321, %319
  br i1 %.not.i57, label %323, label %322

322:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !103
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !103
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 64
  %325 = load i32, ptr %324, align 8, !noalias !103
  %326 = and i32 %325, 1048320
  %.not1.i = icmp eq i32 %326, 0
  br i1 %.not1.i, label %328, label %327

327:                                              ; preds = %323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !103
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !103
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 68
  %330 = load i32, ptr %329, align 4, !noalias !103
  call fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %330, i32 noundef %.sroa.25.0)
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

331:                                              ; preds = %316, %316
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %37, i64 noundef 2) #20, !noalias !106
  store ptr null, ptr %38, align 8, !noalias !106
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 32
  %333 = load ptr, ptr %332, align 8, !noalias !106
  %334 = load i32, ptr %333, align 8, !noalias !106
  %335 = lshr i32 %334, 8
  %336 = and i32 %335, 4095
  %.not.i55 = icmp eq i32 %336, %.sroa.25.0
  br i1 %.not.i55, label %338, label %337

337:                                              ; preds = %331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !106
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  br label %367

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.061.0, i64 40
  %340 = load i24, ptr %339, align 8, !noalias !106
  %341 = icmp ugt i24 %340, 1
  br i1 %341, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %338
  %342 = zext i24 %340 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit.i ]
  %343 = load ptr, ptr %332, align 8, !noalias !106
  %344 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %343, i64 %indvars.iv.i
  %345 = load i32, ptr %344, align 8, !noalias !106
  %346 = and i32 %345, 268435456
  %.not7.i = icmp eq i32 %346, 0
  br i1 %.not7.i, label %348, label %347

347:                                              ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !106
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  br label %367

348:                                              ; preds = %.lr.ph.i
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %350 = load i32, ptr %349, align 4, !noalias !106
  %351 = lshr i32 %345, 8
  %352 = and i32 %351, 4095
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20, !noalias !106
  %354 = add i64 %353, 1
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20, !noalias !106
  %.not.i.i.i.i.i56 = icmp ugt i64 %354, %355
  br i1 %.not.i.i.i.i.i56, label %356, label %_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit.i

356:                                              ; preds = %348
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %37, i64 noundef %354, i64 noundef 8) #20, !noalias !106
  br label %_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit.i: ; preds = %356, %348
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %352 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %350 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %357 = load ptr, ptr %5, align 8, !noalias !106
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20, !noalias !106
  %359 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %357, i64 %358
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %359, align 1, !noalias !106
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20, !noalias !106
  %361 = add i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %361) #20, !noalias !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %362 = icmp samesign ult i64 %indvars.iv.next.i, %342
  br i1 %362, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit.i, %338
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  %363 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br i1 %363, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, label %364

364:                                              ; preds = %._crit_edge.i
  %365 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i: ; preds = %364, %._crit_edge.i
  %366 = load ptr, ptr %38, align 8, !noalias !106
  br label %367

367:                                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, %347, %337
  %.sink = phi ptr [ %366, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i ], [ null, %347 ], [ null, %337 ]
  store ptr %.sink, ptr %36, align 8, !alias.scope !106
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  %369 = load ptr, ptr %5, align 8, !noalias !106
  %370 = icmp eq ptr %369, %37
  br i1 %370, label %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit, label %371

371:                                              ; preds = %367
  call void @free(ptr noundef %369) #20
  br label %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit

_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit: ; preds = %367, %371
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

372:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !91
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35, i64 noundef 2) #20
  store ptr null, ptr %36, align 8, !alias.scope !91
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i: ; preds = %328, %327, %322, %372, %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit, %_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv.exit, %_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv.exit.i.i, %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i, %208, %200, %199, %.lr.ph50.i._crit_edge.i.i, %._crit_edge.thread.i.i.i, %164, %149, %141, %136, %112, %111, %106
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit

376:                                              ; preds = %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %378 = and i64 %377, 4294967295
  %.not26.i = icmp eq i64 %378, 1
  br i1 %.not26.i, label %379, label %.thread.i

.thread.i:                                        ; preds = %376
  store ptr %.sroa.061.0, ptr %36, align 8, !alias.scope !76
  br label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit

379:                                              ; preds = %376
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !76
  %.sroa.0.0.copyload.i.i = load i32, ptr %.val.i, align 4
  store ptr %.sroa.061.0, ptr %36, align 8, !alias.scope !76
  %380 = add i32 %.sroa.0.0.copyload.i.i, -1
  %381 = icmp ult i32 %380, 1073741823
  br i1 %381, label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit, label %382

382:                                              ; preds = %379
  %383 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  %384 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %385 = zext nneg i32 %384 to i64
  %386 = load ptr, ptr %68, align 8
  %387 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %386, i64 %385, i32 1
  %388 = zext nneg i32 %.sroa.0.0.copyload.i.i to i64
  %389 = load ptr, ptr %72, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %389, i64 %388
  %.0.in.i.i.i39 = select i1 %383, ptr %387, ptr %390
  %.0.i.i.i40 = load ptr, ptr %.0.in.i.i.i39, align 8
  %.not.i.i6.i = icmp eq ptr %.0.i.i.i40, null
  br i1 %.not.i.i6.i, label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit, label %391

391:                                              ; preds = %382
  %392 = load i32, ptr %.0.i.i.i40, align 8
  %393 = and i32 %392, 16777216
  %.not.i.i.i7.i = icmp eq i32 %393, 0
  br i1 %.not.i.i.i7.i, label %394, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i41

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 24
  %396 = load ptr, ptr %395, align 8
  %.not.i4.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i4.i.i.i, label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %396, align 8
  %399 = and i32 %398, 16777216
  %.not.i.i.i.i8.i = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i8.i, label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i41

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i41: ; preds = %397, %391
  %.sroa.0.0.i.i42 = phi ptr [ %.0.i.i.i40, %391 ], [ %396, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i42, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %.sroa.0.0.i.i42 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = lshr exact i64 %406, 5
  %408 = trunc i64 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %410 = load i32, ptr %409, align 4
  br label %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit

_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit: ; preds = %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i, %.thread.i, %379, %382, %394, %397, %93, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i41
  %.sroa.25.1 = phi i32 [ %.sroa.25.0, %93 ], [ %410, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i41 ], [ %.sroa.25.0, %397 ], [ %.sroa.25.0, %394 ], [ %.sroa.25.0, %382 ], [ %.sroa.25.0, %379 ], [ %.sroa.25.0, %.thread.i ], [ %.sroa.25.0, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.0, %93 ], [ %408, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i41 ], [ %.sroa.15.0, %397 ], [ %.sroa.15.0, %394 ], [ %.sroa.15.0, %382 ], [ %.sroa.15.0, %379 ], [ %.sroa.15.0, %.thread.i ], [ %.sroa.15.0, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ]
  %.sroa.061.2 = phi ptr [ null, %93 ], [ %401, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i41 ], [ null, %397 ], [ null, %394 ], [ null, %382 ], [ null, %379 ], [ null, %.thread.i ], [ null, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ]
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %412 = trunc i64 %411 to i32
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

414:                                              ; preds = %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit
  call fastcc void @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 %.sroa.089.0, i32 %.sroa.11.0)
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %416 = trunc i64 %415 to i32
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %420 = trunc i64 %419 to i32
  %421 = icmp sgt i32 %420, 1
  %. = select i1 %421, i32 1, i32 5
  br label %.loopexit

422:                                              ; preds = %414
  %.sroa.11.0.insert.ext98 = zext i32 %.sroa.11.0 to i64
  %.sroa.11.0.insert.shift99 = shl nuw i64 %.sroa.11.0.insert.ext98, 32
  %.sroa.089.0.insert.ext93 = zext i32 %.sroa.089.0 to i64
  %.sroa.089.0.insert.insert95 = or disjoint i64 %.sroa.11.0.insert.shift99, %.sroa.089.0.insert.ext93
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store i64 %.sroa.089.0.insert.insert95, ptr %12, align 8, !alias.scope !110
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %46, i64 noundef 2) #20
  %423 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br i1 %423, label %_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %424

424:                                              ; preds = %422
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %422, %424
  %426 = load ptr, ptr %36, align 8, !noalias !110
  store ptr %426, ptr %47, align 8, !alias.scope !110
  %.val.i.i = load i32, ptr %12, align 8, !noalias !113
  %.val4.i.i = load i32, ptr %48, align 4, !noalias !113
  %427 = load i32, ptr %2, align 8, !noalias !113
  %428 = and i32 %427, 1
  %.not.i.i.i.i.i.i46 = icmp eq i32 %428, 0
  %429 = load ptr, ptr %49, align 8, !noalias !113
  %430 = select i1 %.not.i.i.i.i.i.i46, ptr %429, ptr %49
  %.val29.i.i.i.i = load i32, ptr %50, align 8, !noalias !113
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i46, i32 %.val29.i.i.i.i, i32 4
  %431 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %432

432:                                              ; preds = %_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %433 = mul i32 %.val.i.i, 37
  %434 = mul i32 %.val4.i.i, 37
  %435 = zext i32 %433 to i64
  %436 = shl nuw i64 %435, 32
  %437 = zext i32 %434 to i64
  %438 = or disjoint i64 %436, %437
  %439 = mul i64 %438, -4658895280553007687
  %440 = lshr i64 %439, 31
  %441 = xor i64 %440, %439
  %442 = trunc i64 %441 to i32
  %443 = add i32 %spec.select.i.i.i.i.i.i, -1
  %.0255.i.i.i.i = and i32 %443, %442
  %444 = zext i32 %.0255.i.i.i.i to i64
  %445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %430, i64 %444
  %446 = load i32, ptr %445, align 4, !noalias !113
  %447 = icmp eq i32 %.val.i.i, %446
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %449 = load i32, ptr %448, align 4, !noalias !113
  %450 = icmp eq i32 %.val4.i.i, %449
  %451 = select i1 %447, i1 %450, i1 false
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %432, %460
  %452 = phi i32 [ %472, %460 ], [ %449, %432 ]
  %453 = phi i32 [ %469, %460 ], [ %446, %432 ]
  %454 = phi ptr [ %468, %460 ], [ %445, %432 ]
  %.0258.i.i.i.i = phi i32 [ %.025.i.i.i.i, %460 ], [ %.0255.i.i.i.i, %432 ]
  %.0247.i.i.i.i = phi i32 [ %465, %460 ], [ 1, %432 ]
  %.0266.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %460 ], [ null, %432 ]
  %455 = icmp eq i32 %453, -1
  %456 = icmp eq i32 %452, -1
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %458, label %460

458:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i47 = icmp eq ptr %.0266.i.i.i.i, null
  %459 = select i1 %.not.i.i.i.i47, ptr %454, ptr %.0266.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

460:                                              ; preds = %.lr.ph.i.i.i.i
  %461 = icmp eq i32 %453, -2
  %462 = icmp eq i32 %452, -2
  %463 = select i1 %461, i1 %462, i1 false
  %464 = icmp eq ptr %.0266.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %454, ptr %.0266.i.i.i.i
  %465 = add i32 %.0247.i.i.i.i, 1
  %466 = add i32 %.0247.i.i.i.i, %.0258.i.i.i.i
  %.025.i.i.i.i = and i32 %466, %443
  %467 = zext i32 %.025.i.i.i.i to i64
  %468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %430, i64 %467
  %469 = load i32, ptr %468, align 4, !noalias !113
  %470 = icmp eq i32 %.val.i.i, %469
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %472 = load i32, ptr %471, align 4, !noalias !113
  %473 = icmp eq i32 %.val4.i.i, %472
  %474 = select i1 %470, i1 %473, i1 false
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %458, %_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %.sink.i.i.i.i = phi ptr [ %459, %458 ], [ null, %_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ]
  %475 = lshr i32 %427, 1
  %476 = shl i32 %475, 2
  %477 = add i32 %476, 4
  %478 = mul i32 %spec.select.i.i.i.i.i.i, 3
  %.not.i.i10.i.i = icmp ult i32 %477, %478
  br i1 %.not.i.i10.i.i, label %529, label %479

479:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %480 = shl i32 %spec.select.i.i.i.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %480), !noalias !113
  %.val15.i.i.i.i = load i32, ptr %12, align 8, !noalias !113
  %.val16.i.i.i.i = load i32, ptr %48, align 4, !noalias !113
  %481 = load i32, ptr %2, align 8, !noalias !113
  %482 = and i32 %481, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %482, 0
  %483 = load ptr, ptr %49, align 8, !noalias !113
  %484 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %483, ptr %49
  %.val29.i.i.i.i.i.i = load i32, ptr %50, align 8, !noalias !113
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val29.i.i.i.i.i.i, i32 4
  %485 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i, 0
  br i1 %485, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %486

486:                                              ; preds = %479
  %487 = mul i32 %.val15.i.i.i.i, 37
  %488 = mul i32 %.val16.i.i.i.i, 37
  %489 = zext i32 %487 to i64
  %490 = shl nuw i64 %489, 32
  %491 = zext i32 %488 to i64
  %492 = or disjoint i64 %490, %491
  %493 = mul i64 %492, -4658895280553007687
  %494 = lshr i64 %493, 31
  %495 = xor i64 %494, %493
  %496 = trunc i64 %495 to i32
  %497 = add i32 %spec.select.i.i.i.i.i.i.i.i, -1
  %.0255.i.i.i.i.i.i = and i32 %497, %496
  %498 = zext i32 %.0255.i.i.i.i.i.i to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %484, i64 %498
  %500 = load i32, ptr %499, align 4, !noalias !113
  %501 = icmp eq i32 %.val15.i.i.i.i, %500
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %503 = load i32, ptr %502, align 4, !noalias !113
  %504 = icmp eq i32 %.val16.i.i.i.i, %503
  %505 = select i1 %501, i1 %504, i1 false
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %486, %514
  %506 = phi i32 [ %526, %514 ], [ %503, %486 ]
  %507 = phi i32 [ %523, %514 ], [ %500, %486 ]
  %508 = phi ptr [ %522, %514 ], [ %499, %486 ]
  %.0258.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %514 ], [ %.0255.i.i.i.i.i.i, %486 ]
  %.0247.i.i.i.i.i.i = phi i32 [ %519, %514 ], [ 1, %486 ]
  %.0266.i.i.i.i.i.i = phi ptr [ %spec.select.i.i19.i.i.i.i, %514 ], [ null, %486 ]
  %509 = icmp eq i32 %507, -1
  %510 = icmp eq i32 %506, -1
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %512, label %514

512:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i20.i.i.i.i = icmp eq ptr %.0266.i.i.i.i.i.i, null
  %513 = select i1 %.not.i.i20.i.i.i.i, ptr %508, ptr %.0266.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

514:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %515 = icmp eq i32 %507, -2
  %516 = icmp eq i32 %506, -2
  %517 = select i1 %515, i1 %516, i1 false
  %518 = icmp eq ptr %.0266.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i48 = select i1 %517, i1 %518, i1 false
  %spec.select.i.i19.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i48, ptr %508, ptr %.0266.i.i.i.i.i.i
  %519 = add i32 %.0247.i.i.i.i.i.i, 1
  %520 = add i32 %.0247.i.i.i.i.i.i, %.0258.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %520, %497
  %521 = zext i32 %.025.i.i.i.i.i.i to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %484, i64 %521
  %523 = load i32, ptr %522, align 4, !noalias !113
  %524 = icmp eq i32 %.val15.i.i.i.i, %523
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %526 = load i32, ptr %525, align 4, !noalias !113
  %527 = icmp eq i32 %.val16.i.i.i.i, %526
  %528 = select i1 %524, i1 %527, i1 false
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

529:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.val18.i.i.i.i = load i32, ptr %51, align 4, !noalias !113
  %.neg.i.i.i.i = xor i32 %475, -1
  %.neg2.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i, %.neg.i.i.i.i
  %530 = sub i32 %.neg2.i.i.i.i, %.val18.i.i.i.i
  %531 = lshr i32 %spec.select.i.i.i.i.i.i, 3
  %.not9.i.i.i.i = icmp ugt i32 %530, %531
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %532

532:                                              ; preds = %529
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %spec.select.i.i.i.i.i.i), !noalias !113
  %.val13.i.i.i.i = load i32, ptr %12, align 8, !noalias !113
  %.val14.i.i.i.i = load i32, ptr %48, align 4, !noalias !113
  %533 = load i32, ptr %2, align 8, !noalias !113
  %534 = and i32 %533, 1
  %.not.i.i.i.i23.i.i.i.i = icmp eq i32 %534, 0
  %535 = load ptr, ptr %49, align 8, !noalias !113
  %536 = select i1 %.not.i.i.i.i23.i.i.i.i, ptr %535, ptr %49
  %.val29.i.i24.i.i.i.i = load i32, ptr %50, align 8, !noalias !113
  %spec.select.i.i.i.i25.i.i.i.i = select i1 %.not.i.i.i.i23.i.i.i.i, i32 %.val29.i.i24.i.i.i.i, i32 4
  %537 = icmp eq i32 %spec.select.i.i.i.i25.i.i.i.i, 0
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %538

538:                                              ; preds = %532
  %539 = mul i32 %.val13.i.i.i.i, 37
  %540 = mul i32 %.val14.i.i.i.i, 37
  %541 = zext i32 %539 to i64
  %542 = shl nuw i64 %541, 32
  %543 = zext i32 %540 to i64
  %544 = or disjoint i64 %542, %543
  %545 = mul i64 %544, -4658895280553007687
  %546 = lshr i64 %545, 31
  %547 = xor i64 %546, %545
  %548 = trunc i64 %547 to i32
  %549 = add i32 %spec.select.i.i.i.i25.i.i.i.i, -1
  %.0255.i.i26.i.i.i.i = and i32 %549, %548
  %550 = zext i32 %.0255.i.i26.i.i.i.i to i64
  %551 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %536, i64 %550
  %552 = load i32, ptr %551, align 4, !noalias !113
  %553 = icmp eq i32 %.val13.i.i.i.i, %552
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %555 = load i32, ptr %554, align 4, !noalias !113
  %556 = icmp eq i32 %.val14.i.i.i.i, %555
  %557 = select i1 %553, i1 %556, i1 false
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i27.i.i.i.i

.lr.ph.i.i27.i.i.i.i:                             ; preds = %538, %566
  %558 = phi i32 [ %578, %566 ], [ %555, %538 ]
  %559 = phi i32 [ %575, %566 ], [ %552, %538 ]
  %560 = phi ptr [ %574, %566 ], [ %551, %538 ]
  %.0258.i.i28.i.i.i.i = phi i32 [ %.025.i.i33.i.i.i.i, %566 ], [ %.0255.i.i26.i.i.i.i, %538 ]
  %.0247.i.i29.i.i.i.i = phi i32 [ %571, %566 ], [ 1, %538 ]
  %.0266.i.i30.i.i.i.i = phi ptr [ %spec.select.i.i32.i.i.i.i, %566 ], [ null, %538 ]
  %561 = icmp eq i32 %559, -1
  %562 = icmp eq i32 %558, -1
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i27.i.i.i.i
  %.not.i.i36.i.i.i.i = icmp eq ptr %.0266.i.i30.i.i.i.i, null
  %565 = select i1 %.not.i.i36.i.i.i.i, ptr %560, ptr %.0266.i.i30.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

566:                                              ; preds = %.lr.ph.i.i27.i.i.i.i
  %567 = icmp eq i32 %559, -2
  %568 = icmp eq i32 %558, -2
  %569 = select i1 %567, i1 %568, i1 false
  %570 = icmp eq ptr %.0266.i.i30.i.i.i.i, null
  %or.cond.not.i.i31.i.i.i.i = select i1 %569, i1 %570, i1 false
  %spec.select.i.i32.i.i.i.i = select i1 %or.cond.not.i.i31.i.i.i.i, ptr %560, ptr %.0266.i.i30.i.i.i.i
  %571 = add i32 %.0247.i.i29.i.i.i.i, 1
  %572 = add i32 %.0247.i.i29.i.i.i.i, %.0258.i.i28.i.i.i.i
  %.025.i.i33.i.i.i.i = and i32 %572, %549
  %573 = zext i32 %.025.i.i33.i.i.i.i to i64
  %574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %536, i64 %573
  %575 = load i32, ptr %574, align 4, !noalias !113
  %576 = icmp eq i32 %.val13.i.i.i.i, %575
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %578 = load i32, ptr %577, align 4, !noalias !113
  %579 = icmp eq i32 %.val14.i.i.i.i, %578
  %580 = select i1 %576, i1 %579, i1 false
  br i1 %580, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i27.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %514, %566, %564, %538, %532, %529, %512, %486, %479
  %.pre-phi.i.i.i.i = phi i32 [ %534, %564 ], [ %534, %538 ], [ %534, %532 ], [ %482, %512 ], [ %482, %486 ], [ %482, %479 ], [ %428, %529 ], [ %534, %566 ], [ %482, %514 ]
  %.val.i.i.i.i.i = phi i32 [ %533, %564 ], [ %533, %538 ], [ %533, %532 ], [ %481, %512 ], [ %481, %486 ], [ %481, %479 ], [ %427, %529 ], [ %533, %566 ], [ %481, %514 ]
  %.0.i.i11.i.i = phi ptr [ %565, %564 ], [ %551, %538 ], [ null, %532 ], [ %513, %512 ], [ %499, %486 ], [ null, %479 ], [ %.sink.i.i.i.i, %529 ], [ %574, %566 ], [ %522, %514 ]
  %581 = and i32 %.val.i.i.i.i.i, -2
  %582 = add i32 %581, 2
  %583 = or disjoint i32 %582, %.pre-phi.i.i.i.i
  store i32 %583, ptr %2, align 8, !noalias !113
  %584 = load i32, ptr %.0.i.i11.i.i, align 4, !noalias !113
  %585 = icmp eq i32 %584, -1
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 4
  %587 = load i32, ptr %586, align 4, !noalias !113
  %588 = icmp eq i32 %587, -1
  %589 = select i1 %585, i1 %588, i1 false
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i.i, label %590

590:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %.val.i38.i.i.i.i = load i32, ptr %51, align 4, !noalias !113
  %591 = add i32 %.val.i38.i.i.i.i, -1
  store i32 %591, ptr %51, align 4, !noalias !113
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i.i: ; preds = %590, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %592 = load i64, ptr %12, align 8, !noalias !113
  store i64 %592, ptr %.0.i.i11.i.i, align 4, !noalias !113
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %593, ptr noundef nonnull %594, i64 noundef 2) #20, !noalias !113
  %595 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #20, !noalias !113
  br i1 %595, label %598, label %596

596:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i.i
  %597 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %593, ptr noundef nonnull align 8 dereferenceable(40) %45), !noalias !113
  br label %598

598:                                              ; preds = %596, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 40
  %600 = load ptr, ptr %47, align 8, !noalias !113
  store ptr %600, ptr %599, align 8, !noalias !113
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit: ; preds = %460, %432, %598
  %601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  %602 = load ptr, ptr %45, align 8
  %603 = icmp eq ptr %602, %46
  br i1 %603, label %_ZNSt4pairIN4llvm15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultEED2Ev.exit, label %604

604:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit
  call void @free(ptr noundef %602) #20
  br label %_ZNSt4pairIN4llvm15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultEED2Ev.exit

_ZNSt4pairIN4llvm15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit, %604
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %606 = trunc i64 %605 to i32
  %607 = icmp ugt i32 %606, 1
  br i1 %607, label %608, label %623

608:                                              ; preds = %_ZNSt4pairIN4llvm15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultEED2Ev.exit
  %609 = add i32 %.125, 1
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 128), align 8
  %.not = icmp ult i32 %609, %610
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %608, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51
  %.030127 = phi i32 [ %622, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51 ], [ 0, %608 ]
  %.val37 = load ptr, ptr %10, align 8
  %611 = sext i32 %.030127 to i64
  %612 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %.val37, i64 %611
  %.sroa.0.0.copyload.i49 = load i64, ptr %612, align 4
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %614 = add i64 %613, 1
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %.not.i.i.i50 = icmp ugt i64 %614, %615
  br i1 %.not.i.i.i50, label %616, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51

616:                                              ; preds = %.preheader
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %24, i64 noundef %614, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51: ; preds = %.preheader, %616
  %617 = load ptr, ptr %9, align 8
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %619 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %617, i64 %618
  store i64 %.sroa.0.0.copyload.i49, ptr %619, align 1
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %621 = add i64 %620, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %621) #20
  %622 = add nuw i32 %.030127, 1
  %exitcond.not = icmp eq i32 %622, %606
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !119

623:                                              ; preds = %_ZNSt4pairIN4llvm15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultEED2Ev.exit
  %.val38 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i52 = load i64, ptr %.val38, align 4
  %.sroa.089.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.11.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i52, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  %624 = add i32 %.sroa.089.0.extract.trunc, -1
  %625 = icmp ult i32 %624, 1073741823
  br i1 %625, label %.loopexit, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %16, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %629 = and i64 %.sroa.0.0.copyload.i52, 2147483647
  %630 = load ptr, ptr %628, align 8
  %631 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %630, i64 %629
  %.0.copyload.i.i.i.i.i.i.i.i53 = load i64, ptr %631, align 8
  %632 = and i64 %.0.copyload.i.i.i.i.i.i.i.i53, -8
  %633 = inttoptr i64 %632 to ptr
  %634 = load ptr, ptr %52, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 224
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef zeroext i1 %637(ptr noundef nonnull align 8 dereferenceable(308) %634, ptr noundef %23, i32 noundef %.sroa.3.0.extract.trunc, ptr noundef %633, i32 noundef %.sroa.11.0.extract.trunc) #20
  br i1 %638, label %639, label %.loopexit, !llvm.loop !120

639:                                              ; preds = %626
  %640 = icmp ne i32 %.125, 0
  %641 = icmp ugt i64 %.sroa.0.0.copyload.i52, 4294967295
  %or.cond = and i1 %640, %641
  %.34 = select i1 %or.cond, i32 4, i32 5
  br label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51, %639, %626, %623, %608, %418
  %.sroa.089.2 = phi i32 [ %.sroa.089.0, %418 ], [ %.sroa.089.0, %608 ], [ %.sroa.089.0.extract.trunc, %623 ], [ %.sroa.089.0.extract.trunc, %639 ], [ %.sroa.089.0.extract.trunc, %626 ], [ %.sroa.089.0, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.0, %418 ], [ %.sroa.11.0, %608 ], [ %.sroa.11.0.extract.trunc, %623 ], [ %.sroa.11.0.extract.trunc, %639 ], [ %.sroa.11.0.extract.trunc, %626 ], [ %.sroa.11.0, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51 ]
  %.129 = phi i32 [ %., %418 ], [ 1, %608 ], [ 1, %623 ], [ %.34, %639 ], [ 4, %626 ], [ 5, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51 ]
  %.327 = phi i32 [ %.125, %418 ], [ %609, %608 ], [ %.125, %623 ], [ %.125, %639 ], [ %.125, %626 ], [ %609, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit51 ]
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %643 = load ptr, ptr %11, align 8
  %644 = icmp eq ptr %643, %53
  br i1 %644, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %645

645:                                              ; preds = %.loopexit
  call void @free(ptr noundef %643) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %645, %.loopexit, %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit
  %.sroa.089.1 = phi i32 [ %.sroa.089.0, %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit ], [ %.sroa.089.2, %.loopexit ], [ %.sroa.089.2, %645 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit ], [ %.sroa.11.2, %.loopexit ], [ %.sroa.11.2, %645 ]
  %.028 = phi i32 [ 1, %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit ], [ %.129, %.loopexit ], [ %.129, %645 ]
  %.226 = phi i32 [ %.125, %_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv.exit ], [ %.327, %.loopexit ], [ %.327, %645 ]
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %647 = load ptr, ptr %10, align 8
  %648 = icmp eq ptr %647, %35
  br i1 %648, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54, label %649

649:                                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  call void @free(ptr noundef %647) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54: ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %649
  switch i32 %.028, label %.loopexit109 [
    i32 5, label %650
    i32 4, label %92
  ]

650:                                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54
  %651 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %651, label %652, label %54, !llvm.loop !121

652:                                              ; preds = %650
  %653 = icmp ne i32 %.sroa.089.1, %.sroa.021.0.extract.trunc
  br label %.loopexit109

.loopexit109:                                     ; preds = %54, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54, %652
  %.2 = phi i1 [ %653, %652 ], [ false, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit54 ], [ false, %54 ]
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %655 = load ptr, ptr %9, align 8
  %656 = icmp eq ptr %655, %24
  br i1 %656, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, label %657

657:                                              ; preds = %.loopexit109
  call void @free(ptr noundef %655) #20
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit: ; preds = %657, %.loopexit109, %3
  %.0 = phi i1 [ false, %3 ], [ %.2, %.loopexit109 ], [ %.2, %657 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121UncoalescableRewriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121UncoalescableRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121UncoalescableRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr i8, ptr %1, i64 16
  %.val17.i.i = load i32, ptr %8, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val17.i.i, i32 4
  %9 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = mul i32 %.0.val, 37
  %12 = mul i32 %.4.val, 37
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %spec.select.i.i.i.i, -1
  %.0151.i.i = and i32 %21, %20
  %22 = zext i32 %.0151.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %.0.val, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %.4.val, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %35
  %30 = phi i32 [ %43, %35 ], [ %27, %10 ]
  %31 = phi i32 [ %40, %35 ], [ %24, %10 ]
  %.0153.i.i = phi i32 [ %.015.i.i, %35 ], [ %.0151.i.i, %10 ]
  %.0142.i.i = phi i32 [ %36, %35 ], [ 1, %10 ]
  %32 = icmp eq i32 %31, -1
  %33 = icmp eq i32 %30, -1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.0142.i.i, 1
  %37 = add i32 %.0142.i.i, %.0153.i.i
  %.015.i.i = and i32 %37, %21
  %38 = zext i32 %.015.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %7, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %.0.val, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %.4.val, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit: ; preds = %35, %10
  %46 = phi i64 [ %22, %10 ], [ %38, %35 ]
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %7, i64 %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %48, i64 noundef 2) #20
  %49 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br i1 %49, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2ERKS0_.exit, label %50

50:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %47)
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2ERKS0_.exit

_ZN12_GLOBAL__N_118ValueTrackerResultC2ERKS0_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  br label %57

.loopexit:                                        ; preds = %.lr.ph.i.i, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %55, i64 noundef 2) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %.loopexit, %_ZN12_GLOBAL__N_118ValueTrackerResultC2ERKS0_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ValueTrackerResultC2EN4llvm8RegisterEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef 2) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit

9:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i64 noundef %7, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit

_ZN12_GLOBAL__N_118ValueTrackerResult9addSourceEN4llvm8RegisterEj.exit: ; preds = %3, %9
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %12 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %10, i64 %11
  store i64 %.sroa.0.0.insert.insert.i, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %14) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i, align 8
  %15 = and i32 %14, -2130706432
  %or.cond.not.i.i = icmp eq i32 %15, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %13, %16
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %16 ], [ %.0.i.i, %13 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %16

16:                                               ; preds = %.critedge2.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !46

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %16, %2, %13
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %13 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %16 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.381", align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0.i = phi i32 [ %.sroa.speculated.i, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %61, label %.preheader

.preheader:                                       ; preds = %20, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i
  %.02538.i = phi ptr [ %.1.i, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i ], [ %3, %20 ]
  %.026.idx37.i = phi i64 [ %.026.add.i, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i ], [ 0, %20 ]
  %.026.ptr39.i = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37.i
  %24 = load i32, ptr %.026.ptr39.i, align 4
  %25 = icmp eq i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i, label %30

30:                                               ; preds = %.preheader
  %31 = icmp eq i32 %24, -2
  %32 = icmp eq i32 %27, -2
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %.026.ptr39.i, align 4
  store i64 %35, ptr %.02538.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %38, i64 noundef 2) #20
  %39 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  br i1 %39, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, label %40

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i: ; preds = %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 48
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i, label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i
  call void @free(ptr noundef %47) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i: ; preds = %50, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, %30, %.preheader
  %.1.i = phi ptr [ %.02538.i, %.preheader ], [ %.02538.i, %30 ], [ %45, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i ], [ %45, %50 ]
  %.026.add.i = add nuw nsw i64 %.026.idx37.i, 48
  %.not29.i = icmp eq i64 %.026.add.i, 192
  br i1 %.not29.i, label %51, label %.preheader, !llvm.loop !123

51:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i
  %52 = icmp ugt i32 %.0.i, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, -2
  store i32 %55, ptr %0, align 8
  %56 = zext i32 %.0.i to i64
  %57 = mul nuw nsw i64 %56, 48
  %58 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %57, i64 noundef 8) #20
  store ptr %58, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %51
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

61:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %62 = icmp ult i32 %.0.i, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = or disjoint i32 %21, 1
  store i32 %64, ptr %0, align 8
  br label %69

65:                                               ; preds = %61
  %66 = zext i32 %.0.i to i64
  %67 = mul nuw nsw i64 %66, 48
  %68 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %67, i64 noundef 8) #20
  store ptr %68, ptr %23, align 8
  store i32 %.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = zext i32 %.sroa.4.0.copyload.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %.sroa.0.0.copyload.i, i64 %70
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %71)
  %72 = mul nuw nsw i64 %70, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %60, %69
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 4
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %9, i64 %11
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  %.023 = phi ptr [ %91, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %14 = load i32, ptr %.023, align 4
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %14, -2
  %22 = icmp eq i32 %17, -2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 1
  %.not.i.i.i.i14 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %7, align 8
  %28 = select i1 %.not.i.i.i.i14, ptr %27, ptr %7
  %.val29.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i15 = select i1 %.not.i.i.i.i14, i32 %.val29.i.i, i32 4
  %29 = icmp ne i32 %spec.select.i.i.i.i15, 0
  tail call void @llvm.assume(i1 %29)
  %30 = mul i32 %14, 37
  %31 = mul i32 %17, 37
  %32 = zext i32 %30 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext i32 %31 to i64
  %35 = or disjoint i64 %33, %34
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %spec.select.i.i.i.i15, -1
  %.0255.i.i = and i32 %40, %39
  %41 = zext i32 %.0255.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %28, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %14, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %17, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %57
  %49 = phi i32 [ %69, %57 ], [ %46, %24 ]
  %50 = phi i32 [ %66, %57 ], [ %43, %24 ]
  %51 = phi ptr [ %65, %57 ], [ %42, %24 ]
  %.0258.i.i = phi i32 [ %.025.i.i, %57 ], [ %.0255.i.i, %24 ]
  %.0247.i.i = phi i32 [ %62, %57 ], [ 1, %24 ]
  %.0266.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %24 ]
  %52 = icmp eq i32 %50, -1
  %53 = icmp eq i32 %49, -1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0266.i.i, null
  %56 = select i1 %.not.i.i, ptr %51, ptr %.0266.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %50, -2
  %59 = icmp eq i32 %49, -2
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq ptr %.0266.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.0266.i.i
  %62 = add i32 %.0247.i.i, 1
  %63 = add i32 %.0247.i.i, %.0258.i.i
  %.025.i.i = and i32 %63, %40
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.364", ptr %28, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %14, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %17, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %57, %24, %55
  %.sink.i.i = phi ptr [ %56, %55 ], [ %42, %24 ], [ %65, %57 ]
  %72 = load i64, ptr %.023, align 4
  store i64 %72, ptr %.sink.i.i, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %75, i64 noundef 2) #20
  %76 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #20
  br i1 %76, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit, label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %74)
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit

_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %77
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %.val.i = load i32, ptr %0, align 8
  %82 = and i32 %.val.i, -2
  %83 = add i32 %82, 2
  %84 = and i32 %.val.i, 1
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %0, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #20
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %90

90:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit
  tail call void @free(ptr noundef %87) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %90, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit, %20, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(200) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.(anonymous namespace)::ValueTrackerResult", align 8
  %11 = alloca %"class.llvm::SmallVector.359", align 8
  %.sroa.023.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us
  %.sroa.037.0.us = phi i32 [ %.sroa.037.1.us, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us ], [ %.sroa.023.0.extract.trunc, %5 ]
  %.sroa.4.0.us = phi i32 [ %.sroa.4.1.us, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us ], [ %.sroa.2.0.extract.trunc, %5 ]
  %.sroa.038.0.us = phi i32 [ %.sroa.038.1.us, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us ], [ undef, %5 ]
  %.sroa.439.0.us = phi i32 [ %.sroa.439.1.us, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us ], [ undef, %5 ]
  call fastcc void @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %.sroa.037.0.us, i32 %.sroa.4.0.us)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.us

26:                                               ; preds = %.split.us
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %101, label %30

30:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #20
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.us, %30
  %.val32.us = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %31 = load ptr, ptr %11, align 8
  %.sroa.014.0.copyload.i.us = load i32, ptr %31, align 4
  %32 = and i32 %.sroa.014.0.copyload.i.us, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %34, i64 %33
  %.0.copyload.i.i.i.i.i.i.i.i.i.us = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %37, ptr nonnull @.str.43, i64 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %.val32.us, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val32.us, i64 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %.not.i.i.i.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i.us:              ; preds = %._crit_edge.us
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %42, i64 1) #20
  %.pr.i.us = load ptr, ptr %9, align 8
  store ptr %.pr.i.us, ptr %8, align 8
  %.not.i.i.i.i.i.i.us = icmp eq ptr %.pr.i.us, null
  br i1 %.not.i.i.i.i.i.i.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us, label %44

44:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us
  %45 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.us, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us: ; preds = %44, %._crit_edge.us
  %.sink.i.us = phi ptr [ %9, %44 ], [ %8, %._crit_edge.us ]
  store ptr null, ptr %.sink.i.us, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val32.us, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %.not.i.i.i34.us = icmp eq i32 %49, 0
  br i1 %.not.i.i.i34.us, label %52, label %50

50:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us
  %51 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr nonnull align 8 dereferenceable(70) %.val32.us, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 %38)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us

52:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us
  %53 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr nonnull align 8 dereferenceable(70) %.val32.us, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 %38)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us: ; preds = %52, %50
  %.pn.i.i.i.us = phi { ptr, ptr } [ %51, %50 ], [ %53, %52 ]
  %54 = extractvalue { ptr, ptr } %.pn.i.i.i.us, 0
  %55 = extractvalue { ptr, ptr } %.pn.i.i.i.us, 1
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i27.i.us = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i27.i.us, label %_ZN4llvm10MIMetadataD2Ev.exit.i.us, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %56) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.us

_ZN4llvm10MIMetadataD2Ev.exit.i.us:               ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i.i28.i.us = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i28.i.us, label %_ZN4llvm8DebugLocD2Ev.exit.i.us, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %58) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.us

_ZN4llvm8DebugLocD2Ev.exit.i.us:                  ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.us
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %62 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %60, i64 %61
  %.not34.i.us = icmp eq i64 %61, 0
  br i1 %.not34.i.us, label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.us
  %63 = getelementptr inbounds nuw i8, ptr %.val32.us, i64 32
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.us
  %.036.i.us = phi i32 [ 2, %.lr.ph.i.us ], [ %73, %64 ]
  %.02635.i.us = phi ptr [ %60, %.lr.ph.i.us ], [ %74, %64 ]
  %.sroa.01.0.copyload.i.us = load i32, ptr %.02635.i.us, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.02635.i.us, i64 4
  %66 = load i32, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %17, align 8, !alias.scope !125
  store i32 %.sroa.01.0.copyload.i.us, ptr %18, align 4, !alias.scope !125
  %67 = shl i32 %66, 8
  %68 = and i32 %67, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !125
  store i32 %68, ptr %7, align 8, !alias.scope !125
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1041) %54, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %69 = load ptr, ptr %63, align 8
  %70 = zext i32 %.036.i.us to i64
  %71 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %69, i64 %70, i32 3
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %20, align 8, !alias.scope !128
  store ptr %72, ptr %21, align 8, !alias.scope !128
  store i32 4, ptr %6, align 8, !alias.scope !128
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1041) %54, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i35.us = load i32, ptr %.02635.i.us, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.sroa.0.0.copyload.i35.us) #20
  %73 = add i32 %.036.i.us, 2
  %74 = getelementptr inbounds nuw i8, ptr %.02635.i.us, i64 8
  %.not.i.us = icmp eq ptr %74, %62
  br i1 %.not.i.us, label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us, label %64

_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us: ; preds = %64, %_ZN4llvm8DebugLocD2Ev.exit.i.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 8
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 4095
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %83, %12
  br i1 %84, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.us, label %85

85:                                               ; preds = %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us
  call void @free(ptr noundef %83) #20
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.us

.lr.ph.us:                                        ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.us
  %.02444.us = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.us ], [ 0, %30 ]
  %.val.us = load ptr, ptr %10, align 8
  %86 = sext i32 %.02444.us to i64
  %87 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %.val.us, i64 %86
  %.sroa.0.0.copyload.i33.us = load i32, ptr %87, align 4
  %88 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %.val.us, i64 %86, i32 1
  %89 = load i32, ptr %88, align 4
  %.sroa.2.0.insert.ext.us = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.us = shl nuw i64 %.sroa.2.0.insert.ext.us, 32
  %.sroa.036.0.insert.ext.us = zext i32 %.sroa.0.0.copyload.i33.us to i64
  %.sroa.036.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.us, %.sroa.036.0.insert.ext.us
  %90 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %0, ptr noundef %1, i64 %.sroa.036.0.insert.insert.us, ptr noundef nonnull align 8 dereferenceable(200) %3, i1 noundef zeroext true)
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %92 = add i64 %91, 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %.not.i.i.i.us = icmp ugt i64 %92, %93
  br i1 %.not.i.i.i.us, label %94, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.us

94:                                               ; preds = %.lr.ph.us
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %92, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.us: ; preds = %94, %.lr.ph.us
  %95 = load ptr, ptr %11, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %97 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %95, i64 %96
  store i64 %90, ptr %97, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %99) #20
  %100 = add nuw i32 %.02444.us, 1
  %exitcond.not = icmp eq i32 %100, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !131

101:                                              ; preds = %26
  %.val27.us = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.us = load i32, ptr %.val27.us, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.val27.us, i64 4
  %103 = load i32, ptr %102, align 4
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.us, !llvm.loop !132

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.us: ; preds = %101, %85, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us, %.split.us
  %.sroa.037.1.us = phi i32 [ %.sroa.0.0.copyload.i.us, %101 ], [ %.sroa.037.0.us, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us ], [ %.sroa.037.0.us, %85 ], [ %.sroa.037.0.us, %.split.us ]
  %.sroa.4.1.us = phi i32 [ %103, %101 ], [ %.sroa.4.0.us, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us ], [ %.sroa.4.0.us, %85 ], [ %.sroa.4.0.us, %.split.us ]
  %.sroa.038.1.us = phi i32 [ %.sroa.038.0.us, %101 ], [ %78, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us ], [ %78, %85 ], [ %.sroa.037.0.us, %.split.us ]
  %.sroa.439.1.us = phi i32 [ %.sroa.439.0.us, %101 ], [ %81, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us ], [ %81, %85 ], [ %.sroa.4.0.us, %.split.us ]
  %switch = phi i1 [ false, %101 ], [ true, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.us ], [ true, %85 ], [ true, %.split.us ]
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us, label %107

107:                                              ; preds = %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.us
  call void @free(ptr noundef %105) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us: ; preds = %107, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.us
  br i1 %switch, label %.loopexit, label %.split.us

default.unreachable:                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  unreachable

.split:                                           ; preds = %5, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  %.sroa.037.0 = phi i32 [ %.sroa.037.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ %.sroa.023.0.extract.trunc, %5 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ %.sroa.2.0.extract.trunc, %5 ]
  %.sroa.038.0 = phi i32 [ %.sroa.038.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ undef, %5 ]
  %.sroa.439.0 = phi i32 [ %.sroa.439.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ undef, %5 ]
  call fastcc void @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %.sroa.037.0, i32 %.sroa.4.0)
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit

111:                                              ; preds = %.split
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %113 = and i64 %112, 4294967295
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit

115:                                              ; preds = %111
  %.val27 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %.val27, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.val27, i64 4
  %117 = load i32, ptr %116, align 4
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, !llvm.loop !132

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit: ; preds = %111, %.split, %115
  %.sroa.037.1 = phi i32 [ %.sroa.0.0.copyload.i, %115 ], [ %.sroa.037.0, %.split ], [ %.sroa.037.0, %111 ]
  %.sroa.4.1 = phi i32 [ %117, %115 ], [ %.sroa.4.0, %.split ], [ %.sroa.4.0, %111 ]
  %.sroa.038.1 = phi i32 [ %.sroa.038.0, %115 ], [ %.sroa.037.0, %.split ], [ %.sroa.038.0, %111 ]
  %.sroa.439.1 = phi i32 [ %.sroa.439.0, %115 ], [ %.sroa.4.0, %.split ], [ %.sroa.439.0, %111 ]
  %.0 = phi i32 [ 2, %115 ], [ 1, %.split ], [ 3, %111 ]
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, %22
  br i1 %120, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit
  call void @free(ptr noundef %119) #20
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, %121
  switch i32 %.0, label %default.unreachable [
    i32 1, label %.loopexit
    i32 2, label %.split
    i32 3, label %.split47.us
  ]

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us
  %.us-phi = phi i32 [ %.sroa.038.1.us, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us ], [ %.sroa.038.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.us-phi45 = phi i32 [ %.sroa.439.1.us, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.us ], [ %.sroa.439.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %122 = zext i32 %.us-phi45 to i64
  %123 = shl nuw i64 %122, 32
  %124 = zext i32 %.us-phi to i64
  %125 = or disjoint i64 %123, %124
  br label %.split47.us

.split47.us:                                      ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %.loopexit
  %.sroa.038.0.insert.insert = phi i64 [ %125, %.loopexit ], [ 0, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  ret i64 %.sroa.038.0.insert.insert
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !133
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !133
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !133
  store i32 16777216, ptr %6, align 8, !alias.scope !133
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !136
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !136
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !136
  store i32 16777216, ptr %6, align 8, !alias.scope !136
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112CopyRewriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CopyRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CopyRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 8
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 4095
  %.sroa.210.0.insert.ext = zext nneg i32 %16 to i64
  %.sroa.210.0.insert.shift = shl nuw nsw i64 %.sroa.210.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %13 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.210.0.insert.shift, %.sroa.09.0.insert.ext
  store i64 %.sroa.09.0.insert.insert, ptr %1, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 8
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 4095
  %.sroa.2.0.insert.ext = zext nneg i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %21 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  br label %25

25:                                               ; preds = %3, %6
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CopyRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1) #20
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 8
  %14 = and i32 %13, 1048320
  %15 = and i32 %12, -1048321
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %3, %6
  ret i1 %.not
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120InsertSubregRewriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120InsertSubregRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120InsertSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  store i32 2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 4095
  %.sroa.210.0.insert.ext = zext nneg i32 %17 to i64
  %.sroa.210.0.insert.shift = shl nuw nsw i64 %.sroa.210.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %14 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.210.0.insert.shift, %.sroa.09.0.insert.ext
  store i64 %.sroa.09.0.insert.insert, ptr %1, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1048320
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = load i64, ptr %26, align 8
  %.sroa.2.0.insert.ext = shl i64 %27, 32
  %.sroa.0.0.insert.ext = zext i32 %25 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  br label %28

28:                                               ; preds = %7, %3, %23
  %.0 = phi i1 [ true, %23 ], [ false, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120InsertSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1) #20
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 8
  %14 = and i32 %13, 1048320
  %15 = and i32 %12, -1048321
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %3, %6
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121ExtractSubregRewriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ExtractSubregRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ExtractSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1048320
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %28

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %19 = load i64, ptr %18, align 8
  %.sroa.210.0.insert.ext = shl i64 %19, 32
  %.sroa.09.0.insert.ext = zext i32 %17 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.210.0.insert.ext, %.sroa.09.0.insert.ext
  store i64 %.sroa.09.0.insert.insert, ptr %1, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %22, align 8
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 4095
  %.sroa.2.0.insert.ext = zext nneg i32 %27 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  br label %28

28:                                               ; preds = %7, %3, %15
  %.0 = phi i1 [ true, %15 ], [ false, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ExtractSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1) #20
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %12, label %20

12:                                               ; preds = %6
  store i32 -1, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef 2) #20
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -608
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %14, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %4, align 8
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %26, i32 3
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %3, %20, %12
  ret i1 %.not
}

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_119RegSequenceRewriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RegSequenceRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RegSequenceRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

8:                                                ; preds = %3
  %9 = add i32 %5, 2
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i24, ptr %12, align 8
  %14 = zext i24 %13 to i32
  %.not = icmp ult i32 %9, %14
  br i1 %.not, label %15, label %48

15:                                               ; preds = %8, %7
  %16 = phi i32 [ %9, %8 ], [ 1, %7 ]
  %17 = phi ptr [ %11, %8 ], [ %.pre, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %1, align 4
  %24 = load i32, ptr %21, align 8
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 4095
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %27, align 4
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %28, label %48

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %34, i64 %35, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %42, align 8
  %46 = and i32 %45, 1048320
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %15, %8, %28
  %.0 = phi i1 [ %47, %28 ], [ false, %8 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RegSequenceRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i32
  %13 = icmp ugt i32 %5, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %17
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 %1) #20
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 8
  %21 = and i32 %20, 1048320
  %22 = and i32 %19, -1048321
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %3, %7, %14
  %.0 = phi i1 [ true, %14 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.401") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %10, align 4
  %13 = mul i32 %11, 37
  %14 = mul i32 %12, 37
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %14 to i64
  %18 = or disjoint i64 %16, %17
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %7, -1
  %.02533.i.i = and i32 %23, %22
  %24 = zext i32 %.02533.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %11, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %12, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %40
  %32 = phi i32 [ %52, %40 ], [ %29, %9 ]
  %33 = phi i32 [ %49, %40 ], [ %26, %9 ]
  %34 = phi ptr [ %48, %40 ], [ %25, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %40 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %45, %40 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %40 ], [ null, %9 ]
  %35 = icmp eq i32 %33, -1
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %39 = select i1 %.not.i.i, ptr %34, ptr %.02634.i.i
  br label %55

40:                                               ; preds = %.lr.ph.i.i
  %41 = icmp eq i32 %33, -2
  %42 = icmp eq i32 %32, -2
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %43, i1 %44, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %34, ptr %.02634.i.i
  %45 = add i32 %.02435.i.i, 1
  %46 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %46, %23
  %47 = zext i32 %.025.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %11, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %12, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !139

55:                                               ; preds = %38, %4
  %.sink.i.i = phi ptr [ %39, %38 ], [ null, %4 ]
  %56 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %57 = load i64, ptr %2, align 4
  store i64 %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %9, %55
  %.sink28 = phi i32 [ %61, %55 ], [ %7, %9 ], [ %7, %40 ]
  %.sink26 = phi ptr [ %60, %55 ], [ %5, %9 ], [ %5, %40 ]
  %.sink25 = phi ptr [ %56, %55 ], [ %25, %9 ], [ %48, %40 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %9 ], [ 0, %40 ]
  %62 = zext i32 %.sink28 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %62
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %90, label %12

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #20
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
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !69

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %45, align 4
  %48 = mul i32 %46, 37
  %49 = mul i32 %47, 37
  %50 = zext i32 %48 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %49 to i64
  %53 = or disjoint i64 %51, %52
  %54 = mul i64 %53, -4658895280553007687
  %55 = lshr i64 %54, 31
  %56 = xor i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = add i32 %.pr, -1
  %.02533.i.i = and i32 %58, %57
  %59 = zext i32 %.02533.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %46, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %47, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %75
  %67 = phi i32 [ %87, %75 ], [ %64, %44 ]
  %68 = phi i32 [ %84, %75 ], [ %61, %44 ]
  %69 = phi ptr [ %83, %75 ], [ %60, %44 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %75 ], [ %.02533.i.i, %44 ]
  %.02435.i.i = phi i32 [ %80, %75 ], [ 1, %44 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %75 ], [ null, %44 ]
  %70 = icmp eq i32 %68, -1
  %71 = icmp eq i32 %67, -1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %74 = select i1 %.not.i.i10, ptr %69, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

75:                                               ; preds = %.lr.ph.i.i
  %76 = icmp eq i32 %68, -2
  %77 = icmp eq i32 %67, -2
  %78 = select i1 %76, i1 %77, i1 false
  %79 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %78, i1 %79, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02634.i.i
  %80 = add i32 %.02435.i.i, 1
  %81 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %81, %58
  %82 = zext i32 %.025.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %46, %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %47, %87
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !139

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %93 = sub i32 %.neg33, %92
  %94 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %93, %94
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8
  %97 = add i32 %8, -1
  %98 = zext i32 %97 to i64
  %99 = lshr i64 %98, 1
  %100 = or i64 %99, %98
  %101 = lshr i64 %100, 2
  %102 = or i64 %101, %100
  %103 = lshr i64 %102, 4
  %104 = or i64 %103, %102
  %105 = lshr i64 %104, 8
  %106 = or i64 %105, %104
  %107 = lshr i64 %106, 16
  %108 = or i64 %107, %106
  %109 = trunc nuw i64 %108 to i32
  %110 = add i32 %109, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %110, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %111 = zext i32 %.sroa.speculated.i.i11 to i64
  %112 = shl nuw nsw i64 %111, 4
  %113 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %112, i64 noundef 8) #20
  store ptr %113, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %96, null
  br i1 %.not.i.i12, label %114, label %119

114:                                              ; preds = %95
  store i32 0, ptr %5, align 8
  store i32 0, ptr %91, align 4
  %115 = load i32, ptr %7, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %116
  %.not5.i.i.i13 = icmp eq i32 %115, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %114, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %118, %.lr.ph.i.i.i14 ], [ %113, %114 ]
  store i64 -1, ptr %.06.i.i.i15, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 16
  %.not.i.i.i16 = icmp eq ptr %118, %117
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !69

119:                                              ; preds = %95
  %120 = zext i32 %8 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %96, i64 %120
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %96, ptr noundef nonnull %121)
  %122 = shl nuw nsw i64 %120, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %96, i64 noundef %122, i64 noundef 8) #20
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %119
  %123 = phi ptr [ %.pre52, %119 ], [ %113, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %119 ], [ %115, %.lr.ph.i.i.i14 ]
  %124 = icmp eq i32 %.pr31, 0
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit17
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %126, align 4
  %129 = mul i32 %127, 37
  %130 = mul i32 %128, 37
  %131 = zext i32 %129 to i64
  %132 = shl nuw i64 %131, 32
  %133 = zext i32 %130 to i64
  %134 = or disjoint i64 %132, %133
  %135 = mul i64 %134, -4658895280553007687
  %136 = lshr i64 %135, 31
  %137 = xor i64 %136, %135
  %138 = trunc i64 %137 to i32
  %139 = add i32 %.pr31, -1
  %.02533.i.i18 = and i32 %139, %138
  %140 = zext i32 %.02533.i.i18 to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %123, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %127, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %128, %145
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %125, %156
  %148 = phi i32 [ %168, %156 ], [ %145, %125 ]
  %149 = phi i32 [ %165, %156 ], [ %142, %125 ]
  %150 = phi ptr [ %164, %156 ], [ %141, %125 ]
  %.02536.i.i20 = phi i32 [ %.025.i.i25, %156 ], [ %.02533.i.i18, %125 ]
  %.02435.i.i21 = phi i32 [ %161, %156 ], [ 1, %125 ]
  %.02634.i.i22 = phi ptr [ %spec.select.i.i24, %156 ], [ null, %125 ]
  %151 = icmp eq i32 %149, -1
  %152 = icmp eq i32 %148, -1
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02634.i.i22, null
  %155 = select i1 %.not.i.i28, ptr %150, ptr %.02634.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

156:                                              ; preds = %.lr.ph.i.i19
  %157 = icmp eq i32 %149, -2
  %158 = icmp eq i32 %148, -2
  %159 = select i1 %157, i1 %158, i1 false
  %160 = icmp eq ptr %.02634.i.i22, null
  %or.cond.not.i.i23 = select i1 %159, i1 %160, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %150, ptr %.02634.i.i22
  %161 = add i32 %.02435.i.i21, 1
  %162 = add i32 %.02435.i.i21, %.02536.i.i20
  %.025.i.i25 = and i32 %162, %139
  %163 = zext i32 %.025.i.i25 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %123, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %127, %165
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %128, %168
  %170 = select i1 %166, i1 %169, i1 false
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i19, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %75, %156, %114, %32, %154, %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit17, %73, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, %90
  %.0 = phi ptr [ %3, %90 ], [ %74, %73 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %60, %44 ], [ %155, %154 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit17 ], [ %141, %125 ], [ null, %32 ], [ null, %114 ], [ %164, %156 ], [ %83, %75 ]
  %171 = load i32, ptr %5, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %5, align 8
  %173 = load i32, ptr %.0, align 4
  %174 = icmp eq i32 %173, -1
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %183, label %179

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %74
  %.020 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.020, align 4
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %74, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = mul i32 %15, 37
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %24, -1
  %.02533.i.i = and i32 %36, %35
  %37 = zext i32 %.02533.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %12, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %15, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %53
  %45 = phi i32 [ %65, %53 ], [ %42, %22 ]
  %46 = phi i32 [ %62, %53 ], [ %39, %22 ]
  %47 = phi ptr [ %61, %53 ], [ %38, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %53 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %58, %53 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %22 ]
  %48 = icmp eq i32 %46, -1
  %49 = icmp eq i32 %45, -1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %52 = select i1 %.not.i.i, ptr %47, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %46, -2
  %55 = icmp eq i32 %45, -2
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.02634.i.i
  %58 = add i32 %.02435.i.i, 1
  %59 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %59, %36
  %60 = zext i32 %.025.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %12, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %15, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %53, %22, %51
  %.sink.i.i = phi ptr [ %52, %51 ], [ %38, %22 ], [ %61, %53 ]
  %68 = load i64, ptr %.020, align 4
  store i64 %68, ptr %.sink.i.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = load i32, ptr %4, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %18, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !40

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i11, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !75

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.292", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.408") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !59

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #20
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
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
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #24
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #20
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #24
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.427") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !62

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #20
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
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
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #24
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #20
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #24
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !144

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i, !llvm.loop !145

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %6, !llvm.loop !146

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #24
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #23
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !147

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.val4 = load i16, ptr %4, align 4
  %5 = icmp eq i16 %.val4, 19
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.val3, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 4095
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.val, i32 %10) #20
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %17
  %24 = mul i32 %10, 37
  %25 = mul nuw nsw i32 %13, 37
  %26 = zext i32 %24 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext nneg i32 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = mul i64 %29, -4658895280553007687
  %31 = lshr i64 %30, 31
  %32 = xor i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %21, -1
  %.01517.i.i = and i32 %34, %33
  %35 = zext i32 %.01517.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %10, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %13, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %48
  %43 = phi i32 [ %56, %48 ], [ %40, %23 ]
  %44 = phi i32 [ %53, %48 ], [ %37, %23 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %48 ], [ %.01517.i.i, %23 ]
  %.01418.i.i = phi i32 [ %49, %48 ], [ 1, %23 ]
  %45 = icmp eq i32 %44, -1
  %46 = icmp eq i32 %43, -1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.loopexit.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i32 %.01418.i.i, 1
  %50 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %50, %34
  %51 = zext i32 %.015.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %10, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %13, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %59 = zext i32 %21 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit: ; preds = %48, %23, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %60, %.loopexit.i ], [ %36, %23 ], [ %52, %48 ]
  %61 = zext i32 %21 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %61
  %.not = icmp eq ptr %.0.i.pn.i, %62
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  store i64 -4294967298, ptr %.0.i.pn.i, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %.critedge

.critedge:                                        ; preds = %15, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, %67, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PeepholeOptimizer.cpp() #7 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10Aggressive, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10Aggressive, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10Aggressive) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10Aggressive, ptr nonnull align 1 dereferenceable(19) @.str, i64 18) #20
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 32), align 8
  store i64 33, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10Aggressive) #20
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10Aggressive, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisablePeephole, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15DisablePeephole, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisablePeephole) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisablePeephole, ptr nonnull align 1 dereferenceable(17) @.str.3, i64 16) #20
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisablePeephole, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 32), align 8
  store i64 30, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisablePeephole) #20
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisablePeephole, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17DisableAdvCopyOpt, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17DisableAdvCopyOpt, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17DisableAdvCopyOpt) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17DisableAdvCopyOpt, ptr nonnull align 1 dereferenceable(21) @.str.6, i64 20) #20
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17DisableAdvCopyOpt, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 32), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17DisableAdvCopyOpt) #20
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17DisableAdvCopyOpt, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableNAPhysCopyOpt, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20DisableNAPhysCopyOpt, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableNAPhysCopyOpt) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableNAPhysCopyOpt, ptr nonnull align 1 dereferenceable(38) @.str.9, i64 37) #20
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableNAPhysCopyOpt, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 32), align 8
  store i64 59, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableNAPhysCopyOpt) #20
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableNAPhysCopyOpt, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15RewritePHILimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15RewritePHILimit, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15RewritePHILimit) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15RewritePHILimit, ptr nonnull align 1 dereferenceable(18) @.str.12, i64 17) #20
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 10, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15RewritePHILimit, ptr noundef nonnull align 4 dereferenceable(4) %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 32), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15RewritePHILimit) #20
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15RewritePHILimit, ptr nonnull @__dso_handle) #20
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18MaxRecurrenceChain, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18MaxRecurrenceChain, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18MaxRecurrenceChain) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18MaxRecurrenceChain, ptr nonnull align 1 dereferenceable(23) @.str.15, i64 22) #20
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 3, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18MaxRecurrenceChain, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 32), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18MaxRecurrenceChain) #20
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18MaxRecurrenceChain, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv: argument 0"}
!78 = distinct !{!78, !"_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv: argument 0"}
!81 = distinct !{!81, !"_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12_GLOBAL__N_112ValueTracker21getNextSourceFromCopyEv: argument 0"}
!84 = distinct !{!84, !"_ZN12_GLOBAL__N_112ValueTracker21getNextSourceFromCopyEv"}
!85 = !{!83, !80, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12_GLOBAL__N_112ValueTracker24getNextSourceFromBitcastEv: argument 0"}
!88 = distinct !{!88, !"_ZN12_GLOBAL__N_112ValueTracker24getNextSourceFromBitcastEv"}
!89 = !{!87, !80, !77}
!90 = distinct !{!90, !5}
!91 = !{!80, !77}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv: argument 0"}
!94 = distinct !{!94, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv"}
!95 = !{!93, !80, !77}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv: argument 0"}
!98 = distinct !{!98, !"_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv"}
!99 = !{!97, !80, !77}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv: argument 0"}
!102 = distinct !{!102, !"_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromSubregToRegEv: argument 0"}
!105 = distinct !{!105, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromSubregToRegEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv: argument 0"}
!108 = distinct !{!108, !"_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv"}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!112 = distinct !{!112, !"_ZSt9make_pairIRN4llvm15TargetInstrInfo13RegSubRegPairERN12_GLOBAL__N_118ValueTrackerResultEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_"}
!116 = distinct !{!116, !117, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
