; ModuleID = 'bench/llvm/original/PeepholeOptimizer.ll'
source_filename = "bench/llvm/original/PeepholeOptimizer.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.453 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.19", %"class.llvm::SmallPtrSet.22" }
%"class.llvm::SmallPtrSet.19" = type { %"class.llvm::SmallPtrSetImpl.base.21", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.21" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.22" = type { %"class.llvm::SmallPtrSetImpl.base.24", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.24" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::PeepholeOptimizer" = type { %"class.llvm::MachineFunction::Delegate", ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.134" }
%"class.llvm::MachineFunction::Delegate" = type { ptr }
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.442" = type { %"class.llvm::SmallSetIterator.444", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.444" = type <{ %union.anon.446, i8, [7 x i8] }>
%union.anon.446 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallPtrSet.428" = type { %"class.llvm::SmallPtrSetImpl.base.430", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.430" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.435" = type { %"class.llvm::SmallVectorImpl.436", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.436" = type { %"class.llvm::SmallVectorTemplateBase.437" }
%"class.llvm::SmallVectorTemplateBase.437" = type { %"class.llvm::SmallVectorTemplateCommon.438" }
%"class.llvm::SmallVectorTemplateCommon.438" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.439" = type { [64 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::pair.323" = type { %"class.llvm::Register", ptr }
%"struct.std::pair.418" = type <{ %"class.llvm::DenseMapIterator.321", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.321" = type { ptr, ptr }
%"struct.std::pair.421" = type { %"class.llvm::SmallSetIterator.423", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.423" = type <{ %union.anon.425, i8, [7 x i8] }>
%union.anon.425 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::pair.415" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.170" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr }
%"struct.llvm::TargetInstrInfo::RegSubRegPair" = type { %"class.llvm::Register", i32 }
%"class.(anonymous namespace)::CopyRewriter" = type { %"class.(anonymous namespace)::Rewriter.base", [4 x i8] }
%"class.(anonymous namespace)::Rewriter.base" = type <{ ptr, ptr, i32 }>
%"class.(anonymous namespace)::InsertSubregRewriter" = type { %"class.(anonymous namespace)::Rewriter.base", [4 x i8] }
%"class.(anonymous namespace)::ExtractSubregRewriter" = type { %"class.(anonymous namespace)::Rewriter.base", ptr }
%"class.(anonymous namespace)::RegSequenceRewriter" = type { %"class.(anonymous namespace)::Rewriter.base", [4 x i8] }
%"class.(anonymous namespace)::UncoalescableRewriter" = type { %"class.(anonymous namespace)::Rewriter.base", i32 }
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.411", %"struct.llvm::SmallVectorStorage.414" }
%"class.llvm::SmallVectorImpl.411" = type { %"class.llvm::SmallVectorTemplateBase.412" }
%"class.llvm::SmallVectorTemplateBase.412" = type { %"class.llvm::SmallVectorTemplateCommon.413" }
%"class.llvm::SmallVectorTemplateCommon.413" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.414" = type { [128 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.387" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.387" = type { [32 x i8] }
%"class.llvm::SmallSet.340" = type { %"class.llvm::SmallVector.341", %"class.std::set" }
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.342" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.342" = type { [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.343" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.345, i8, [7 x i8] }>
%union.anon.345 = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.351" = type { [96 x i8] }
%"class.llvm::SmallPtrSet.303" = type { %"class.llvm::SmallPtrSetImpl.base.305", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.305" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.220", %"class.std::set" }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"struct.llvm::SmallVectorStorage.224" = type { [16 x i8] }
%"class.llvm::DenseMap.309" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet.312" = type { %"class.llvm::SmallVector.313", %"class.std::set" }
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.314" }
%"struct.llvm::SmallVectorStorage.314" = type { [64 x i8] }
%"class.(anonymous namespace)::RecurrenceInstr" = type <{ ptr, %"class.std::optional.352", [4 x i8] }>
%"class.std::optional.352" = type { %"struct.std::_Optional_base.353" }
%"struct.std::_Optional_base.353" = type { %"struct.std::_Optional_payload.355" }
%"struct.std::_Optional_payload.355" = type { %"struct.std::_Optional_payload_base.base.359", [3 x i8] }
%"struct.std::_Optional_payload_base.base.359" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair.357" }
%"struct.std::pair.357" = type { i32, i32 }
%"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", i32 }
%"class.(anonymous namespace)::ValueTrackerResult" = type { %"class.llvm::SmallVector.391", ptr }
%"class.llvm::SmallVector.391" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.392" }
%"struct.llvm::SmallVectorStorage.392" = type { [16 x i8] }
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [96 x i8] }
%"struct.llvm::AlignedCharArrayUnion.403" = type { [192 x i8] }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE = comdat any

$_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj2ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

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
@_ZN12_GLOBAL__N_123PeepholeOptimizerLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm25PeepholeOptimizerLegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacy2IDE, align 8
@_ZL41InitializePeepholeOptimizerLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"Peephole Optimizations\00", align 1
@_ZTVN12_GLOBAL__N_123PeepholeOptimizerLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123PeepholeOptimizerLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_123PeepholeOptimizerLegacy21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_117PeepholeOptimizerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MachineFunction8Delegate6anchorEv, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizerD2Ev, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizerD0Ev, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer18MF_HandleInsertionERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer16MF_HandleRemovalERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_117PeepholeOptimizer19MF_HandleChangeDescERN4llvm12MachineInstrERKNS1_11MCInstrDescE] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN12_GLOBAL__N_121UncoalescableRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_18RewriterD2Ev, ptr @_ZN12_GLOBAL__N_121UncoalescableRewriterD0Ev, ptr @_ZN12_GLOBAL__N_121UncoalescableRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_121UncoalescableRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_112CopyRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_18RewriterD2Ev, ptr @_ZN12_GLOBAL__N_112CopyRewriterD0Ev, ptr @_ZN12_GLOBAL__N_112CopyRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_112CopyRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN12_GLOBAL__N_120InsertSubregRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_18RewriterD2Ev, ptr @_ZN12_GLOBAL__N_120InsertSubregRewriterD0Ev, ptr @_ZN12_GLOBAL__N_120InsertSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_120InsertSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN12_GLOBAL__N_121ExtractSubregRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_18RewriterD2Ev, ptr @_ZN12_GLOBAL__N_121ExtractSubregRewriterD0Ev, ptr @_ZN12_GLOBAL__N_121ExtractSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_121ExtractSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN12_GLOBAL__N_119RegSequenceRewriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_18RewriterD2Ev, ptr @_ZN12_GLOBAL__N_119RegSequenceRewriterD0Ev, ptr @_ZN12_GLOBAL__N_119RegSequenceRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_, ptr @_ZN12_GLOBAL__N_119RegSequenceRewriter20RewriteCurrentSourceEN4llvm8RegisterEj] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm19MachineLoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PeepholeOptimizer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %40) #22
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !54
  %52 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %52, ptr %36, align 8, !tbaa !55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !54
  %52 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %52, ptr %36, align 8, !tbaa !55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !54
  %52 = load i8, ptr %49, align 1, !tbaa !53, !range !48, !noundef !49
  store i8 %52, ptr %36, align 8, !tbaa !55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializePeepholeOptimizerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.453, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializePeepholeOptimizerLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializePeepholeOptimizerLegacyPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializePeepholeOptimizerLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.42, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.18, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacy2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123PeepholeOptimizerLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21PeepholeOptimizerPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::PeepholeOptimizer", align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr %12, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %14, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  br i1 %19, label %31, label %20

20:                                               ; preds = %11
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %21, align 8, !tbaa !29, !alias.scope !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !31, !alias.scope !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %24, align 4, !tbaa !32, !alias.scope !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !28, !alias.scope !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !29, !alias.scope !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %28, align 4, !tbaa !30, !alias.scope !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %29, align 8, !tbaa !31, !alias.scope !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %30, align 4, !tbaa !32, !alias.scope !88
  store i32 1, ptr %22, align 4, !tbaa !30, !alias.scope !88, !noalias !91
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !69, !alias.scope !88, !noalias !91
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

31:                                               ; preds = %11
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #22
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = zext i32 %44 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %47
  %.0810.i.i.i.i.i = phi ptr [ %48, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !69
  %50 = icmp eq ptr %49, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %50, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %47

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %37
  %51 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #22
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %47, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %41, %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !32, !range !48, !noalias !96, !noundef !49
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

55:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %56 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !30, !noalias !96
  %59 = zext i32 %58 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %62, %.critedge.i.i.i.i ], [ %56, %55 ]
  %61 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !69, !noalias !96
  %.not17.i.i.i.i = icmp eq ptr %61, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !29, !noalias !96
  %65 = icmp ult i32 %58, %64
  br i1 %65, label %66, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = add nuw i32 %58, 1
  store i32 %67, ptr %57, align 4, !tbaa !30, !noalias !96
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %60, align 8, !tbaa !69, !noalias !96
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %68 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #22, !noalias !96
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %66, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %18, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"struct.std::pair.442", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::SmallPtrSet.428", align 8
  %14 = alloca %"class.llvm::SmallVector.435", align 8
  %15 = alloca %"class.llvm::SmallVector.435", align 8
  %16 = alloca %"class.llvm::SmallPtrSet.428", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair.323", align 8
  %22 = alloca %"struct.std::pair.418", align 8
  %23 = alloca %"struct.std::pair.421", align 8
  %24 = alloca %"struct.std::pair.323", align 8
  %25 = alloca %"struct.std::pair.418", align 8
  %26 = alloca %"struct.std::pair.415", align 8
  %27 = alloca %"struct.std::pair.170", align 8
  %28 = alloca %"class.(anonymous namespace)::CopyRewriter", align 8
  %29 = alloca %"class.(anonymous namespace)::InsertSubregRewriter", align 8
  %30 = alloca %"class.(anonymous namespace)::ExtractSubregRewriter", align 8
  %31 = alloca %"class.(anonymous namespace)::RegSequenceRewriter", align 8
  %32 = alloca %"class.(anonymous namespace)::UncoalescableRewriter", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca %"class.llvm::SmallVector.410", align 8
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.llvm::MachineOperand", align 8
  %42 = alloca %"class.llvm::MIMetadata", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::SmallDenseMap", align 8
  %45 = alloca %"class.llvm::SmallVector.383", align 8
  %46 = alloca %"class.llvm::SmallSet.340", align 8
  %47 = alloca %"struct.std::pair.343", align 8
  %48 = alloca %"class.llvm::Register", align 4
  %49 = alloca %"class.llvm::SmallVector.347", align 8
  %50 = alloca %"class.llvm::SmallPtrSet.303", align 8
  %51 = alloca %"class.llvm::SmallSet", align 8
  %52 = alloca %"class.llvm::DenseMap.309", align 8
  %53 = alloca %"class.llvm::SmallSet.312", align 8
  %54 = alloca %"class.llvm::DenseMap.309", align 8
  %55 = alloca %"class.llvm::Register", align 4
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca ptr, align 8
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisablePeephole, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %1616, label %60

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(304) %62) #22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !214
  %68 = load ptr, ptr %61, align 8, !tbaa !102
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(304) %68) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !217
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %0, ptr %77, align 8, !tbaa !218
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0357.0469 = load ptr, ptr %78, align 8, !tbaa !219
  %.not399470 = icmp eq ptr %.sroa.0357.0469, %79
  br i1 %.not399470, label %._crit_edge475, label %.lr.ph474

.lr.ph474:                                        ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %180 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %182

._crit_edge475.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %181 = trunc nuw i8 %.1.lcssa to i1
  br label %._crit_edge475

._crit_edge475:                                   ; preds = %._crit_edge475.loopexit, %60
  %.092.lcssa = phi i1 [ false, %60 ], [ %181, %._crit_edge475.loopexit ]
  store ptr null, ptr %77, align 8, !tbaa !218
  br label %1616

182:                                              ; preds = %.lr.ph474, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.0357.0472 = phi ptr [ %.sroa.0357.0469, %.lr.ph474 ], [ %.sroa.0357.0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.092471 = phi i8 [ 0, %.lr.ph474 ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %80, ptr %50, align 8, !tbaa !28
  store i32 16, ptr %81, align 8, !tbaa !29
  store i32 0, ptr %82, align 4, !tbaa !30
  store i32 0, ptr %83, align 8, !tbaa !31
  store i8 1, ptr %84, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %85, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %86, align 8, !tbaa !26
  store i32 4, ptr %87, align 4, !tbaa !27
  store i32 0, ptr %88, align 8, !tbaa !220
  store ptr null, ptr %89, align 8, !tbaa !225
  store ptr %88, ptr %90, align 8, !tbaa !226
  store ptr %88, ptr %91, align 8, !tbaa !227
  store i64 0, ptr %92, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %93, ptr %53, align 8, !tbaa !25
  store i32 0, ptr %94, align 8, !tbaa !26
  store i32 16, ptr %95, align 4, !tbaa !27
  store i32 0, ptr %96, align 8, !tbaa !220
  store ptr null, ptr %97, align 8, !tbaa !225
  store ptr %96, ptr %98, align 8, !tbaa !226
  store ptr %96, ptr %99, align 8, !tbaa !227
  store i64 0, ptr %100, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %183 = load i32, ptr %102, align 8, !tbaa !229
  %184 = icmp eq i32 %183, 0
  %185 = load i32, ptr %103, align 4
  %186 = icmp eq i32 %185, 0
  %or.cond = select i1 %184, i1 %186, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %187

187:                                              ; preds = %182
  %188 = shl i32 %183, 2
  %189 = load i32, ptr %104, align 8, !tbaa !101
  %190 = icmp ult i32 %188, %189
  %191 = icmp ugt i32 %189, 64
  %or.cond.i = and i1 %190, %191
  br i1 %or.cond.i, label %192, label %193

192:                                              ; preds = %187
  call void @_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %101)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

193:                                              ; preds = %187
  %194 = load ptr, ptr %101, align 8, !tbaa !100
  %195 = zext i32 %189 to i64
  %.idx.i = shl nuw nsw i64 %195, 4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i
  %.not5.i = icmp eq i32 %189, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %193
  store i32 0, ptr %102, align 8, !tbaa !229
  store i32 0, ptr %103, align 4, !tbaa !230
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %193, %.lr.ph.i
  %.06.i = phi ptr [ %197, %.lr.ph.i ], [ %194, %193 ]
  store i64 -1, ptr %.06.i, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %197, %196
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %182, %192, %._crit_edge.i
  %198 = load ptr, ptr %105, align 8, !tbaa !87
  %199 = load ptr, ptr %198, align 8, !tbaa !232
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !235
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit, label %203

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %204 = ptrtoint ptr %.sroa.0357.0472 to i64
  %205 = trunc i64 %204 to i32
  %206 = lshr i32 %205, 4
  %207 = lshr i32 %205, 9
  %208 = xor i32 %206, %207
  %209 = add i32 %201, -1
  %.01826.i.i.i.i.i = and i32 %209, %208
  %210 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !236
  %213 = icmp eq ptr %.sroa.0357.0472, %212
  br i1 %213, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !238

.lr.ph.i.i.i.i.i:                                 ; preds = %203, %216
  %214 = phi ptr [ %221, %216 ], [ %212, %203 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %216 ], [ %.01826.i.i.i.i.i, %203 ]
  %.01627.i.i.i.i.i = phi i32 [ %217, %216 ], [ 1, %203 ]
  %215 = icmp eq ptr %214, inttoptr (i64 -4096 to ptr)
  br i1 %215, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit, label %216, !prof !33

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = add i32 %.01627.i.i.i.i.i, 1
  %218 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %218, %209
  %219 = zext i32 %.018.i.i.i.i.i to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !236
  %222 = icmp eq ptr %.sroa.0357.0472, %221
  br i1 %222, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !239, !llvm.loop !240

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %216, %203
  %223 = phi i64 [ %210, %203 ], [ %219, %216 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !241
  %.not.i112 = icmp eq ptr %226, null
  br i1 %.not.i112, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit, label %227

227:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !243
  %230 = load ptr, ptr %229, align 8, !tbaa !236
  %231 = icmp eq ptr %230, %.sroa.0357.0472
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %227
  %232 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %231, %227 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ], [ false, %.lr.ph.i.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0472, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !244
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0472, i64 48
  %.not400459 = icmp eq ptr %234, %235
  br i1 %.not400459, label %._crit_edge467, label %.lr.ph466

._crit_edge467:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit
  %.1.lcssa = phi i8 [ %.092471, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ], [ %.2, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244 ]
  %236 = load ptr, ptr %54, align 8, !tbaa !249
  %237 = load i32, ptr %119, align 8, !tbaa !252
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %236, i64 noundef %239, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %240 = load ptr, ptr %97, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef %240)
  %241 = load ptr, ptr %53, align 8, !tbaa !25
  %242 = icmp eq ptr %241, %93
  br i1 %242, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, label %243

243:                                              ; preds = %._crit_edge467
  call void @free(ptr noundef %241) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge467, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %244 = load ptr, ptr %52, align 8, !tbaa !249
  %245 = load i32, ptr %177, align 8, !tbaa !252
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %244, i64 noundef %247, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %248 = load ptr, ptr %89, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %248)
  %249 = load ptr, ptr %51, align 8, !tbaa !25
  %250 = icmp eq ptr %249, %85
  br i1 %250, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %251

251:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %249) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %252 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit
  %255 = load ptr, ptr %50, align 8, !tbaa !28
  call void @free(ptr noundef %255) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0472, i64 8
  %.sroa.0357.0 = load ptr, ptr %256, align 8, !tbaa !219
  %.not399 = icmp eq ptr %.sroa.0357.0, %79
  br i1 %.not399, label %._crit_edge475.loopexit, label %182

.lr.ph466:                                        ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
  %.1462 = phi i8 [ %.2, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244 ], [ %.092471, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ]
  %.095461 = phi i1 [ %.196, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ]
  %.sroa.0354.0460 = phi ptr [ %.sroa.0354.1, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244 ], [ %234, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0354.0460) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0354.0460, align 8
  %257 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph466
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 8
  %.not34.i.i.i = icmp eq i32 %260, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0354.0460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !244
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 8
  %.not3.i.i.i = icmp eq i32 %265, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !253

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph466, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0354.0460, %.lr.ph466 ], [ %.sroa.0354.0460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !244
  %268 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noalias !254, !noundef !49
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

270:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %271 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !254
  %272 = load i32, ptr %82, align 4, !tbaa !30, !noalias !254
  %273 = zext i32 %272 to i64
  %.idx.i.i = shl nuw nsw i64 %273, 3
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %272, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %270, %.critedge.i.i
  %.02935.i.i = phi ptr [ %276, %.critedge.i.i ], [ %271, %270 ]
  %275 = load ptr, ptr %.02935.i.i, align 8, !tbaa !69, !noalias !254
  %.not17.i.i = icmp eq ptr %275, %.sroa.0354.0460
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %276, %274
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %270
  %277 = load i32, ptr %81, align 8, !tbaa !29, !noalias !254
  %278 = icmp ult i32 %272, %277
  br i1 %278, label %279, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

279:                                              ; preds = %._crit_edge.i.i
  %280 = add nuw i32 %272, 1
  store i32 %280, ptr %82, align 4, !tbaa !30, !noalias !254
  store ptr %.sroa.0354.0460, ptr %274, align 8, !tbaa !69, !noalias !254
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %281 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0354.0460) #22, !noalias !254
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %279
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 68
  %283 = load i16, ptr %282, align 4, !tbaa !257
  switch i16 %283, label %284 [
    i16 18, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 17, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 16, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 15, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 14, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 6, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 5, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 4, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 3, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
  ]

284:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  br i1 %232, label %285, label %322

285:                                              ; preds = %284
  switch i16 %283, label %322 [
    i16 68, label %286
    i16 0, label %286
  ]

286:                                              ; preds = %285, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %106, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %107, align 8, !tbaa !26
  store i32 2, ptr %108, align 4, !tbaa !27
  store i32 0, ptr %109, align 8, !tbaa !220
  store ptr null, ptr %110, align 8, !tbaa !225
  store ptr %109, ptr %111, align 8, !tbaa !226
  store ptr %109, ptr %112, align 8, !tbaa !227
  store i64 0, ptr %113, align 8, !tbaa !228
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 40
  %288 = load i24, ptr %287, align 8
  %289 = icmp ugt i24 %288, 1
  br i1 %289, label %.lr.ph.i119, label %._crit_edge.i115

.lr.ph.i119:                                      ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  br label %296

._crit_edge.i115:                                 ; preds = %296, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %114, ptr %49, align 8, !tbaa !25
  store i32 0, ptr %115, align 8, !tbaa !26
  store i32 4, ptr %116, align 4, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !271
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !272
  %295 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %294, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(112) %49)
  %.pre30.i = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %295, label %304, label %.loopexit.i

296:                                              ; preds = %296, %.lr.ph.i119
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i119 ], [ %indvars.iv.next.i, %296 ]
  %297 = load ptr, ptr %290, align 8, !tbaa !271
  %298 = getelementptr inbounds nuw [32 x i8], ptr %297, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !272
  store i32 %300, ptr %48, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj2ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.343") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %301 = load i24, ptr %287, align 8
  %302 = zext i24 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next.i, %302
  br i1 %303, label %296, label %._crit_edge.i115, !llvm.loop !273

304:                                              ; preds = %._crit_edge.i115
  %.val20.i = load i32, ptr %115, align 8, !tbaa !26
  %305 = zext i32 %.val20.i to i64
  %.idx.i116 = mul nuw nsw i64 %305, 24
  %306 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 %.idx.i116
  %.not24.i = icmp eq i32 %.val20.i, 0
  br i1 %.not24.i, label %.loopexit.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %304, %313
  %.126.i = phi i1 [ %.2.i, %313 ], [ false, %304 ]
  %.01825.i = phi ptr [ %314, %313 ], [ %.pre30.i, %304 ]
  %307 = getelementptr i8, ptr %.01825.i, i64 16
  %.018.val21.i = load i8, ptr %307, align 8
  %308 = trunc nuw i8 %.018.val21.i to i1
  br i1 %308, label %309, label %313

309:                                              ; preds = %.lr.ph28.i
  %310 = getelementptr i8, ptr %.01825.i, i64 8
  %.018.val.i = load i64, ptr %310, align 8
  %311 = load ptr, ptr %67, align 8, !tbaa !214
  %.018.val22.i = load ptr, ptr %.01825.i, align 8, !tbaa !274
  %.sroa.0.0.extract.trunc.i = trunc i64 %.018.val.i to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %.018.val.i, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %312 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %311, ptr noundef nonnull align 8 dereferenceable(70) %.018.val22.i, i1 noundef zeroext false, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.4.extract.trunc.i) #22
  br label %313

313:                                              ; preds = %309, %.lr.ph28.i
  %.2.i = phi i1 [ true, %309 ], [ %.126.i, %.lr.ph28.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 24
  %.not.i117 = icmp eq ptr %314, %306
  br i1 %.not.i117, label %.loopexit.loopexit.i, label %.lr.ph28.i

.loopexit.loopexit.i:                             ; preds = %313
  %.pre.i118 = load ptr, ptr %49, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %304, %._crit_edge.i115
  %315 = phi ptr [ %.pre30.i, %._crit_edge.i115 ], [ %.pre30.i, %304 ], [ %.pre.i118, %.loopexit.loopexit.i ]
  %.017.i = phi i1 [ false, %._crit_edge.i115 ], [ false, %304 ], [ %.2.i, %.loopexit.loopexit.i ]
  %316 = icmp eq ptr %315, %114
  br i1 %316, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i, label %317

317:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %315) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i: ; preds = %317, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %318 = load ptr, ptr %110, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %318)
  %319 = load ptr, ptr %46, align 8, !tbaa !25
  %320 = icmp eq ptr %319, %106
  br i1 %320, label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit, label %321

321:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i
  call void @free(ptr noundef %319) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.017.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge, !llvm.loop !281

_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit
  %.pre512 = load i16, ptr %282, align 4, !tbaa !257
  br label %322, !llvm.loop !281

322:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge, %285, %284
  %323 = phi i16 [ %.pre512, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge ], [ %283, %285 ], [ %283, %284 ]
  %324 = icmp eq i16 %323, 20
  br i1 %324, label %.thread363, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !271
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 40
  %329 = load i24, ptr %328, align 8
  %330 = zext i24 %329 to i64
  %.idx = shl nuw nsw i64 %330, 5
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx
  %.not449 = icmp eq i24 %329, 0
  br i1 %.not449, label %._crit_edge, label %.lr.ph451

.lr.ph451:                                        ; preds = %325, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361
  %.0103450 = phi ptr [ %443, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361 ], [ %327, %325 ]
  %332 = load i32, ptr %.0103450, align 8
  %trunc = trunc i32 %332 to i8
  switch i8 %trunc, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361 [
    i8 0, label %333
    i8 12, label %394
  ]

333:                                              ; preds = %.lr.ph451
  %334 = getelementptr inbounds nuw i8, ptr %.0103450, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !272
  %336 = and i32 %332, 16777216
  %.not402 = icmp eq i32 %336, 0
  br i1 %.not402, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361, label %337

337:                                              ; preds = %333
  %.val = load ptr, ptr %76, align 8
  %338 = add i32 %335, -1
  %339 = icmp ult i32 %338, 1073741823
  br i1 %339, label %340, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361

340:                                              ; preds = %337
  %341 = load ptr, ptr %.val, align 8, !tbaa !282
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !102
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 200
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(304) %343) #22
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 232
  %349 = load ptr, ptr %348, align 8, !tbaa !352
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !374
  %352 = zext nneg i32 %335 to i64
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !53, !range !48, !noundef !49
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit: ; preds = %340
  %356 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %357 = and i32 %335, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw i64 1, %358
  %360 = lshr i32 %335, 6
  %361 = zext nneg i32 %360 to i64
  %362 = load ptr, ptr %356, align 8, !tbaa !25
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %361
  %364 = load i64, ptr %363, align 8, !tbaa !47
  %365 = and i64 %364, %359
  %.not.i.i120.not = icmp eq i64 %365, 0
  br i1 %.not.i.i120.not, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread: ; preds = %340, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit
  %366 = load ptr, ptr %54, align 8, !tbaa !249
  %367 = load i32, ptr %119, align 8, !tbaa !252
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.loopexit.i122, label %369

369:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread
  %370 = mul i32 %335, 37
  %371 = add i32 %367, -1
  %.01726.i.i = and i32 %371, %370
  %372 = zext i32 %.01726.i.i to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !376
  %375 = icmp eq i32 %335, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i121, !prof !238

.lr.ph.i.i121:                                    ; preds = %369, %378
  %376 = phi i32 [ %383, %378 ], [ %374, %369 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %378 ], [ %.01726.i.i, %369 ]
  %.01527.i.i = phi i32 [ %379, %378 ], [ 1, %369 ]
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %.loopexit.i122, label %378, !prof !33

378:                                              ; preds = %.lr.ph.i.i121
  %379 = add i32 %.01527.i.i, 1
  %380 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %380, %371
  %381 = zext i32 %.017.i.i to i64
  %382 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !376
  %384 = icmp eq i32 %335, %383
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i121, !prof !239, !llvm.loop !378

.loopexit.i122:                                   ; preds = %.lr.ph.i.i121, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread
  %385 = zext i32 %367 to i64
  %386 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %385
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit: ; preds = %378, %369, %.loopexit.i122
  %.sroa.0.1.i = phi ptr [ %386, %.loopexit.i122 ], [ %373, %369 ], [ %382, %378 ]
  %387 = zext i32 %367 to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %387
  %.not403 = icmp eq ptr %.sroa.0.1.i, %388
  br i1 %.not403, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361, label %389

389:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  store i32 -2, ptr %.sroa.0.1.i, align 4, !tbaa !66
  %390 = load i32, ptr %118, align 8, !tbaa !379
  %391 = add i32 %390, -1
  store i32 %391, ptr %118, align 8, !tbaa !379
  %392 = load i32, ptr %120, align 4, !tbaa !380
  %393 = add i32 %392, 1
  store i32 %393, ptr %120, align 4, !tbaa !380
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361

394:                                              ; preds = %.lr.ph451
  %395 = getelementptr inbounds nuw i8, ptr %.0103450, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !272
  %397 = load i32, ptr %118, align 8, !tbaa !379
  %398 = icmp eq i32 %397, 0
  %399 = load ptr, ptr %54, align 8, !tbaa !249
  %400 = load i32, ptr %119, align 8, !tbaa !252
  %401 = zext i32 %400 to i64
  br i1 %398, label %402, label %404

402:                                              ; preds = %394
  %403 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %401
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

404:                                              ; preds = %394
  %.idx.i125 = shl nuw nsw i64 %401, 4
  %405 = getelementptr i8, ptr %399, i64 %.idx.i125
  %.not4.i5.i10.i2.i = icmp eq i32 %400, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %404, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %407, %.critedge2.i8.i14.i9.i ], [ %399, %404 ]
  %406 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !376
  %switch.i7.i13.i5.i = icmp ugt i32 %406, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %407, %405
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %402, %404
  %.pn14.i = phi ptr [ %403, %402 ], [ %399, %404 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %405, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %403, %402 ], [ %405, %404 ], [ %405, %.critedge2.i8.i14.i9.i ], [ %405, %.lr.ph.i6.i12.i3.i ]
  %408 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %401
  %.not401447 = icmp eq ptr %.pn14.i, %408
  br i1 %.not401447, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.0338.0448 = phi ptr [ %.sroa.0338.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %409 = load i32, ptr %.sroa.0338.0448, align 8, !tbaa !66
  %410 = lshr i32 %409, 5
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !66
  %414 = and i32 %409, 31
  %415 = shl nuw i32 1, %414
  %416 = and i32 %415, %413
  %.not.i128 = icmp eq i32 %416, 0
  br i1 %.not.i128, label %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit

417:                                              ; preds = %.lr.ph
  %418 = load i32, ptr %119, align 8, !tbaa !252
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, label %420

420:                                              ; preds = %417
  %421 = mul i32 %409, 37
  %422 = add i32 %418, -1
  %.01726.i.i129 = and i32 %422, %421
  %423 = zext i32 %.01726.i.i129 to i64
  %424 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !376
  %426 = icmp eq i32 %409, %425
  br i1 %426, label %.loopexit.i134, label %.lr.ph.i.i130, !prof !238

.lr.ph.i.i130:                                    ; preds = %420, %429
  %427 = phi i32 [ %434, %429 ], [ %425, %420 ]
  %.01728.i.i131 = phi i32 [ %.017.i.i133, %429 ], [ %.01726.i.i129, %420 ]
  %.01527.i.i132 = phi i32 [ %430, %429 ], [ 1, %420 ]
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, label %429, !prof !33

429:                                              ; preds = %.lr.ph.i.i130
  %430 = add i32 %.01527.i.i132, 1
  %431 = add i32 %.01527.i.i132, %.01728.i.i131
  %.017.i.i133 = and i32 %431, %422
  %432 = zext i32 %.017.i.i133 to i64
  %433 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !376
  %435 = icmp eq i32 %409, %434
  br i1 %435, label %.loopexit.i134, label %.lr.ph.i.i130, !prof !239, !llvm.loop !378

.loopexit.i134:                                   ; preds = %429, %420
  %.0.i.ph.i135 = phi ptr [ %424, %420 ], [ %433, %429 ]
  store i32 -2, ptr %.0.i.ph.i135, align 4, !tbaa !66
  %436 = load i32, ptr %118, align 8, !tbaa !379
  %437 = add i32 %436, -1
  store i32 %437, ptr %118, align 8, !tbaa !379
  %438 = load i32, ptr %120, align 4, !tbaa !380
  %439 = add i32 %438, 1
  store i32 %439, ptr %120, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i130, %.loopexit.i134, %417, %.lr.ph
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0448, i64 16
  %.not4.i3.i = icmp eq ptr %440, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, %.critedge2.i6.i
  %.sroa.0338.1 = phi ptr [ %442, %.critedge2.i6.i ], [ %440, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit ]
  %441 = load i32, ptr %.sroa.0338.1, align 4, !tbaa !376
  %switch.i5.i = icmp ugt i32 %441, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0338.1, i64 16
  %.not.i7.i = icmp eq ptr %442, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !381

_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit
  %.sroa.0338.2 = phi ptr [ %440, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit ], [ %.sroa.0338.1, %.lr.ph.i4.i ], [ %442, %.critedge2.i6.i ]
  %.not401 = icmp eq ptr %.sroa.0338.2, %408
  br i1 %.not401, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361, label %.lr.ph

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361: ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %.lr.ph451, %337, %333, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit, %389, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %443 = getelementptr inbounds nuw i8, ptr %.0103450, i64 32
  %.not = icmp eq ptr %443, %331
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph451

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread361
  %.pr.pre = load i16, ptr %282, align 4, !tbaa !257
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %325
  %.pr = phi i16 [ %.pr.pre, %._crit_edge.loopexit ], [ %323, %325 ]
  switch i16 %.pr, label %444 [
    i16 10, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
    i16 7, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244
  ]

444:                                              ; preds = %._crit_edge
  %445 = add i16 %.pr, -1
  %spec.select.i137 = icmp ult i16 %445, 2
  br i1 %spec.select.i137, label %447, label %.thread363

.thread363:                                       ; preds = %322, %444
  %446 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460) #22
  br i1 %446, label %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

447:                                              ; preds = %444, %.thread363
  %448 = load i32, ptr %118, align 8, !tbaa !379
  %449 = icmp eq i32 %448, 0
  %450 = load i32, ptr %120, align 4
  %451 = icmp eq i32 %450, 0
  %or.cond395 = select i1 %449, i1 %451, i1 false
  br i1 %or.cond395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit, label %452

452:                                              ; preds = %447
  %453 = shl i32 %448, 2
  %454 = load i32, ptr %119, align 8, !tbaa !252
  %455 = icmp ult i32 %453, %454
  %456 = icmp ugt i32 %454, 64
  %or.cond.i138 = and i1 %455, %456
  br i1 %or.cond.i138, label %457, label %458

457:                                              ; preds = %452
  call void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

458:                                              ; preds = %452
  %459 = load ptr, ptr %54, align 8, !tbaa !249
  %460 = zext i32 %454 to i64
  %.idx.i139 = shl nuw nsw i64 %460, 4
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx.i139
  %.not5.i140 = icmp eq i32 %454, 0
  br i1 %.not5.i140, label %._crit_edge.i144, label %.lr.ph.i141

._crit_edge.i144:                                 ; preds = %.lr.ph.i141, %458
  store i32 0, ptr %118, align 8, !tbaa !379
  store i32 0, ptr %120, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

.lr.ph.i141:                                      ; preds = %458, %.lr.ph.i141
  %.06.i142 = phi ptr [ %462, %.lr.ph.i141 ], [ %459, %458 ]
  store i32 -1, ptr %.06.i142, align 4, !tbaa !66
  %462 = getelementptr inbounds nuw i8, ptr %.06.i142, i64 16
  %.not.i143 = icmp eq ptr %462, %461
  br i1 %.not.i143, label %._crit_edge.i144, label %.lr.ph.i141, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit: ; preds = %447, %._crit_edge.i144, %457, %.thread363
  %463 = getelementptr i8, ptr %.sroa.0354.0460, i64 16
  %.val108 = load ptr, ptr %463, align 8, !tbaa !383
  %464 = getelementptr i8, ptr %.val108, i64 16
  %.val108.val = load i64, ptr %464, align 8, !tbaa !384
  %465 = and i64 %.val108.val, 32768
  %.not.i145 = icmp eq i64 %465, 0
  br i1 %.not.i145, label %466, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread

466:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit
  %467 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %468 = trunc nuw i8 %467 to i1
  %469 = and i64 %.val108.val, 60129542144
  %or.cond397.not = icmp eq i64 %469, 0
  %or.cond408 = or i1 %or.cond397.not, %468
  br i1 %or.cond408, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread: ; preds = %466, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit
  %470 = getelementptr inbounds nuw i8, ptr %.val108, i64 4
  %471 = load i8, ptr %470, align 4, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 8
  store i32 0, ptr %121, align 4, !tbaa !387
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread
  %.06.i.idx.i.i.i = phi i64 [ %.06.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread ]
  %.06.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.06.i.idx.i.i.i
  store i64 -1, ptr %.06.i.ptr.i.i.i, align 8
  %.06.i.add.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i, 48
  %.not.i.i.i.i = icmp eq i64 %.06.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !390

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %472 = zext i8 %471 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %122, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %123, align 8, !tbaa !26
  store i32 4, ptr %124, align 4, !tbaa !27
  %473 = icmp eq i8 %471, 0
  br i1 %473, label %._crit_edge.i151, label %.preheader.i.lr.ph.i

.preheader.i.lr.ph.i:                             ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, %.preheader.i.lr.ph.i
  %475 = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %507, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i ]
  %.sroa.6.050.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %489, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i ]
  %476 = load ptr, ptr %474, align 8, !tbaa !271
  br label %477

477:                                              ; preds = %483, %.preheader.i.i
  %.sroa.6.1.i = phi i32 [ %.sroa.6.050.i, %.preheader.i.i ], [ %484, %483 ]
  %478 = zext i32 %.sroa.6.1.i to i64
  %479 = getelementptr inbounds nuw [32 x i8], ptr %476, i64 %478
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 83886080
  %482 = icmp eq i32 %481, 83886080
  br i1 %482, label %483, label %486

483:                                              ; preds = %477
  %484 = add nsw i32 %.sroa.6.1.i, 1
  %485 = icmp eq i32 %484, %472
  br i1 %485, label %.loopexit.i146, label %477, !llvm.loop !391

486:                                              ; preds = %477
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !272
  %489 = add nsw i32 %.sroa.6.1.i, 1
  %490 = add i32 %488, -1
  %491 = icmp ult i32 %490, 1073741823
  br i1 %491, label %.loopexit47.i, label %492

492:                                              ; preds = %486
  %493 = lshr i32 %480, 8
  %494 = and i32 %493, 4095
  %.sroa.7.0.insert.ext28.i = zext nneg i32 %494 to i64
  %.sroa.7.0.insert.shift29.i = shl nuw nsw i64 %.sroa.7.0.insert.ext28.i, 32
  %.sroa.024.0.insert.ext25.i = zext i32 %488 to i64
  %.sroa.024.0.insert.insert27.i = or disjoint i64 %.sroa.7.0.insert.shift29.i, %.sroa.024.0.insert.ext25.i
  %495 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i64 %.sroa.024.0.insert.insert27.i, ptr noundef nonnull align 8 dereferenceable(200) %44)
  br i1 %495, label %496, label %.loopexit47.i

496:                                              ; preds = %492
  %497 = load i32, ptr %123, align 8, !tbaa !26
  %498 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %497, %498
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, label %499, !prof !33

499:                                              ; preds = %496
  %500 = zext i32 %497 to i64
  %501 = add nuw nsw i64 %500, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %122, i64 noundef %501, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i: ; preds = %499, %496
  %502 = phi i32 [ %497, %496 ], [ %.pre.i.i, %499 ]
  %503 = load ptr, ptr %45, align 8, !tbaa !25
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %504
  store i64 %.sroa.024.0.insert.insert27.i, ptr %505, align 1
  %506 = load i32, ptr %123, align 8, !tbaa !26
  %507 = add i32 %506, 1
  store i32 %507, ptr %123, align 8, !tbaa !26
  %508 = icmp eq i32 %489, %472
  br i1 %508, label %.loopexit.i146, label %.preheader.i.i, !llvm.loop !392

.loopexit.i146:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, %483
  %509 = phi i32 [ %475, %483 ], [ %507, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i ]
  %510 = load ptr, ptr %45, align 8, !tbaa !25
  %511 = zext i32 %509 to i64
  %.idx.i147 = shl nuw nsw i64 %511, 3
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %.idx.i147
  %.not51.i = icmp eq i32 %509, 0
  br i1 %.not51.i, label %._crit_edge.i151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.loopexit.i146
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 24
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 56
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 44
  br label %516

._crit_edge.i151:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.loopexit.i146, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460) #22
  br label %.loopexit47.i

516:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph.i148
  %.01652.i = phi ptr [ %510, %.lr.ph.i148 ], [ %608, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %.01652.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %517 = load ptr, ptr %76, align 8, !tbaa !217
  %518 = load ptr, ptr %67, align 8, !tbaa !214
  %519 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %517, ptr noundef %518, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull readonly align 8 dereferenceable(200) %44, i1 noundef zeroext true)
  %.sroa.014.0.extract.trunc.i.i = trunc i64 %519 to i32
  %520 = load ptr, ptr %76, align 8, !tbaa !217
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = and i64 %.sroa.0.0.copyload.i, 2147483647
  %523 = load ptr, ptr %521, align 8, !tbaa !25
  %524 = getelementptr inbounds nuw [16 x i8], ptr %523, i64 %522
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %524, align 8
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %526 = inttoptr i64 %525 to ptr
  %527 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %520, ptr noundef %526, ptr nonnull @.str.45, i64 0) #22
  %528 = load ptr, ptr %513, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %529 = load ptr, ptr %514, align 8, !tbaa !394
  store ptr %529, ptr %43, align 8, !tbaa !394
  %.not.i.i.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %516
  %530 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %529, i64 1) #22
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !394
  store ptr %.pr.i.i, ptr %42, align 8, !tbaa !394
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %531

531:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %532 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %531, %516
  %.sink.i.i = phi ptr [ %43, %531 ], [ %42, %516 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !394
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %533 = load ptr, ptr %67, align 8, !tbaa !214
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !395
  %536 = getelementptr inbounds i8, ptr %535, i64 -640
  %537 = load i32, ptr %515, align 4
  %538 = and i32 %537, 4
  %.not.i.i.i17.i = icmp eq i32 %538, 0
  %539 = getelementptr inbounds nuw i8, ptr %528, i64 32
  br i1 %.not.i.i.i17.i, label %553, label %540

540:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %541 = load ptr, ptr %539, align 8, !tbaa !397
  %542 = load ptr, ptr %42, align 8, !tbaa !394
  store ptr %542, ptr %4, align 8, !tbaa !394
  %.not.i.i.i.i.i317 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i317, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i318, label %543

543:                                              ; preds = %540
  %544 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %542, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i318

_ZN4llvm8DebugLocC2ERKS0_.exit.i318:              ; preds = %543, %540
  %545 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %541, ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull %4, i1 noundef zeroext false) #22
  %546 = load ptr, ptr %4, align 8, !tbaa !394
  %.not.i.i.i.i15.i319 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i15.i319, label %_ZN4llvm8DebugLocD2Ev.exit.i320, label %547

547:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i318
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %546) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i320

_ZN4llvm8DebugLocD2Ev.exit.i320:                  ; preds = %547, %_ZN4llvm8DebugLocC2ERKS0_.exit.i318
  %548 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %528, ptr nonnull align 8 dereferenceable(70) %.sroa.0354.0460, ptr noundef %545) #22
  %549 = load ptr, ptr %125, align 8, !tbaa !435
  %.not.i.i321 = icmp eq ptr %549, null
  br i1 %.not.i.i321, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i322, label %550

550:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i320
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %545, ptr noundef nonnull align 8 dereferenceable(1065) %541, ptr noundef nonnull %549) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i322

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i322: ; preds = %550, %_ZN4llvm8DebugLocD2Ev.exit.i320
  %551 = load ptr, ptr %129, align 8, !tbaa !438
  %.not.i16.i323 = icmp eq ptr %551, null
  br i1 %.not.i16.i323, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %552

552:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i322
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %545, ptr noundef nonnull align 8 dereferenceable(1065) %541, ptr noundef nonnull %551) #22
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i322, %552
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %130, align 8, !tbaa !439, !alias.scope !441
  store i32 %527, ptr %131, align 4, !tbaa !272, !alias.scope !441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !alias.scope !441
  store i32 16777216, ptr %3, align 8, !alias.scope !441
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %545, ptr noundef nonnull align 8 dereferenceable(1065) %541, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

553:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %554 = load ptr, ptr %539, align 8, !tbaa !397
  %555 = load ptr, ptr %42, align 8, !tbaa !394
  store ptr %555, ptr %6, align 8, !tbaa !394
  %.not.i.i.i.i.i310 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i310, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i311, label %556

556:                                              ; preds = %553
  %557 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %555, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i311

_ZN4llvm8DebugLocC2ERKS0_.exit.i311:              ; preds = %556, %553
  %558 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %554, ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull %6, i1 noundef zeroext false) #22
  %559 = load ptr, ptr %6, align 8, !tbaa !394
  %.not.i.i.i.i15.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i312, label %560

560:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i311
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %559) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i312

_ZN4llvm8DebugLocD2Ev.exit.i312:                  ; preds = %560, %_ZN4llvm8DebugLocC2ERKS0_.exit.i311
  %561 = getelementptr inbounds nuw i8, ptr %528, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %561, ptr noundef %558) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i313 = load i64, ptr %.sroa.0354.0460, align 8
  %562 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i313, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %.sroa.0354.0460, ptr %564, align 8, !tbaa !244
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %558, align 8
  %565 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %566 = or disjoint i64 %565, %562
  store i64 %566, ptr %558, align 8
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %558, ptr %567, align 8, !tbaa !244
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0354.0460, align 8
  %568 = ptrtoint ptr %558 to i64
  %569 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %570 = or disjoint i64 %569, %568
  store i64 %570, ptr %.sroa.0354.0460, align 8
  %571 = load ptr, ptr %125, align 8, !tbaa !435
  %.not.i.i314 = icmp eq ptr %571, null
  br i1 %.not.i.i314, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %572

572:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i312
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %558, ptr noundef nonnull align 8 dereferenceable(1065) %554, ptr noundef nonnull %571) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %572, %_ZN4llvm8DebugLocD2Ev.exit.i312
  %573 = load ptr, ptr %129, align 8, !tbaa !438
  %.not.i16.i = icmp eq ptr %573, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %574

574:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %558, ptr noundef nonnull align 8 dereferenceable(1065) %554, ptr noundef nonnull %573) #22
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %574
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %133, align 8, !tbaa !439, !alias.scope !444
  store i32 %527, ptr %134, align 4, !tbaa !272, !alias.scope !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false), !alias.scope !444
  store i32 16777216, ptr %5, align 8, !alias.scope !444
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %558, ptr noundef nonnull align 8 dereferenceable(1065) %554, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn405 = phi ptr [ %541, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %554, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %.pn = phi ptr [ %545, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %558, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %126, align 8, !tbaa !439, !alias.scope !447
  store i32 %.sroa.014.0.extract.trunc.i.i, ptr %127, align 4, !tbaa !272, !alias.scope !447
  %sh.diff.i.i = lshr i64 %519, 24
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %575 = and i32 %tr.sh.diff.i.i, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !alias.scope !447
  store i32 %575, ptr %41, align 8, !alias.scope !447
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn405, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %576 = load ptr, ptr %42, align 8, !tbaa !394
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %577

577:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %576) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %577, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %578 = load ptr, ptr %43, align 8, !tbaa !394
  %.not.i.i.i.i23.i.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i23.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %579

579:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %578) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %579, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i149 = icmp eq i64 %.sroa.4.0.extract.shift.i.i, 0
  br i1 %.not.i.i149, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i, label %580

580:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %581 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !271
  %583 = load i32, ptr %582, align 8
  %584 = shl i32 %.sroa.4.0.extract.trunc.i.i, 8
  %585 = and i32 %584, 1048320
  %586 = and i32 %583, -1048321
  %587 = or disjoint i32 %586, %585
  store i32 %587, ptr %582, align 8
  %588 = load ptr, ptr %581, align 8, !tbaa !271
  %589 = load i32, ptr %588, align 8
  %590 = or i32 %589, 268435456
  store i32 %590, ptr %588, align 8
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i

_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i: ; preds = %580, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.sroa.020.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %591 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %591, i32 %.sroa.020.0.extract.trunc.i.i, i32 %527) #22
  %592 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %592, i32 %527) #22
  %593 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %593, i32 %.sroa.014.0.extract.trunc.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %594 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noalias !450, !noundef !49
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

596:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i
  %597 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !450
  %598 = load i32, ptr %82, align 4, !tbaa !30, !noalias !450
  %599 = zext i32 %598 to i64
  %.idx.i.i.i = shl nuw nsw i64 %599, 3
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx.i.i.i
  %.not34.i.i.i152 = icmp eq i32 %598, 0
  br i1 %.not34.i.i.i152, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %596, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %602, %.critedge.i.i.i ], [ %597, %596 ]
  %601 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !69, !noalias !450
  %.not17.i.i.i = icmp eq ptr %601, %.pn
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i153 = icmp eq ptr %602, %600
  br i1 %.not.i.i.i153, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %596
  %603 = load i32, ptr %81, align 8, !tbaa !29, !noalias !450
  %604 = icmp ult i32 %598, %603
  br i1 %604, label %605, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

605:                                              ; preds = %._crit_edge.i.i.i
  %606 = add nuw i32 %598, 1
  store i32 %606, ptr %82, align 4, !tbaa !30, !noalias !450
  store ptr %.pn, ptr %600, align 8, !tbaa !69, !noalias !450
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i
  %607 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.pn) #22, !noalias !450
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %605
  %608 = getelementptr inbounds nuw i8, ptr %.01652.i, i64 8
  %.not.i150 = icmp eq ptr %608, %512
  br i1 %.not.i150, label %._crit_edge.i151, label %516

.loopexit47.i:                                    ; preds = %492, %486, %._crit_edge.i151
  %.0.i = phi i1 [ true, %._crit_edge.i151 ], [ false, %486 ], [ false, %492 ]
  %609 = load ptr, ptr %45, align 8, !tbaa !25
  %610 = icmp eq ptr %609, %122
  br i1 %610, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i, label %611

611:                                              ; preds = %.loopexit47.i
  call void @free(ptr noundef %609) #22
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i: ; preds = %611, %.loopexit47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val.i.i.i = load i32, ptr %44, align 8
  %.val8.i.i.i = load i32, ptr %136, align 8
  %612 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %612, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val8.i.i.i, i32 4
  %613 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i
  %614 = load ptr, ptr %137, align 8
  %615 = select i1 %.not.i.i.i.i.i, ptr %614, ptr %137
  %616 = zext i32 %spec.select.i.i.i.i.i to i64
  %.idx.i.i19.i = mul nuw nsw i64 %616, 48
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx.i.i19.i
  br label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %634, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i ], [ %615, %.lr.ph.preheader.i.i.i ]
  %618 = load i32, ptr %.012.i.i.i, align 4, !tbaa !376
  %619 = icmp eq i32 %618, -1
  %620 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, -1
  %623 = select i1 %619, i1 %622, i1 false
  br i1 %623, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %624

624:                                              ; preds = %.lr.ph.i.i20.i
  %625 = icmp eq i32 %618, -2
  %626 = icmp eq i32 %621, -2
  %627 = select i1 %625, i1 %626, i1 false
  br i1 %627, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !25
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %633

633:                                              ; preds = %628
  call void @free(ptr noundef %630) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i: ; preds = %633, %628, %624, %.lr.ph.i.i20.i
  %634 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i21.i = icmp eq ptr %634, %617
  br i1 %.not.i.i21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i20.i, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i
  %.pre.i22.i = load i32, ptr %44, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i
  %635 = phi i32 [ %.pre.i22.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i ]
  %636 = and i32 %635, 1
  %.not.i1.i.i = icmp eq i32 %636, 0
  br i1 %.not.i1.i.i, label %637, label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

637:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i
  %638 = load ptr, ptr %137, align 8, !tbaa !454
  %639 = load i32, ptr %136, align 8, !tbaa !457
  %640 = zext i32 %639 to i64
  %641 = mul nuw nsw i64 %640, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %638, i64 noundef %641, i64 noundef 8) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.0.i, label %690, label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365_crit_edge

_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365_crit_edge: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit
  %.pre514 = load ptr, ptr %463, align 8, !tbaa !383
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre514, i64 16
  %.pre515 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !384
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365

_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365_crit_edge, %466
  %642 = phi i64 [ %.pre515, %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365_crit_edge ], [ %.val108.val, %466 ]
  %643 = and i64 %642, 4096
  %.not406 = icmp eq i64 %643, 0
  br i1 %.not406, label %666, label %644

644:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %645 = load ptr, ptr %67, align 8, !tbaa !214
  %646 = load ptr, ptr %645, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 984
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef zeroext i1 %648(ptr noundef nonnull align 8 dereferenceable(80) %645, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br i1 %649, label %650, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread

650:                                              ; preds = %644
  %651 = load i32, ptr %37, align 4, !tbaa !376
  %652 = add i32 %651, -1
  %653 = icmp ult i32 %652, 1073741823
  br i1 %653, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %38, align 4, !tbaa !376
  %656 = add i32 %655, -1
  %657 = icmp ult i32 %656, 1073741823
  br i1 %657, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread: ; preds = %644, %654, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %666

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit: ; preds = %654
  %658 = load ptr, ptr %67, align 8, !tbaa !214
  %659 = load i64, ptr %39, align 8, !tbaa !47
  %660 = load i64, ptr %40, align 8, !tbaa !47
  %661 = load ptr, ptr %76, align 8, !tbaa !217
  %662 = load ptr, ptr %658, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 992
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef zeroext i1 %664(ptr noundef nonnull align 8 dereferenceable(80) %658, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, i32 %651, i32 %655, i64 noundef %659, i64 noundef %660, ptr noundef %661) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %665, label %690, label %666

666:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread365
  %667 = load ptr, ptr %463, align 8, !tbaa !383
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load i64, ptr %668, align 8, !tbaa !384
  %670 = and i64 %669, 65536
  %.not407 = icmp eq i64 %670, 0
  br i1 %.not407, label %712, label %671

671:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %138, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %139, align 8, !tbaa !26
  store i32 4, ptr %140, align 4, !tbaa !27
  %672 = load ptr, ptr %67, align 8, !tbaa !214
  %673 = load ptr, ptr %672, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 408
  %675 = load ptr, ptr %674, align 8
  %676 = call noundef zeroext i1 %675(ptr noundef nonnull align 8 dereferenceable(80) %672, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %.not6.i = xor i1 %676, true
  %677 = load i8, ptr %35, align 1, !range !48
  %678 = trunc nuw i8 %677 to i1
  %or.cond.i155 = select i1 %.not6.i, i1 %678, i1 false
  br i1 %or.cond.i155, label %679, label %686

679:                                              ; preds = %671
  %680 = load ptr, ptr %67, align 8, !tbaa !214
  %681 = load ptr, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 416
  %683 = load ptr, ptr %682, align 8
  %684 = call noundef ptr %683(ptr noundef nonnull align 8 dereferenceable(80) %680, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, ptr noundef nonnull align 8 dereferenceable(21) %50, i1 noundef zeroext false) #22
  %.not.i157 = icmp eq ptr %684, null
  br i1 %.not.i157, label %686, label %685

685:                                              ; preds = %679
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460) #22
  br label %686

686:                                              ; preds = %685, %679, %671
  %.0.i156 = phi i1 [ false, %671 ], [ true, %685 ], [ false, %679 ]
  %687 = load ptr, ptr %36, align 8, !tbaa !25
  %688 = icmp eq ptr %687, %138
  br i1 %688, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, label %689

689:                                              ; preds = %686
  call void @free(ptr noundef %687) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %686, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.0.i156, label %690, label %712

690:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit
  %691 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %707

693:                                              ; preds = %690
  %694 = load ptr, ptr %50, align 8, !tbaa !28
  %695 = load i32, ptr %82, align 4, !tbaa !30
  %696 = zext i32 %695 to i64
  %.idx.i.i158 = shl nuw nsw i64 %696, 3
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 %.idx.i.i158
  %.not1316.i.i = icmp eq i32 %695, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %693, %700
  %.01217.i.i = phi ptr [ %701, %700 ], [ %694, %693 ]
  %698 = load ptr, ptr %.01217.i.i, align 8, !tbaa !69
  %699 = icmp eq ptr %698, %.sroa.0354.0460
  br i1 %699, label %702, label %700

700:                                              ; preds = %.lr.ph.i.i159
  %701 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %701, %697
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i159, !llvm.loop !458

702:                                              ; preds = %.lr.ph.i.i159
  %703 = add i32 %695, -1
  store i32 %703, ptr %82, align 4, !tbaa !30
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !69
  store ptr %706, ptr %.01217.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

707:                                              ; preds = %690
  %708 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0354.0460) #22
  %.not.not.i.i = icmp eq ptr %708, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %709

709:                                              ; preds = %707
  store ptr inttoptr (i64 -2 to ptr), ptr %708, align 8, !tbaa !69
  %710 = load i32, ptr %83, align 8, !tbaa !31
  %711 = add i32 %710, 1
  store i32 %711, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit: ; preds = %700, %693, %702, %707, %709
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, !llvm.loop !281

712:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, %666
  %713 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, i32 noundef 1)
  br i1 %713, label %714, label %719

714:                                              ; preds = %712
  %.val109 = load ptr, ptr %67, align 8, !tbaa !214
  %715 = load ptr, ptr %.val109, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 1000
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(80) %.val109, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460) #22
  br i1 %718, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %719, !llvm.loop !281

719:                                              ; preds = %714, %712
  %.val110 = load i16, ptr %282, align 4, !tbaa !257
  %720 = icmp eq i16 %.val110, 20
  br i1 %720, label %725, label %721

721:                                              ; preds = %719
  %722 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369, label %724

724:                                              ; preds = %721
  switch i16 %.val110, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit [
    i16 19, label %725
    i16 9, label %725
    i16 8, label %725
  ]

725:                                              ; preds = %719, %724, %724, %724
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !271
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !272
  %730 = add i32 %729, -1
  %731 = icmp ult i32 %730, 1073741823
  br i1 %731, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, label %732

732:                                              ; preds = %725
  switch i16 %.val110, label %742 [
    i16 20, label %733
    i16 9, label %735
    i16 8, label %737
    i16 19, label %740
  ]

733:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.sroa.0354.0460, ptr %148, align 8, !tbaa !459
  store i32 0, ptr %149, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CopyRewriterE, i64 16), ptr %28, align 8, !tbaa !3
  %734 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %734, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %.sroa.0354.0460, ptr %146, align 8, !tbaa !459
  store i32 0, ptr %147, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120InsertSubregRewriterE, i64 16), ptr %29, align 8, !tbaa !3
  %736 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %736, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

737:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %738 = load ptr, ptr %67, align 8, !tbaa !214
  store ptr %.sroa.0354.0460, ptr %143, align 8, !tbaa !459
  store i32 0, ptr %144, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExtractSubregRewriterE, i64 16), ptr %30, align 8, !tbaa !3
  store ptr %738, ptr %145, align 8, !tbaa !462
  %739 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %739, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

740:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %.sroa.0354.0460, ptr %141, align 8, !tbaa !459
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119RegSequenceRewriterE, i64 16), ptr %31, align 8, !tbaa !3
  store i32 -1, ptr %142, align 8, !tbaa !460
  %741 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %741, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

742:                                              ; preds = %732
  %743 = load ptr, ptr %463, align 8, !tbaa !383
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load i64, ptr %744, align 8, !tbaa !384
  %746 = and i64 %745, 60129574912
  %or.cond18.not.i = icmp eq i64 %746, 0
  br i1 %or.cond18.not.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit: ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.sroa.0354.0460, ptr %150, align 8, !tbaa !459
  store i32 0, ptr %151, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121UncoalescableRewriterE, i64 16), ptr %32, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %748 = load i8, ptr %747, align 4, !tbaa !386
  %749 = zext i8 %748 to i32
  store i32 %749, ptr %152, align 4, !tbaa !463
  %750 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %750, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit: ; preds = %742, %725, %724, %737, %733, %735, %740, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit
  %.pr368 = load i16, ptr %282, align 4, !tbaa !257
  %751 = icmp eq i16 %.pr368, 20
  br i1 %751, label %752, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369

752:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %.val13.i = load ptr, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 32
  %755 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 36
  %756 = load i32, ptr %755, align 4, !tbaa !272
  %757 = load i32, ptr %754, align 8
  %758 = lshr i32 %757, 8
  %759 = and i32 %758, 4095
  %760 = icmp slt i32 %756, 0
  br i1 %760, label %763, label %761

761:                                              ; preds = %752
  %.val.i = load ptr, ptr %76, align 8
  %762 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val.i, i32 %756) #22
  br i1 %762, label %._crit_edge.i162, label %832

._crit_edge.i162:                                 ; preds = %761
  %.pre.i163 = load ptr, ptr %753, align 8, !tbaa !271
  br label %763

763:                                              ; preds = %._crit_edge.i162, %752
  %764 = phi ptr [ %.pre.i163, %._crit_edge.i162 ], [ %.val13.i, %752 ]
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !272
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %832

768:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.6.0.insert.ext.i = zext nneg i32 %759 to i64
  %.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.022.0.insert.ext.i = zext i32 %756 to i64
  %.sroa.022.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.022.0.insert.ext.i
  store i64 %.sroa.022.0.insert.insert.i, ptr %27, align 8
  store ptr %.sroa.0354.0460, ptr %153, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.415") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %153)
  %769 = load i8, ptr %154, align 8, !tbaa !465, !range !48, !noundef !49
  %770 = trunc nuw i8 %769 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %770, label %832, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %101, align 8, !tbaa !100
  %773 = load i32, ptr %104, align 8, !tbaa !101
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %.loopexit.i.i, label %775

775:                                              ; preds = %771
  %776 = mul i32 %756, 37
  %777 = mul nuw nsw i32 %759, 37
  %778 = zext i32 %776 to i64
  %779 = shl nuw i64 %778, 32
  %780 = zext nneg i32 %777 to i64
  %781 = or disjoint i64 %779, %780
  %782 = mul i64 %781, -4658895280553007687
  %783 = lshr i64 %782, 31
  %784 = xor i64 %783, %782
  %785 = trunc i64 %784 to i32
  %786 = add i32 %773, -1
  %787 = and i32 %786, %785
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !376
  %791 = icmp eq i32 %756, %790
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %759, %793
  %795 = select i1 %791, i1 %794, i1 false
  br i1 %795, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, label %.lr.ph.i.i.i164, !prof !238

.lr.ph.i.i.i164:                                  ; preds = %775, %801
  %796 = phi i32 [ %810, %801 ], [ %793, %775 ]
  %797 = phi i32 [ %807, %801 ], [ %790, %775 ]
  %.01527.i.i.i = phi i32 [ %802, %801 ], [ 1, %775 ]
  %.01726.i.i.i = phi i32 [ %804, %801 ], [ %787, %775 ]
  %798 = icmp eq i32 %797, -1
  %799 = icmp eq i32 %796, -1
  %800 = select i1 %798, i1 %799, i1 false
  br i1 %800, label %.loopexit.i.i, label %801, !prof !33

801:                                              ; preds = %.lr.ph.i.i.i164
  %802 = add i32 %.01527.i.i.i, 1
  %803 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %804 = and i32 %803, %786
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !376
  %808 = icmp eq i32 %756, %807
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %759, %810
  %812 = select i1 %808, i1 %811, i1 false
  br i1 %812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, label %.lr.ph.i.i.i164, !prof !239, !llvm.loop !468

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i164, %771
  %813 = zext i32 %773 to i64
  %814 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 %813
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i: ; preds = %801, %.loopexit.i.i, %775
  %.sroa.0.1.i.i = phi ptr [ %814, %.loopexit.i.i ], [ %789, %775 ], [ %806, %801 ]
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !469
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8, !tbaa !271
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !272
  %821 = load ptr, ptr %76, align 8, !tbaa !217
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %823 = and i32 %766, 2147483647
  %824 = zext nneg i32 %823 to i64
  %825 = load ptr, ptr %822, align 8, !tbaa !25
  %826 = getelementptr inbounds nuw [16 x i8], ptr %825, i64 %824
  %.0.copyload.i.i.i.i.i.i.i.i.i165 = load i64, ptr %826, align 8
  %827 = and i32 %820, 2147483647
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw [16 x i8], ptr %825, i64 %828
  %.0.copyload.i.i.i.i.i.i.i.i17.i = load i64, ptr %829, align 8
  %830 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i17.i, %.0.copyload.i.i.i.i.i.i.i.i.i165
  %.not.i166 = icmp ult i64 %830, 8
  br i1 %.not.i166, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit, label %832

_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %821, i32 %766, i32 %820) #22
  %831 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %831, i32 %820) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit

832:                                              ; preds = %763, %768, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, %761
  %833 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %753, align 8, !tbaa !271
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !272
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 36
  %840 = load i32, ptr %839, align 4, !tbaa !272
  %.val11.i = load ptr, ptr %76, align 8
  %841 = add i32 %840, -1
  %842 = icmp ult i32 %841, 1073741823
  br i1 %842, label %843, label %871

843:                                              ; preds = %835
  %844 = load ptr, ptr %.val11.i, align 8, !tbaa !282
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !102
  %847 = load ptr, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 200
  %849 = load ptr, ptr %848, align 8
  %850 = call noundef ptr %849(ptr noundef nonnull align 8 dereferenceable(304) %846) #22
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 232
  %852 = load ptr, ptr %851, align 8, !tbaa !352
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !374
  %855 = zext nneg i32 %840 to i64
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !53, !range !48, !noundef !49
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i: ; preds = %843
  %859 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 376
  %860 = and i32 %840, 63
  %861 = zext nneg i32 %860 to i64
  %862 = shl nuw i64 1, %861
  %863 = lshr i32 %840, 6
  %864 = zext nneg i32 %863 to i64
  %865 = load ptr, ptr %859, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %864
  %867 = load i64, ptr %866, align 8, !tbaa !47
  %868 = and i64 %867, %862
  %.not.i.i.i173 = icmp ne i64 %868, 0
  %869 = icmp slt i32 %838, 0
  %or.cond.i174 = select i1 %.not.i.i.i173, i1 %869, i1 false
  br i1 %or.cond.i174, label %870, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i: ; preds = %843
  %.old.i = icmp slt i32 %838, 0
  br i1 %.old.i, label %870, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369

870:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %840, ptr %24, align 8, !tbaa !66
  store ptr %.sroa.0354.0460, ptr %155, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.418") align 8 %25, ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369

871:                                              ; preds = %835
  %872 = icmp slt i32 %840, 0
  %873 = add i32 %838, -1
  %874 = icmp ult i32 %873, 1073741823
  %or.cond32.i = select i1 %872, i1 %874, i1 false
  br i1 %or.cond32.i, label %875, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369

875:                                              ; preds = %871
  %876 = load ptr, ptr %.val11.i, align 8, !tbaa !282
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !102
  %879 = load ptr, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 200
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef ptr %881(ptr noundef nonnull align 8 dereferenceable(304) %878) #22
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 232
  %884 = load ptr, ptr %883, align 8, !tbaa !352
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !374
  %887 = zext nneg i32 %838 to i64
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !53, !range !48, !noundef !49
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i: ; preds = %875
  %891 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 376
  %892 = and i32 %838, 63
  %893 = zext nneg i32 %892 to i64
  %894 = shl nuw i64 1, %893
  %895 = lshr i32 %838, 6
  %896 = zext nneg i32 %895 to i64
  %897 = load ptr, ptr %891, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %896
  %899 = load i64, ptr %898, align 8, !tbaa !47
  %900 = and i64 %899, %894
  %.not.i.i12.not.i = icmp eq i64 %900, 0
  br i1 %.not.i.i12.not.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, %875
  %901 = load ptr, ptr %54, align 8, !tbaa !249
  %902 = load i32, ptr %119, align 8, !tbaa !252
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %.loopexit.i.i172, label %904

904:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i
  %905 = mul i32 %838, 37
  %906 = add i32 %902, -1
  %.01726.i.i.i168 = and i32 %906, %905
  %907 = zext i32 %.01726.i.i.i168 to i64
  %908 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !376
  %910 = icmp eq i32 %838, %909
  br i1 %910, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i169, !prof !238

.lr.ph.i.i.i169:                                  ; preds = %904, %913
  %911 = phi i32 [ %918, %913 ], [ %909, %904 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %913 ], [ %.01726.i.i.i168, %904 ]
  %.01527.i.i.i170 = phi i32 [ %914, %913 ], [ 1, %904 ]
  %912 = icmp eq i32 %911, -1
  br i1 %912, label %.loopexit.i.i172, label %913, !prof !33

913:                                              ; preds = %.lr.ph.i.i.i169
  %914 = add i32 %.01527.i.i.i170, 1
  %915 = add i32 %.01527.i.i.i170, %.01728.i.i.i
  %.017.i.i.i = and i32 %915, %906
  %916 = zext i32 %.017.i.i.i to i64
  %917 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !376
  %919 = icmp eq i32 %838, %918
  br i1 %919, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i169, !prof !239, !llvm.loop !378

.loopexit.i.i172:                                 ; preds = %.lr.ph.i.i.i169, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i
  %920 = zext i32 %902 to i64
  %921 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %920
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %913, %.loopexit.i.i172, %904
  %.sroa.0.1.i.i171 = phi ptr [ %921, %.loopexit.i.i172 ], [ %908, %904 ], [ %917, %913 ]
  %922 = zext i32 %902 to i64
  %923 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %922
  %924 = icmp eq ptr %.sroa.0.1.i.i171, %923
  br i1 %924, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369, label %925

925:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i171, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !472
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !271
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !272
  %932 = icmp eq i32 %931, %840
  br i1 %932, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit, label %933

933:                                              ; preds = %925
  store i32 -2, ptr %.sroa.0.1.i.i171, align 4, !tbaa !66
  %934 = load i32, ptr %118, align 8, !tbaa !379
  %935 = add i32 %934, -1
  store i32 %935, ptr %118, align 8, !tbaa !379
  %936 = load i32, ptr %120, align 4, !tbaa !380
  %937 = add i32 %936, 1
  store i32 %937, ptr %120, align 4, !tbaa !380
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369

_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit: ; preds = %925, %_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit
  %938 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %954

940:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit
  %941 = load ptr, ptr %50, align 8, !tbaa !28
  %942 = load i32, ptr %82, align 4, !tbaa !30
  %943 = zext i32 %942 to i64
  %.idx.i.i177 = shl nuw nsw i64 %943, 3
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %.idx.i.i177
  %.not1316.i.i178 = icmp eq i32 %942, 0
  br i1 %.not1316.i.i178, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182, label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %940, %947
  %.01217.i.i180 = phi ptr [ %948, %947 ], [ %941, %940 ]
  %945 = load ptr, ptr %.01217.i.i180, align 8, !tbaa !69
  %946 = icmp eq ptr %945, %.sroa.0354.0460
  br i1 %946, label %949, label %947

947:                                              ; preds = %.lr.ph.i.i179
  %948 = getelementptr inbounds nuw i8, ptr %.01217.i.i180, i64 8
  %.not13.i.i181 = icmp eq ptr %948, %944
  br i1 %.not13.i.i181, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182, label %.lr.ph.i.i179, !llvm.loop !458

949:                                              ; preds = %.lr.ph.i.i179
  %950 = add i32 %942, -1
  store i32 %950, ptr %82, align 4, !tbaa !30
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !69
  store ptr %953, ptr %.01217.i.i180, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182

954:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit
  %955 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0354.0460) #22
  %.not.not.i.i175 = icmp eq ptr %955, null
  br i1 %.not.not.i.i175, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182, label %956

956:                                              ; preds = %954
  store ptr inttoptr (i64 -2 to ptr), ptr %955, align 8, !tbaa !69
  %957 = load i32, ptr %83, align 8, !tbaa !31
  %958 = add i32 %957, 1
  store i32 %958, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182: ; preds = %947, %940, %949, %954, %956
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460) #22
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, !llvm.loop !281

_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, %933, %871, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i, %870, %832, %721, %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit
  %.val111 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %959 = load ptr, ptr %463, align 8, !tbaa !383
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %961 = load i8, ptr %960, align 4, !tbaa !386
  %.not.i183 = icmp eq i8 %961, 1
  br i1 %.not.i183, label %962, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread

962:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !271
  %965 = load i32, ptr %964, align 8
  %966 = and i32 %965, 255
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread

968:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !272
  store i32 %970, ptr %19, align 4
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %972, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread373

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread373: ; preds = %968
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %981

972:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %973 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %974 = load i64, ptr %973, align 8, !tbaa !384
  %975 = and i64 %974, 8192
  %.not1.i = icmp eq i64 %975, 0
  br i1 %.not1.i, label %976, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread375

976:                                              ; preds = %972
  %977 = load ptr, ptr %.val111, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 480
  %979 = load ptr, ptr %978, align 8
  %980 = call noundef zeroext i1 %979(ptr noundef nonnull align 8 dereferenceable(80) %.val111, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, i32 %970, ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br i1 %980, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread375, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread375: ; preds = %972, %976
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %970, ptr %21, align 8
  store ptr %.sroa.0354.0460, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.418") align 8 %22, ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.421") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1433

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread: ; preds = %962, %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread369
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %981

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit: ; preds = %976
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre516 = load ptr, ptr %67, align 8, !tbaa !214
  br label %981

981:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread373, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread
  %982 = phi ptr [ %.pre516, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit ], [ %.val111, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread373 ], [ %.val111, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %983 = load ptr, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 80
  %985 = load ptr, ptr %984, align 8
  %986 = call noundef zeroext i1 %985(ptr noundef nonnull align 8 dereferenceable(80) %982, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #22
  br i1 %986, label %987, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit

987:                                              ; preds = %981
  %988 = load i32, ptr %11, align 4, !tbaa !376
  %989 = add i32 %988, -1
  %990 = icmp ult i32 %989, 1073741823
  br i1 %990, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %991

991:                                              ; preds = %987
  %992 = load i32, ptr %10, align 4, !tbaa !376
  %993 = add i32 %992, -1
  %994 = icmp ult i32 %993, 1073741823
  br i1 %994, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %995

995:                                              ; preds = %991
  %996 = load ptr, ptr %76, align 8, !tbaa !217
  %997 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %996, i32 %992) #22
  br i1 %997, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.057.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 48
  %1001 = and i32 %.sroa.057.0.copyload.i, 2147483647
  %1002 = zext nneg i32 %1001 to i64
  %1003 = load ptr, ptr %1000, align 8, !tbaa !25
  %1004 = getelementptr inbounds nuw [16 x i8], ptr %1003, i64 %1002
  %.0.copyload.i.i.i.i.i.i.i.i.i187 = load i64, ptr %1004, align 8
  %1005 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i187, -8
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load ptr, ptr %73, align 8, !tbaa !215
  %1008 = load i32, ptr %12, align 4, !tbaa !66
  %1009 = load ptr, ptr %1007, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 248
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(308) %1007, ptr noundef %1006, i32 noundef %1008) #22
  %.not.i188 = icmp eq ptr %1012, null
  br i1 %.not.i188, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %1013

1013:                                             ; preds = %998
  %1014 = load ptr, ptr %73, align 8, !tbaa !215
  %1015 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.053.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 48
  %1017 = and i32 %.sroa.053.0.copyload.i, 2147483647
  %1018 = zext nneg i32 %1017 to i64
  %1019 = load ptr, ptr %1016, align 8, !tbaa !25
  %1020 = getelementptr inbounds nuw [16 x i8], ptr %1019, i64 %1018
  %.0.copyload.i.i.i.i.i.i.i.i94.i = load i64, ptr %1020, align 8
  %1021 = and i64 %.0.copyload.i.i.i.i.i.i.i.i94.i, -8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %12, align 4, !tbaa !66
  %1024 = load ptr, ptr %1014, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 248
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef ptr %1026(ptr noundef nonnull align 8 dereferenceable(308) %1014, ptr noundef %1022, i32 noundef %1023) #22
  %.not88.i = icmp eq ptr %1027, null
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %156, ptr %13, align 8, !tbaa !28
  store i32 4, ptr %157, align 8, !tbaa !29
  store i32 0, ptr %158, align 4, !tbaa !30
  store i32 0, ptr %159, align 8, !tbaa !31
  store i8 1, ptr %160, align 4, !tbaa !32
  %1028 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.050.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1029 = icmp slt i32 %.sroa.050.0.copyload.i, 0
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 48
  %1031 = and i32 %.sroa.050.0.copyload.i, 2147483647
  %1032 = zext nneg i32 %1031 to i64
  %1033 = load ptr, ptr %1030, align 8
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %1033, i64 %1032
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %1028, i64 296
  %1037 = zext nneg i32 %.sroa.050.0.copyload.i to i64
  %1038 = load ptr, ptr %1036, align 8
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %1037
  %.0.in.i.i.i.i = select i1 %1029, ptr %1035, ptr %1039
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !474
  %.not.i.i.i.i189 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i189, label %._crit_edge.i195, label %1040

1040:                                             ; preds = %1013
  %1041 = load i32, ptr %.0.i.i.i.i, align 8
  %1042 = and i32 %1041, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %1042, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %1040, %1043
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1043 ], [ %.0.i.i.i.i, %1040 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !272
  %.not.i.i.i.i.i190 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i190, label %._crit_edge.i195, label %1043

1043:                                             ; preds = %.critedge2.i.i.i.i.i
  %1044 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1045 = and i32 %1044, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %1045, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.preheader.i, label %.critedge2.i.i.i.i.i, !llvm.loop !475

.lr.ph.preheader.i:                               ; preds = %1043, %1040
  %.sroa.0.0.i.i.i191 = phi ptr [ %.0.i.i.i.i, %1040 ], [ %storemerge.i.i.i.i.i, %1043 ]
  %.phi.trans.insert519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i191, i64 8
  %.pre520 = load ptr, ptr %.phi.trans.insert519, align 8, !tbaa !439
  br label %.lr.ph.i192

._crit_edge.loopexit.i:                           ; preds = %.critedge2.i.i.i
  %.pre281.i = load ptr, ptr %76, align 8, !tbaa !217
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre281.i, i64 48
  %.pre282.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert283.i = getelementptr inbounds nuw i8, ptr %.pre281.i, i64 296
  %.pre284.i = load ptr, ptr %.phi.trans.insert283.i, align 8
  br label %._crit_edge.i195

._crit_edge.i195:                                 ; preds = %.critedge2.i.i.i.i.i, %._crit_edge.loopexit.i, %1013
  %1046 = phi ptr [ %.pre284.i, %._crit_edge.loopexit.i ], [ %1038, %1013 ], [ %1038, %.critedge2.i.i.i.i.i ]
  %1047 = phi ptr [ %.pre282.i, %._crit_edge.loopexit.i ], [ %1033, %1013 ], [ %1033, %.critedge2.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %161, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %162, align 8, !tbaa !26
  store i32 8, ptr %163, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %164, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %165, align 8, !tbaa !26
  store i32 8, ptr %166, align 4, !tbaa !27
  %.sroa.045.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %1048 = icmp slt i32 %.sroa.045.0.copyload.i, 0
  %1049 = and i32 %.sroa.045.0.copyload.i, 2147483647
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw [16 x i8], ptr %1047, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = zext nneg i32 %.sroa.045.0.copyload.i to i64
  %1054 = getelementptr inbounds nuw [8 x i8], ptr %1046, i64 %1053
  %.0.in.i.i.i96.i = select i1 %1048, ptr %1052, ptr %1054
  %.0.i.i.i97.i = load ptr, ptr %.0.in.i.i.i96.i, align 8, !tbaa !474
  %.not.i.i.i98.i = icmp eq ptr %.0.i.i.i97.i, null
  br i1 %.not.i.i.i98.i, label %.thread226.i, label %1055

1055:                                             ; preds = %._crit_edge.i195
  %1056 = load i32, ptr %.0.i.i.i97.i, align 8
  %1057 = and i32 %1056, -2130706432
  %or.cond.not.i.i.i99.i = icmp eq i32 %1057, 0
  br i1 %or.cond.not.i.i.i99.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, label %.critedge2.i.i.i.i100.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader: ; preds = %1058, %1055
  %.ph = phi i32 [ %1056, %1055 ], [ %1059, %1058 ]
  %.sroa.0197.0256.i.ph = phi ptr [ %.0.i.i.i97.i, %1055 ], [ %storemerge.i.i.i.i103.i, %1058 ]
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i

.critedge2.i.i.i.i100.i:                          ; preds = %1055, %1058
  %.pn.i.i.i.i101.i = phi ptr [ %storemerge.i.i.i.i103.i, %1058 ], [ %.0.i.i.i97.i, %1055 ]
  %storemerge.in.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i101.i, i64 24
  %storemerge.i.i.i.i103.i = load ptr, ptr %storemerge.in.i.i.i.i102.i, align 8, !tbaa !272
  %.not.i.i.i.i104.i = icmp eq ptr %storemerge.i.i.i.i103.i, null
  br i1 %.not.i.i.i.i104.i, label %.thread226.i, label %1058

1058:                                             ; preds = %.critedge2.i.i.i.i100.i
  %1059 = load i32, ptr %storemerge.i.i.i.i103.i, align 8
  %1060 = and i32 %1059, -2130706432
  %or.cond.not.i.i.i.i105.i = icmp eq i32 %1060, 0
  br i1 %or.cond.not.i.i.i.i105.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, label %.critedge2.i.i.i.i100.i, !llvm.loop !476

.lr.ph.i192:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %1061 = phi ptr [ %.pre520, %.lr.ph.preheader.i ], [ %1091, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1062 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %1082, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1063 = phi i32 [ 4, %.lr.ph.preheader.i ], [ %1083, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1064 = phi ptr [ %156, %.lr.ph.preheader.i ], [ %1084, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1065 = phi i8 [ 1, %.lr.ph.preheader.i ], [ %1085, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0207.0254.i = phi ptr [ %.sroa.0.0.i.i.i191, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0254.i, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1068 = load ptr, ptr %1067, align 8, !tbaa !393
  %1069 = trunc nuw i8 %1065 to i1
  br i1 %1069, label %1070, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193

1070:                                             ; preds = %.lr.ph.i192
  %1071 = zext i32 %1062 to i64
  %.idx.i.i.i200 = shl nuw nsw i64 %1071, 3
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 %.idx.i.i.i200
  %.not34.i.i.i201 = icmp eq i32 %1062, 0
  br i1 %.not34.i.i.i201, label %._crit_edge.i.i.i207, label %.lr.ph.i.i.i202

.lr.ph.i.i.i202:                                  ; preds = %1070, %.critedge.i.i.i205
  %.02935.i.i.i203 = phi ptr [ %1074, %.critedge.i.i.i205 ], [ %1064, %1070 ]
  %1073 = load ptr, ptr %.02935.i.i.i203, align 8, !tbaa !69, !noalias !477
  %.not17.i.i.i204 = icmp eq ptr %1073, %1068
  br i1 %.not17.i.i.i204, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i205

.critedge.i.i.i205:                               ; preds = %.lr.ph.i.i.i202
  %1074 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i203, i64 8
  %.not.i.i.i206 = icmp eq ptr %1074, %1072
  br i1 %.not.i.i.i206, label %._crit_edge.i.i.i207, label %.lr.ph.i.i.i202, !llvm.loop !99

._crit_edge.i.i.i207:                             ; preds = %.critedge.i.i.i205, %1070
  %1075 = icmp ult i32 %1062, %1063
  br i1 %1075, label %1076, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193

1076:                                             ; preds = %._crit_edge.i.i.i207
  %1077 = add nuw i32 %1062, 1
  store i32 %1077, ptr %158, align 4, !tbaa !30, !noalias !477
  store ptr %1068, ptr %1072, align 8, !tbaa !69, !noalias !477
  %1078 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !477
  %.pre.i208 = load i32, ptr %158, align 4, !noalias !477
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193: ; preds = %._crit_edge.i.i.i207, %.lr.ph.i192
  %1079 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %1068) #22, !noalias !477
  %.pre.i.i194 = load i8, ptr %160, align 4, !tbaa !32, !range !48, !noalias !477
  %.pre.fr.i.i = freeze i8 %.pre.i.i194
  %.pre5.i.i = load ptr, ptr %13, align 8, !noalias !477
  %1080 = load i32, ptr %158, align 4, !noalias !477
  %1081 = load i32, ptr %157, align 8, !noalias !477
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i202, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193, %1076
  %1082 = phi i32 [ %1080, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193 ], [ %.pre.i208, %1076 ], [ %1062, %.lr.ph.i.i.i202 ]
  %1083 = phi i32 [ %1081, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193 ], [ %1063, %1076 ], [ %1063, %.lr.ph.i.i.i202 ]
  %1084 = phi ptr [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193 ], [ %1078, %1076 ], [ %1064, %.lr.ph.i.i.i202 ]
  %1085 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i193 ], [ 1, %1076 ], [ 1, %.lr.ph.i.i.i202 ]
  %1086 = load ptr, ptr %1066, align 8, !tbaa !439
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.i.i.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i
  %.pn.i.i.i = phi ptr [ %.sroa.0207.0254.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i ], [ %storemerge.i.i.i, %.critedge2.i.i.i.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !272
  %.not.i.i111.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i111.i, label %._crit_edge.loopexit.i, label %1087

1087:                                             ; preds = %.critedge2.i.i.i
  %1088 = load i32, ptr %storemerge.i.i.i, align 8
  %1089 = and i32 %1088, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %1089, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.critedge2.i.i.i.backedge

.critedge2.i.i.i.backedge:                        ; preds = %1087, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %.critedge2.i.i.i, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !439
  %1092 = icmp eq ptr %1091, %1086
  br i1 %1092, label %.critedge2.i.i.i.backedge, label %.lr.ph.i192, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit: ; preds = %1155
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, !llvm.loop !476

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit
  %1093 = phi i32 [ %1156, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %.074257.i = phi i1 [ %.276.ph.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %.sroa.0197.0256.i = phi ptr [ %storemerge.i.i125.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %.sroa.0197.0256.i.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0256.i, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !439
  %1096 = icmp eq ptr %1095, %.sroa.0354.0460
  br i1 %1096, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i, label %1097

1097:                                             ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 68
  %1099 = load i16, ptr %1098, align 4, !tbaa !257
  switch i16 %1099, label %1100 [
    i16 68, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i
    i16 0, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i
  ]

1100:                                             ; preds = %1097
  br i1 %.not88.i, label %1106, label %1101

1101:                                             ; preds = %1100
  %1102 = lshr i32 %1093, 8
  %1103 = and i32 %1102, 4095
  %1104 = load i32, ptr %12, align 4, !tbaa !66
  %.not89.i = icmp ne i32 %1103, %1104
  %1105 = icmp eq i16 %1099, 12
  %or.cond235.i = or i1 %1105, %.not89.i
  br i1 %or.cond235.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i, label %1107

1106:                                             ; preds = %1100
  %.old234.i = icmp eq i16 %1099, 12
  br i1 %.old234.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i, label %1107

1107:                                             ; preds = %1106, %1101
  %1108 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !393
  %1110 = icmp eq ptr %1109, %.sroa.0357.0472
  br i1 %1110, label %1111, label %1124

1111:                                             ; preds = %1107
  %1112 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %50, align 8, !tbaa !28
  %1116 = load i32, ptr %82, align 4, !tbaa !30
  %1117 = zext i32 %1116 to i64
  %.idx.i.i113.i = shl nuw nsw i64 %1117, 3
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 %.idx.i.i113.i
  %.not.not9.i.i.i = icmp eq i32 %1116, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i114.i

1119:                                             ; preds = %.lr.ph.i.i114.i
  %1120 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1120, %1118
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i114.i, !llvm.loop !94

.lr.ph.i.i114.i:                                  ; preds = %1114, %1119
  %.0810.i.i.i = phi ptr [ %1120, %1119 ], [ %1115, %1114 ]
  %1121 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %1122 = icmp eq ptr %1121, %1095
  br i1 %1122, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i, label %1119

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i: ; preds = %1111
  %1123 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %1095) #22
  %.not243.i = icmp eq ptr %1123, null
  br i1 %.not243.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i: ; preds = %1119, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, %1114
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %.sroa.0197.0256.i)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i

1124:                                             ; preds = %1107
  %1125 = load i8, ptr %160, align 4, !tbaa !32, !range !48, !noundef !49
  %1126 = trunc nuw i8 %1125 to i1
  br i1 %1126, label %1127, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %13, align 8, !tbaa !28
  %1129 = load i32, ptr %158, align 4, !tbaa !30
  %1130 = zext i32 %1129 to i64
  %.idx.i.i116.i = shl nuw nsw i64 %1130, 3
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 %.idx.i.i116.i
  %.not.not9.i.i117.i = icmp eq i32 %1129, 0
  br i1 %.not.not9.i.i117.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i118.i

1132:                                             ; preds = %.lr.ph.i.i118.i
  %1133 = getelementptr inbounds nuw i8, ptr %.0810.i.i119.i, i64 8
  %.not.not.i.i120.i = icmp eq ptr %1133, %1131
  br i1 %.not.not.i.i120.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i118.i, !llvm.loop !94

.lr.ph.i.i118.i:                                  ; preds = %1127, %1132
  %.0810.i.i119.i = phi ptr [ %1133, %1132 ], [ %1128, %1127 ]
  %1134 = load ptr, ptr %.0810.i.i119.i, align 8, !tbaa !69
  %1135 = icmp eq ptr %1134, %1109
  br i1 %1135, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread219.i, label %1132

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i: ; preds = %1124
  %1136 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %1109) #22
  %.not240.i = icmp eq ptr %1136, null
  br i1 %.not240.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread219.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread219.i: ; preds = %.lr.ph.i.i118.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i
  %1137 = load i32, ptr %162, align 8, !tbaa !26
  %1138 = load i32, ptr %163, align 4, !tbaa !27
  %.not.i.i.not.i.i199 = icmp ult i32 %1137, %1138
  br i1 %.not.i.i.not.i.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i, label %1139, !prof !33

1139:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread219.i
  %1140 = zext i32 %1137 to i64
  %1141 = add nuw nsw i64 %1140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %161, i64 noundef %1141, i64 noundef 8) #22
  %.pre.i121.i = load i32, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i: ; preds = %1139, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread219.i
  %1142 = phi i32 [ %1137, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread219.i ], [ %.pre.i121.i, %1139 ]
  %1143 = load ptr, ptr %14, align 8, !tbaa !25
  %1144 = zext i32 %1142 to i64
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %1144
  %1146 = ptrtoint ptr %.sroa.0197.0256.i to i64
  store i64 %1146, ptr %1145, align 1
  %1147 = load i32, ptr %162, align 8, !tbaa !26
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %162, align 8, !tbaa !26
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %1132, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i, %1127
  %1149 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %.thread226.i

1151:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i
  %1152 = load ptr, ptr %167, align 8, !tbaa !77
  %1153 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1152, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0357.0472, ptr noundef %1109) #22
  br i1 %1153, label %1154, label %.thread226.i

1154:                                             ; preds = %1151
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.sroa.0197.0256.i)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i: ; preds = %.lr.ph.i.i114.i, %1154, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, %1106, %1101, %1097, %1097, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %.276.ph.i = phi i1 [ %.074257.i, %1106 ], [ %.074257.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i ], [ %.074257.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.074257.i, %1154 ], [ %.074257.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i ], [ %.074257.i, %1101 ], [ false, %1097 ], [ %.074257.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i ], [ false, %1097 ], [ %.074257.i, %.lr.ph.i.i114.i ]
  br label %.critedge2.i.i122.i

.critedge2.i.i122.i:                              ; preds = %1155, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i
  %.pn.i.i123.i = phi ptr [ %.sroa.0197.0256.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread214.i ], [ %storemerge.i.i125.i, %1155 ]
  %storemerge.in.i.i124.i = getelementptr inbounds nuw i8, ptr %.pn.i.i123.i, i64 24
  %storemerge.i.i125.i = load ptr, ptr %storemerge.in.i.i124.i, align 8, !tbaa !272
  %.not.i.i126.i = icmp eq ptr %storemerge.i.i125.i, null
  br i1 %.not.i.i126.i, label %._crit_edge259.i, label %1155

1155:                                             ; preds = %.critedge2.i.i122.i
  %1156 = load i32, ptr %storemerge.i.i125.i, align 8
  %1157 = and i32 %1156, -2130706432
  %or.cond.not.i.i127.i = icmp eq i32 %1157, 0
  br i1 %or.cond.not.i.i127.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, label %.critedge2.i.i122.i, !llvm.loop !476

._crit_edge259.i:                                 ; preds = %.critedge2.i.i122.i
  br i1 %.276.ph.i, label %.critedge.i, label %.thread226.i

.critedge.i:                                      ; preds = %._crit_edge259.i
  %.pre285.i = load i32, ptr %165, align 8, !tbaa !26
  %.not.i.i198 = icmp eq i32 %.pre285.i, 0
  br i1 %.not.i.i198, label %.thread226.i, label %1158

1158:                                             ; preds = %.critedge.i
  %1159 = load ptr, ptr %15, align 8, !tbaa !25
  %1160 = zext i32 %.pre285.i to i64
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1160
  call void @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1159, ptr noundef nonnull %1161)
  br label %.thread226.i

.thread226.i:                                     ; preds = %.critedge2.i.i.i.i100.i, %1151, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, %1158, %.critedge.i, %._crit_edge259.i, %._crit_edge.i195
  %1162 = load i32, ptr %162, align 8, !tbaa !26
  %.not.i128.i = icmp eq i32 %1162, 0
  br i1 %.not.i128.i, label %1299, label %1163

1163:                                             ; preds = %.thread226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %168, ptr %16, align 8, !tbaa !28
  store i32 4, ptr %169, align 8, !tbaa !29
  store i32 0, ptr %170, align 4, !tbaa !30
  store i32 0, ptr %171, align 8, !tbaa !31
  store i8 1, ptr %172, align 4, !tbaa !32
  %1164 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.028.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1165 = icmp slt i32 %.sroa.028.0.copyload.i, 0
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1167 = and i32 %.sroa.028.0.copyload.i, 2147483647
  %1168 = zext nneg i32 %1167 to i64
  %1169 = load ptr, ptr %1166, align 8
  %1170 = getelementptr inbounds nuw [16 x i8], ptr %1169, i64 %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %1164, i64 296
  %1173 = zext nneg i32 %.sroa.028.0.copyload.i to i64
  %1174 = load ptr, ptr %1172, align 8
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %1174, i64 %1173
  %.0.in.i.i.i = select i1 %1165, ptr %1171, ptr %1175
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !474
  %.not.i.i.i326 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i326, label %._crit_edge264.i.thread, label %1179

._crit_edge264.i.thread:                          ; preds = %1163
  %1176 = load ptr, ptr %14, align 8, !tbaa !25
  %1177 = zext i32 %1162 to i64
  %.idx.i196645 = shl nuw nsw i64 %1177, 3
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 %.idx.i196645
  br label %.lr.ph270.i

1179:                                             ; preds = %1163
  %1180 = load i32, ptr %.0.i.i.i, align 8
  %1181 = and i32 %1180, -2130706432
  %or.cond.not.i.i.i327 = icmp eq i32 %1181, 0
  br i1 %or.cond.not.i.i.i327, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %1179, %1182
  %.pn.i.i.i.i328 = phi ptr [ %storemerge.i.i.i.i, %1182 ], [ %.0.i.i.i, %1179 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i328, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !272
  %.not.i.i.i.i329 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i329, label %._crit_edge264.i, label %1182

1182:                                             ; preds = %.critedge2.i.i.i.i
  %1183 = load i32, ptr %storemerge.i.i.i.i, align 8
  %1184 = and i32 %1183, -2130706432
  %or.cond.not.i.i.i.i330 = icmp eq i32 %1184, 0
  br i1 %or.cond.not.i.i.i.i330, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !475

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %1182, %1179
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %1179 ], [ %storemerge.i.i.i.i, %1182 ]
  %.phi.trans.insert521 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre522 = load ptr, ptr %.phi.trans.insert521, align 8, !tbaa !439
  br label %.lr.ph263.i

._crit_edge264.i.loopexit:                        ; preds = %.critedge2.i.i164.i
  %.pre517 = load i32, ptr %162, align 8, !tbaa !26
  br label %._crit_edge264.i

._crit_edge264.i:                                 ; preds = %.critedge2.i.i.i.i, %._crit_edge264.i.loopexit
  %1185 = phi i32 [ %.pre517, %._crit_edge264.i.loopexit ], [ %1162, %.critedge2.i.i.i.i ]
  %1186 = load ptr, ptr %14, align 8, !tbaa !25
  %1187 = zext i32 %1185 to i64
  %.idx.i196 = shl nuw nsw i64 %1187, 3
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 %.idx.i196
  %.not92265.i = icmp eq i32 %1185, 0
  br i1 %.not92265.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %._crit_edge264.i.thread, %._crit_edge264.i
  %1189 = phi ptr [ %1178, %._crit_edge264.i.thread ], [ %1188, %._crit_edge264.i ]
  %1190 = phi ptr [ %1176, %._crit_edge264.i.thread ], [ %1186, %._crit_edge264.i ]
  %1191 = load ptr, ptr %76, align 8, !tbaa !217
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  %1193 = load ptr, ptr %1192, align 8, !tbaa !25
  %.sroa.024.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %1194 = and i32 %.sroa.024.0.copyload.i, 2147483647
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1195
  %.0.copyload.i.i.i.i.i.i.i.i131.i = load i64, ptr %1196, align 8
  %1197 = and i64 %.0.copyload.i.i.i.i.i.i.i.i131.i, -8
  %1198 = inttoptr i64 %1197 to ptr
  br label %1232

.lr.ph263.i:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i170.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit
  %1199 = phi ptr [ %.pre522, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %1225, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i170.i ]
  %.sroa.0191.0261.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %storemerge.i.i167.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i170.i ]
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0261.i, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 68
  %1202 = load i16, ptr %1201, align 4, !tbaa !257
  switch i16 %1202, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit162.i [
    i16 68, label %1203
    i16 0, label %1203
  ]

1203:                                             ; preds = %.lr.ph263.i, %.lr.ph263.i
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !393
  %1206 = load i8, ptr %172, align 4, !tbaa !32, !range !48, !noalias !481, !noundef !49
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %1208, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i133.i

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !481
  %1210 = load i32, ptr %170, align 4, !tbaa !30, !noalias !481
  %1211 = zext i32 %1210 to i64
  %.idx.i.i150.i = shl nuw nsw i64 %1211, 3
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 %.idx.i.i150.i
  %.not34.i.i151.i = icmp eq i32 %1210, 0
  br i1 %.not34.i.i151.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i152.i

.lr.ph.i.i152.i:                                  ; preds = %1208, %.critedge.i.i155.i
  %.02935.i.i153.i = phi ptr [ %1214, %.critedge.i.i155.i ], [ %1209, %1208 ]
  %1213 = load ptr, ptr %.02935.i.i153.i, align 8, !tbaa !69, !noalias !481
  %.not17.i.i154.i = icmp eq ptr %1213, %1205
  br i1 %.not17.i.i154.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit162.i, label %.critedge.i.i155.i

.critedge.i.i155.i:                               ; preds = %.lr.ph.i.i152.i
  %1214 = getelementptr inbounds nuw i8, ptr %.02935.i.i153.i, i64 8
  %.not.i.i156.i = icmp eq ptr %1214, %1212
  br i1 %.not.i.i156.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i152.i, !llvm.loop !99

._crit_edge.i.i157.i:                             ; preds = %.critedge.i.i155.i, %1208
  %1215 = load i32, ptr %169, align 8, !tbaa !29, !noalias !481
  %1216 = icmp ult i32 %1210, %1215
  br i1 %1216, label %1217, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i133.i

1217:                                             ; preds = %._crit_edge.i.i157.i
  %1218 = add nuw i32 %1210, 1
  store i32 %1218, ptr %170, align 4, !tbaa !30, !noalias !481
  store ptr %1205, ptr %1212, align 8, !tbaa !69, !noalias !481
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit162.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i133.i: ; preds = %._crit_edge.i.i157.i, %1203
  %1219 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %1205) #22, !noalias !481
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit162.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit162.i: ; preds = %.lr.ph.i.i152.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i133.i, %1217, %.lr.ph263.i
  %1220 = load ptr, ptr %1200, align 8, !tbaa !439
  br label %.critedge2.i.i164.i

.critedge2.i.i164.i:                              ; preds = %.critedge2.i.i164.i.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit162.i
  %.pn.i.i165.i = phi ptr [ %.sroa.0191.0261.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit162.i ], [ %storemerge.i.i167.i, %.critedge2.i.i164.i.backedge ]
  %storemerge.in.i.i166.i = getelementptr inbounds nuw i8, ptr %.pn.i.i165.i, i64 24
  %storemerge.i.i167.i = load ptr, ptr %storemerge.in.i.i166.i, align 8, !tbaa !272
  %.not.i.i168.i = icmp eq ptr %storemerge.i.i167.i, null
  br i1 %.not.i.i168.i, label %._crit_edge264.i.loopexit, label %1221

1221:                                             ; preds = %.critedge2.i.i164.i
  %1222 = load i32, ptr %storemerge.i.i167.i, align 8
  %1223 = and i32 %1222, -2130706432
  %or.cond.not.i.i169.i = icmp eq i32 %1223, 0
  br i1 %or.cond.not.i.i169.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i170.i, label %.critedge2.i.i164.i.backedge

.critedge2.i.i164.i.backedge:                     ; preds = %1221, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i170.i
  br label %.critedge2.i.i164.i, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i170.i: ; preds = %1221
  %1224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i167.i, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !439
  %1226 = icmp eq ptr %1225, %1220
  br i1 %1226, label %.critedge2.i.i164.i.backedge, label %.lr.ph263.i, !llvm.loop !480

._crit_edge271.i.loopexit:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i
  %1227 = or i8 %.279.i, %.1462
  br label %._crit_edge271.i

._crit_edge271.i:                                 ; preds = %._crit_edge271.i.loopexit, %._crit_edge264.i
  %.178.lcssa.i = phi i8 [ %.1462, %._crit_edge264.i ], [ %1227, %._crit_edge271.i.loopexit ]
  %1228 = load i8, ptr %172, align 4, !tbaa !32, !range !48, !noundef !49
  %1229 = trunc nuw i8 %1228 to i1
  br i1 %1229, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1230

1230:                                             ; preds = %._crit_edge271.i
  %1231 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %1231) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1230, %._crit_edge271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1299

1232:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i, %.lr.ph270.i
  %.178268.i = phi i8 [ 0, %.lr.ph270.i ], [ %.279.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i ]
  %.080267.i = phi ptr [ %1198, %.lr.ph270.i ], [ %.181.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i ]
  %.083266.i = phi ptr [ %1190, %.lr.ph270.i ], [ %1298, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i ]
  %1233 = load ptr, ptr %.083266.i, align 8, !tbaa !474
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !439
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1237 = load ptr, ptr %1236, align 8, !tbaa !393
  %1238 = load i8, ptr %172, align 4, !tbaa !32, !range !48, !noundef !49
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1240, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.i

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %16, align 8, !tbaa !28
  %1242 = load i32, ptr %170, align 4, !tbaa !30
  %1243 = zext i32 %1242 to i64
  %.idx.i.i173.i = shl nuw nsw i64 %1243, 3
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 %.idx.i.i173.i
  %.not.not9.i.i174.i = icmp eq i32 %1242, 0
  br i1 %.not.not9.i.i174.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread.i, label %.lr.ph.i.i175.i

1245:                                             ; preds = %.lr.ph.i.i175.i
  %1246 = getelementptr inbounds nuw i8, ptr %.0810.i.i176.i, i64 8
  %.not.not.i.i177.i = icmp eq ptr %1246, %1244
  br i1 %.not.not.i.i177.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread.i, label %.lr.ph.i.i175.i, !llvm.loop !94

.lr.ph.i.i175.i:                                  ; preds = %1240, %1245
  %.0810.i.i176.i = phi ptr [ %1246, %1245 ], [ %1241, %1240 ]
  %1247 = load ptr, ptr %.0810.i.i176.i, align 8, !tbaa !69
  %1248 = icmp eq ptr %1247, %1237
  br i1 %1248, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i, label %1245

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.i: ; preds = %1232
  %1249 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %1237) #22
  %.not242.i = icmp eq ptr %1249, null
  br i1 %.not242.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread.i: ; preds = %1245, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.i, %1240
  %1250 = trunc nuw i8 %.178268.i to i1
  %.pre287.pre288.i = load ptr, ptr %76, align 8, !tbaa !217
  br i1 %1250, label %1254, label %1251

1251:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread.i
  %.sroa.09.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.pre287.pre288.i, i32 %.sroa.09.0.copyload.i) #22
  %1252 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.08.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1253 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %1252, i32 %.sroa.08.0.copyload.i, ptr noundef nonnull %1012, i32 noundef 0) #22
  %.pre287.pre.i = load ptr, ptr %76, align 8, !tbaa !217
  br label %1254

1254:                                             ; preds = %1251, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread.i
  %.pre287.i = phi ptr [ %.pre287.pre.i, %1251 ], [ %.pre287.pre288.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread.i ]
  br i1 %.not88.i, label %1267, label %1255

1255:                                             ; preds = %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1257 = load ptr, ptr %1256, align 8, !tbaa !271
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !272
  %1260 = getelementptr inbounds nuw i8, ptr %.pre287.i, i64 48
  %1261 = and i32 %1259, 2147483647
  %1262 = zext nneg i32 %1261 to i64
  %1263 = load ptr, ptr %1260, align 8, !tbaa !25
  %1264 = getelementptr inbounds nuw [16 x i8], ptr %1263, i64 %1262
  %.0.copyload.i.i.i.i.i.i.i.i179.i = load i64, ptr %1264, align 8
  %1265 = and i64 %.0.copyload.i.i.i.i.i.i.i.i179.i, -8
  %1266 = inttoptr i64 %1265 to ptr
  br label %1267

1267:                                             ; preds = %1255, %1254
  %.282.i = phi ptr [ %1266, %1255 ], [ %.080267.i, %1254 ]
  %1268 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %.pre287.i, ptr noundef %.282.i, ptr nonnull @.str.45, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1269 = getelementptr inbounds nuw i8, ptr %1235, i64 56
  %1270 = load ptr, ptr %1269, align 8, !tbaa !394
  store ptr %1270, ptr %18, align 8, !tbaa !394
  %.not.i.i.i.i180.i = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i180.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1267
  %1271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1270, i64 1) #22
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !394
  store ptr %.pr.i, ptr %17, align 8, !tbaa !394
  %.not.i.i.i.i.i.i197 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i197, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1272

1272:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1273 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1272, %1267
  %.sink.i = phi ptr [ %18, %1272 ], [ %17, %1267 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !394
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %1274 = load ptr, ptr %67, align 8, !tbaa !214
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !395
  %1277 = getelementptr inbounds i8, ptr %1276, i64 -640
  %1278 = getelementptr inbounds nuw i8, ptr %1235, i64 44
  %1279 = load i32, ptr %1278, align 4
  %1280 = and i32 %1279, 4
  %.not.i.i181.i = icmp eq i32 %1280, 0
  br i1 %.not.i.i181.i, label %1283, label %1281

1281:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1282 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1237, ptr nonnull align 8 dereferenceable(70) %1235, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1277, i32 %1268)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

1283:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1284 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1237, ptr nonnull align 8 dereferenceable(70) %1235, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1277, i32 %1268)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %1283, %1281
  %.pn.i.i182.i = phi { ptr, ptr } [ %1282, %1281 ], [ %1284, %1283 ]
  %1285 = extractvalue { ptr, ptr } %.pn.i.i182.i, 0
  %1286 = extractvalue { ptr, ptr } %.pn.i.i182.i, 1
  %.sroa.03.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1287 = load i32, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %174, align 8, !tbaa !439, !alias.scope !484
  store i32 %.sroa.03.0.copyload.i, ptr %175, align 4, !tbaa !272, !alias.scope !484
  %1288 = shl i32 %1287, 8
  %1289 = and i32 %1288, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !484
  store i32 %1289, ptr %9, align 8, !alias.scope !484
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1286, ptr noundef nonnull align 8 dereferenceable(1065) %1285, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1290 = load ptr, ptr %17, align 8, !tbaa !394
  %.not.i.i.i.i.i183.i = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i183.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1291

1291:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %1290) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1291, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %1292 = load ptr, ptr %18, align 8, !tbaa !394
  %.not.i.i.i.i184.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i184.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1293

1293:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1292) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1293, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not88.i, label %1297, label %1294

1294:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1295 = load i32, ptr %1233, align 8
  %1296 = and i32 %1295, -1048321
  store i32 %1296, ptr %1233, align 8
  br label %1297

1297:                                             ; preds = %1294, %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1233, i32 %1268) #22
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.thread230.i: ; preds = %.lr.ph.i.i175.i, %1297, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.i
  %.181.i = phi ptr [ %.282.i, %1297 ], [ %.080267.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.i ], [ %.080267.i, %.lr.ph.i.i175.i ]
  %.279.i = phi i8 [ 1, %1297 ], [ %.178268.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit178.i ], [ %.178268.i, %.lr.ph.i.i175.i ]
  %1298 = getelementptr inbounds nuw i8, ptr %.083266.i, i64 8
  %.not92.i = icmp eq ptr %1298, %1189
  br i1 %.not92.i, label %._crit_edge271.i.loopexit, label %1232

1299:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %.thread226.i
  %.077.i = phi i8 [ %.1462, %.thread226.i ], [ %.178.lcssa.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %1300 = load ptr, ptr %15, align 8, !tbaa !25
  %1301 = icmp eq ptr %1300, %164
  br i1 %1301, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i, label %1302

1302:                                             ; preds = %1299
  call void @free(ptr noundef %1300) #22
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i: ; preds = %1302, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1303 = load ptr, ptr %14, align 8, !tbaa !25
  %1304 = icmp eq ptr %1303, %161
  br i1 %1304, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit185.i, label %1305

1305:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i
  call void @free(ptr noundef %1303) #22
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit185.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit185.i: ; preds = %1305, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1306 = load i8, ptr %160, align 4, !tbaa !32, !range !48, !noundef !49
  %1307 = trunc nuw i8 %1306 to i1
  br i1 %1307, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit186.i, label %1308

1308:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit185.i
  %1309 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %1309) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit186.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit186.i:      ; preds = %1308, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %981, %987, %991, %995, %998, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit186.i
  %.0.i186 = phi i8 [ %.1462, %981 ], [ %.1462, %987 ], [ %.1462, %995 ], [ %.1462, %991 ], [ %.077.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit186.i ], [ %.1462, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.0.copyload.i.i.i.i.i.i.i.i.i210 = load i64, ptr %.sroa.0354.0460, align 8
  %1310 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i210, 4
  %.not.i.i.i211 = icmp eq i64 %1310, 0
  br i1 %.not.i.i.i211, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i213, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i213: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 44
  %1312 = load i32, ptr %1311, align 4
  %1313 = and i32 %1312, 8
  %.not34.i.i.i214 = icmp eq i32 %1313, 0
  br i1 %.not34.i.i.i214, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i215

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i215: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i213, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i215
  %.sroa.0.15.i.i.i216 = phi ptr [ %1315, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i215 ], [ %.sroa.0354.0460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i213 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i216, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !244
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 44
  %1317 = load i32, ptr %1316, align 4
  %1318 = and i32 %1317, 8
  %.not3.i.i.i217 = icmp eq i32 %1318, 0
  br i1 %.not3.i.i.i217, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i215, !llvm.loop !253

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i215, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i213
  %.sroa.0.0.i.i.i212 = phi ptr [ %.sroa.0354.0460, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit ], [ %.sroa.0354.0460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i213 ], [ %1315, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i215 ]
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i212, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !244
  br i1 %.095461, label %1321, label %1433

1321:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218
  %1322 = load ptr, ptr %463, align 8, !tbaa !383
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 2
  %1324 = load i16, ptr %1323, align 2, !tbaa !487
  %.not56.not.i = icmp eq i16 %1324, 0
  br i1 %.not56.not.i, label %.critedge, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %1326 = zext i16 %1324 to i64
  br label %1327

1327:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i222, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %1328 = load ptr, ptr %1325, align 8, !tbaa !271
  %1329 = getelementptr inbounds nuw [32 x i8], ptr %1328, i64 %indvars.iv.i220
  %1330 = load i32, ptr %1329, align 8
  %1331 = and i32 %1330, 16777471
  %or.cond.not.i221 = icmp eq i32 %1331, 0
  br i1 %or.cond.not.i221, label %1332, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !272
  %1335 = icmp slt i32 %1334, 0
  br i1 %1335, label %1336, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1336:                                             ; preds = %1332
  %1337 = load i64, ptr %92, align 8, !tbaa !228
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %1339, label %1349

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %51, align 8, !tbaa !25
  %1341 = load i32, ptr %86, align 8, !tbaa !26
  %1342 = zext i32 %1341 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1342, 2
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %1341, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %1339, %1346
  %.0912.i.i.i.i = phi ptr [ %1347, %1346 ], [ %1340, %1339 ]
  %1344 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !376
  %1345 = icmp eq i32 %1344, %1334
  br i1 %1345, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %1346

1346:                                             ; preds = %.lr.ph.i.i.i.i235
  %1347 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i236 = icmp eq ptr %1347, %1343
  br i1 %.not.i.i.i.i236, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i235, !llvm.loop !488

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %1346, %.lr.ph.i.i.i.i235, %1339
  %.1.i.i.i.i = phi ptr [ %1343, %1339 ], [ %1343, %1346 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i235 ]
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %1340, i64 %1342
  %.not70.i = icmp eq ptr %.1.i.i.i.i, %1348
  br i1 %.not70.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %1356

1349:                                             ; preds = %1336
  %1350 = load ptr, ptr %89, align 8, !tbaa !225
  %.not10.i.i.i.i.i.i = icmp eq ptr %1350, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1349, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1350, %1349 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %88, %1349 ]
  %1351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1352 = load i32, ptr %1351, align 4, !tbaa !376
  %1353 = icmp ult i32 %1352, %1334
  %.19.i.i.i.i.i.i = select i1 %1353, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1353, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !489
  %.not.i.i.i.i.i.i224 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i224, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !490

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1354 = icmp eq ptr %.19.i.i.i.i.i.i, %88
  br i1 %1354, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1353, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1355 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !376
  %.not.i225 = icmp ult i32 %1334, %1355
  br i1 %.not.i225, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %1356

1356:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %1357 = load ptr, ptr %52, align 8, !tbaa !249
  %1358 = load i32, ptr %177, align 8, !tbaa !252
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %.loopexit.i.i234, label %1360

1360:                                             ; preds = %1356
  %1361 = mul i32 %1334, 37
  %1362 = add i32 %1358, -1
  %.01726.i.i.i226 = and i32 %1362, %1361
  %1363 = zext i32 %.01726.i.i.i226 to i64
  %1364 = getelementptr inbounds nuw [16 x i8], ptr %1357, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !376
  %1366 = icmp eq i32 %1334, %1365
  br i1 %1366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i231, label %.lr.ph.i.i.i227, !prof !238

.lr.ph.i.i.i227:                                  ; preds = %1360, %1369
  %1367 = phi i32 [ %1374, %1369 ], [ %1365, %1360 ]
  %.01728.i.i.i228 = phi i32 [ %.017.i.i.i230, %1369 ], [ %.01726.i.i.i226, %1360 ]
  %.01527.i.i.i229 = phi i32 [ %1370, %1369 ], [ 1, %1360 ]
  %1368 = icmp eq i32 %1367, -1
  br i1 %1368, label %.loopexit.i.i234, label %1369, !prof !33

1369:                                             ; preds = %.lr.ph.i.i.i227
  %1370 = add i32 %.01527.i.i.i229, 1
  %1371 = add i32 %.01527.i.i.i229, %.01728.i.i.i228
  %.017.i.i.i230 = and i32 %1371, %1362
  %1372 = zext i32 %.017.i.i.i230 to i64
  %1373 = getelementptr inbounds nuw [16 x i8], ptr %1357, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !376
  %1375 = icmp eq i32 %1334, %1374
  br i1 %1375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i231, label %.lr.ph.i.i.i227, !prof !239, !llvm.loop !378

.loopexit.i.i234:                                 ; preds = %.lr.ph.i.i.i227, %1356
  %1376 = zext i32 %1358 to i64
  %1377 = getelementptr inbounds nuw [16 x i8], ptr %1357, i64 %1376
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i231

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i231: ; preds = %1369, %.loopexit.i.i234, %1360
  %.sroa.0.1.i.i232 = phi ptr [ %1377, %.loopexit.i.i234 ], [ %1364, %1360 ], [ %1373, %1369 ]
  %1378 = load ptr, ptr %67, align 8, !tbaa !214
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i232, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !472
  %1381 = load ptr, ptr %76, align 8, !tbaa !217
  %1382 = load ptr, ptr %1378, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 1016
  %1384 = load ptr, ptr %1383, align 8
  %1385 = call noundef zeroext i1 %1384(ptr noundef nonnull align 8 dereferenceable(80) %1378, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, ptr noundef nonnull align 8 dereferenceable(70) %1380, i32 %1334, ptr noundef %1381) #22
  br i1 %1385, label %1386, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1386:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i231
  %1387 = load ptr, ptr %76, align 8, !tbaa !217
  %1388 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1387, i32 %1334) #22
  %.not30.i = icmp eq ptr %1388, null
  br i1 %.not30.i, label %.critedge, label %1389

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i232, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !472
  %1392 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, ptr noundef nonnull align 8 dereferenceable(70) %1391, i32 noundef 3) #22
  br i1 %1392, label %1393, label %.critedge

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %1325, align 8, !tbaa !271
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1396 = load i32, ptr %1395, align 4, !tbaa !272
  %1397 = icmp slt i32 %1396, 0
  br i1 %1397, label %1398, label %.critedge

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %76, align 8, !tbaa !217
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 48
  %1401 = and i32 %1396, 2147483647
  %1402 = zext nneg i32 %1401 to i64
  %1403 = load ptr, ptr %1400, align 8, !tbaa !25
  %1404 = getelementptr inbounds nuw [16 x i8], ptr %1403, i64 %1402
  %.0.copyload.i.i.i.i.i.i.i.i.i233 = load i64, ptr %1404, align 8
  %1405 = and i32 %1334, 2147483647
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw [16 x i8], ptr %1403, i64 %1406
  %.0.copyload.i.i.i.i.i.i.i.i31.i = load i64, ptr %1407, align 8
  %1408 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i31.i, %.0.copyload.i.i.i.i.i.i.i.i.i233
  %1409 = icmp ult i64 %1408, 8
  br i1 %1409, label %1410, label %.critedge

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i231, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %1349, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %1332, %1327
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i222, %1326
  br i1 %.not.not.i, label %.critedge, label %1327, !llvm.loop !491

1410:                                             ; preds = %1398
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1399, i32 %1396, i32 %1334) #22
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460) #22
  %1411 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1412 = trunc nuw i8 %1411 to i1
  br i1 %1412, label %1413, label %1427

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %50, align 8, !tbaa !28
  %1415 = load i32, ptr %82, align 4, !tbaa !30
  %1416 = zext i32 %1415 to i64
  %.idx.i.i239 = shl nuw nsw i64 %1416, 3
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 %.idx.i.i239
  %.not1316.i.i240 = icmp eq i32 %1415, 0
  br i1 %.not1316.i.i240, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %1413, %1420
  %.01217.i.i242 = phi ptr [ %1421, %1420 ], [ %1414, %1413 ]
  %1418 = load ptr, ptr %.01217.i.i242, align 8, !tbaa !69
  %1419 = icmp eq ptr %1418, %.sroa.0354.0460
  br i1 %1419, label %1422, label %1420

1420:                                             ; preds = %.lr.ph.i.i241
  %1421 = getelementptr inbounds nuw i8, ptr %.01217.i.i242, i64 8
  %.not13.i.i243 = icmp eq ptr %1421, %1417
  br i1 %.not13.i.i243, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %.lr.ph.i.i241, !llvm.loop !458

1422:                                             ; preds = %.lr.ph.i.i241
  %1423 = add i32 %1415, -1
  store i32 %1423, ptr %82, align 4, !tbaa !30
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [8 x i8], ptr %1414, i64 %1424
  %1426 = load ptr, ptr %1425, align 8, !tbaa !69
  store ptr %1426, ptr %.01217.i.i242, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244

1427:                                             ; preds = %1410
  %1428 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0354.0460) #22
  %.not.not.i.i237 = icmp eq ptr %1428, null
  br i1 %.not.not.i.i237, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244, label %1429

1429:                                             ; preds = %1427
  store ptr inttoptr (i64 -2 to ptr), ptr %1428, align 8, !tbaa !69
  %1430 = load i32, ptr %83, align 8, !tbaa !31
  %1431 = add i32 %1430, 1
  store i32 %1431, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244

.critedge:                                        ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, %1321, %1386, %1398, %1393, %1389
  %.not51.i223.ph = phi i8 [ 1, %1393 ], [ 0, %1321 ], [ 1, %1398 ], [ 1, %1386 ], [ 1, %1389 ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %1432 = or i8 %.not51.i223.ph, %.0.i186
  br label %1433

1433:                                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread375, %.critedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218
  %.sroa.0354.2 = phi ptr [ %267, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread375 ], [ %1320, %.critedge ], [ %1320, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218 ]
  %.297 = phi i1 [ true, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread375 ], [ true, %.critedge ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218 ]
  %.3 = phi i8 [ %.1462, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread375 ], [ %1432, %.critedge ], [ %.0.i186, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1434 = load ptr, ptr %463, align 8, !tbaa !383
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1436 = load i64, ptr %1435, align 8, !tbaa !384
  %1437 = and i64 %1436, 262144
  %.not11.i = icmp eq i64 %1437, 0
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread, label %1438

1438:                                             ; preds = %1433
  %1439 = load i16, ptr %282, align 4, !tbaa !257
  %1440 = add i16 %1439, -1
  %spec.select.i.i.i = icmp ult i16 %1440, 2
  br i1 %spec.select.i.i.i, label %1441, label %1447

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %1443 = load ptr, ptr %1442, align 8, !tbaa !271
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 48
  %1445 = load i64, ptr %1444, align 8, !tbaa !272
  %1446 = and i64 %1445, 8
  %.not.not.i.i249 = icmp eq i64 %1446, 0
  br i1 %.not.not.i.i249, label %1447, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1447:                                             ; preds = %1441, %1438
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 44
  %1449 = load i32, ptr %1448, align 4
  %1450 = and i32 %1449, 12
  %1451 = icmp eq i32 %1450, 0
  %1452 = and i32 %1449, 4
  %1453 = icmp ne i32 %1452, 0
  %or.cond.i.i.i = or i1 %1451, %1453
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, label %1454

1454:                                             ; preds = %1447
  %1455 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0354.0460, i64 noundef 524288, i32 noundef 1) #22
  br i1 %1455, label %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread

._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i: ; preds = %1454
  %.pre.i246 = load ptr, ptr %463, align 8, !tbaa !383
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %1447
  %1456 = and i64 %1436, 524288
  %.not12.i = icmp eq i64 %1456, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i, %1441
  %1457 = phi ptr [ %.pre.i246, %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i ], [ %1434, %1441 ], [ %1434, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ]
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1459 = load i8, ptr %1458, align 4, !tbaa !386
  %.not.i247 = icmp eq i8 %1459, 1
  br i1 %.not.i247, label %1460, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread

1460:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 32
  %1462 = load ptr, ptr %1461, align 8, !tbaa !271
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  %1464 = load i32, ptr %1463, align 4, !tbaa !272
  store i32 %1464, ptr %7, align 4
  %1465 = icmp slt i32 %1464, 0
  br i1 %1465, label %1466, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread385

1466:                                             ; preds = %1460
  %1467 = load i32, ptr %1462, align 8
  %1468 = and i32 %1467, 1048320
  %.not9.i = icmp eq i32 %1468, 0
  br i1 %.not9.i, label %1469, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread385

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %76, align 8, !tbaa !217
  %1471 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1470, i32 %1464) #22
  br i1 %1471, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread385

_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread385: ; preds = %1469, %1466, %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit: ; preds = %1469
  call void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.442") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread: ; preds = %1454, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %1433, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread385
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1472 = load i32, ptr %94, align 8, !tbaa !26
  %.not.i.i250 = icmp eq i32 %1472, 0
  %1473 = load i64, ptr %100, align 8
  %1474 = icmp eq i64 %1473, 0
  %1475 = select i1 %.not.i.i250, i1 %1474, i1 false
  br i1 %1475, label %.loopexit, label %1476

1476:                                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread
  %1477 = load ptr, ptr %463, align 8, !tbaa !383
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1479 = load i8, ptr %1478, align 4, !tbaa !386
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0460, i64 40
  %1481 = load i24, ptr %1480, align 8
  %1482 = zext i8 %1479 to i24
  %.not105452 = icmp eq i24 %1481, %1482
  br i1 %.not105452, label %.loopexit, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %1476
  %1483 = zext i8 %1479 to i32
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %1608
  %.5455 = phi i8 [ %.6, %1608 ], [ %.3, %.lr.ph457.preheader ]
  %.094454 = phi i32 [ %1609, %1608 ], [ %1483, %.lr.ph457.preheader ]
  %.199453 = phi ptr [ %.2100, %1608 ], [ %.sroa.0354.0460, %.lr.ph457.preheader ]
  %1484 = getelementptr inbounds nuw i8, ptr %.199453, i64 32
  %1485 = load ptr, ptr %1484, align 8, !tbaa !271
  %1486 = zext i32 %.094454 to i64
  %1487 = getelementptr inbounds nuw [32 x i8], ptr %1485, i64 %1486
  %1488 = load i32, ptr %1487, align 8
  %1489 = and i32 %1488, 255
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %1608

1491:                                             ; preds = %.lr.ph457
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1492 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !272
  store i32 %1493, ptr %55, align 4
  %1494 = load i64, ptr %100, align 8, !tbaa !228
  %1495 = icmp eq i64 %1494, 0
  br i1 %1495, label %1496, label %1506

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %53, align 8, !tbaa !25
  %1498 = load i32, ptr %94, align 8, !tbaa !26
  %1499 = zext i32 %1498 to i64
  %.idx.i.i.i253 = shl nuw nsw i64 %1499, 2
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 %.idx.i.i.i253
  %.not11.i.i.i = icmp eq i32 %1498, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i254

.lr.ph.i.i.i254:                                  ; preds = %1496, %1503
  %.0912.i.i.i = phi ptr [ %1504, %1503 ], [ %1497, %1496 ]
  %1501 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !376
  %1502 = icmp eq i32 %1501, %1493
  br i1 %1502, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %1503

1503:                                             ; preds = %.lr.ph.i.i.i254
  %1504 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i255 = icmp eq ptr %1504, %1500
  br i1 %.not.i.i.i255, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i254, !llvm.loop !492

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %1503, %.lr.ph.i.i.i254, %1496
  %.1.i.i.i = phi ptr [ %1500, %1496 ], [ %.0912.i.i.i, %.lr.ph.i.i.i254 ], [ %1500, %1503 ]
  %1505 = getelementptr inbounds nuw [4 x i8], ptr %1497, i64 %1499
  %.not688 = icmp eq ptr %.1.i.i.i, %1505
  br i1 %.not688, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %1513

1506:                                             ; preds = %1491
  %1507 = load ptr, ptr %97, align 8, !tbaa !225
  %.not10.i.i.i.i.i = icmp eq ptr %1507, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i251

.lr.ph.i.i.i.i.i251:                              ; preds = %1506, %.lr.ph.i.i.i.i.i251
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i251 ], [ %1507, %1506 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i251 ], [ %96, %1506 ]
  %1508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1509 = load i32, ptr %1508, align 4, !tbaa !376
  %1510 = icmp ult i32 %1509, %1493
  %.19.i.i.i.i.i = select i1 %1510, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1510, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !489
  %.not.i.i.i.i.i252 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i252, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i251, !llvm.loop !490

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i251
  %1511 = icmp eq ptr %.19.i.i.i.i.i, %96
  br i1 %1511, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1510, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1512 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !376
  %.not687 = icmp ult i32 %1493, %1512
  br i1 %.not687, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %1513

1513:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 %1493, ptr %56, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8, !tbaa !459
  %1514 = load ptr, ptr %67, align 8, !tbaa !214
  %1515 = load ptr, ptr %76, align 8, !tbaa !217
  %1516 = load ptr, ptr %1514, align 8, !tbaa !3
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 1008
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call noundef ptr %1518(ptr noundef nonnull align 8 dereferenceable(80) %1514, ptr noundef nonnull align 8 dereferenceable(70) %.199453, ptr noundef %1515, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %.not107 = icmp eq ptr %1519, null
  br i1 %.not107, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1520

1520:                                             ; preds = %1513
  %1521 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1522 = trunc nuw i8 %1521 to i1
  br i1 %1522, label %1523, label %1537

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %50, align 8, !tbaa !28
  %1525 = load i32, ptr %82, align 4, !tbaa !30
  %1526 = zext i32 %1525 to i64
  %.idx.i.i258 = shl nuw nsw i64 %1526, 3
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 %.idx.i.i258
  %.not1316.i.i259 = icmp eq i32 %1525, 0
  br i1 %.not1316.i.i259, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %1523, %1530
  %.01217.i.i261 = phi ptr [ %1531, %1530 ], [ %1524, %1523 ]
  %1528 = load ptr, ptr %.01217.i.i261, align 8, !tbaa !69
  %1529 = icmp eq ptr %1528, %.199453
  br i1 %1529, label %1532, label %1530

1530:                                             ; preds = %.lr.ph.i.i260
  %1531 = getelementptr inbounds nuw i8, ptr %.01217.i.i261, i64 8
  %.not13.i.i262 = icmp eq ptr %1531, %1527
  br i1 %.not13.i.i262, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263, label %.lr.ph.i.i260, !llvm.loop !458

1532:                                             ; preds = %.lr.ph.i.i260
  %1533 = add i32 %1525, -1
  store i32 %1533, ptr %82, align 4, !tbaa !30
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw [8 x i8], ptr %1524, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !69
  store ptr %1536, ptr %.01217.i.i261, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263

1537:                                             ; preds = %1520
  %1538 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.199453) #22
  %.not.not.i.i256 = icmp eq ptr %1538, null
  br i1 %.not.not.i.i256, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263, label %1539

1539:                                             ; preds = %1537
  store ptr inttoptr (i64 -2 to ptr), ptr %1538, align 8, !tbaa !69
  %1540 = load i32, ptr %83, align 8, !tbaa !31
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263: ; preds = %1530, %1523, %1532, %1537, %1539
  %1542 = load ptr, ptr %57, align 8, !tbaa !459
  %1543 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1544 = trunc nuw i8 %1543 to i1
  br i1 %1544, label %1545, label %1559

1545:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263
  %1546 = load ptr, ptr %50, align 8, !tbaa !28
  %1547 = load i32, ptr %82, align 4, !tbaa !30
  %1548 = zext i32 %1547 to i64
  %.idx.i.i266 = shl nuw nsw i64 %1548, 3
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 %.idx.i.i266
  %.not1316.i.i267 = icmp eq i32 %1547, 0
  br i1 %.not1316.i.i267, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %1545, %1552
  %.01217.i.i269 = phi ptr [ %1553, %1552 ], [ %1546, %1545 ]
  %1550 = load ptr, ptr %.01217.i.i269, align 8, !tbaa !69
  %1551 = icmp eq ptr %1550, %1542
  br i1 %1551, label %1554, label %1552

1552:                                             ; preds = %.lr.ph.i.i268
  %1553 = getelementptr inbounds nuw i8, ptr %.01217.i.i269, i64 8
  %.not13.i.i270 = icmp eq ptr %1553, %1549
  br i1 %.not13.i.i270, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271, label %.lr.ph.i.i268, !llvm.loop !458

1554:                                             ; preds = %.lr.ph.i.i268
  %1555 = add i32 %1547, -1
  store i32 %1555, ptr %82, align 4, !tbaa !30
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw [8 x i8], ptr %1546, i64 %1556
  %1558 = load ptr, ptr %1557, align 8, !tbaa !69
  store ptr %1558, ptr %.01217.i.i269, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271

1559:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit263
  %1560 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef %1542) #22
  %.not.not.i.i264 = icmp eq ptr %1560, null
  br i1 %.not.not.i.i264, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271, label %1561

1561:                                             ; preds = %1559
  store ptr inttoptr (i64 -2 to ptr), ptr %1560, align 8, !tbaa !69
  %1562 = load i32, ptr %83, align 8, !tbaa !31
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271: ; preds = %1552, %1545, %1554, %1559, %1561
  %1564 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noalias !493, !noundef !49
  %1565 = trunc nuw i8 %1564 to i1
  br i1 %1565, label %1566, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i272

1566:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271
  %1567 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !493
  %1568 = load i32, ptr %82, align 4, !tbaa !30, !noalias !493
  %1569 = zext i32 %1568 to i64
  %.idx.i.i289 = shl nuw nsw i64 %1569, 3
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 %.idx.i.i289
  %.not34.i.i290 = icmp eq i32 %1568, 0
  br i1 %.not34.i.i290, label %._crit_edge.i.i296, label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %1566, %.critedge.i.i294
  %.02935.i.i292 = phi ptr [ %1572, %.critedge.i.i294 ], [ %1567, %1566 ]
  %1571 = load ptr, ptr %.02935.i.i292, align 8, !tbaa !69, !noalias !493
  %.not17.i.i293 = icmp eq ptr %1571, %1519
  br i1 %.not17.i.i293, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit301, label %.critedge.i.i294

.critedge.i.i294:                                 ; preds = %.lr.ph.i.i291
  %1572 = getelementptr inbounds nuw i8, ptr %.02935.i.i292, i64 8
  %.not.i.i295 = icmp eq ptr %1572, %1570
  br i1 %.not.i.i295, label %._crit_edge.i.i296, label %.lr.ph.i.i291, !llvm.loop !99

._crit_edge.i.i296:                               ; preds = %.critedge.i.i294, %1566
  %1573 = load i32, ptr %81, align 8, !tbaa !29, !noalias !493
  %1574 = icmp ult i32 %1568, %1573
  br i1 %1574, label %1575, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i272

1575:                                             ; preds = %._crit_edge.i.i296
  %1576 = add nuw i32 %1568, 1
  store i32 %1576, ptr %82, align 4, !tbaa !30, !noalias !493
  store ptr %1519, ptr %1570, align 8, !tbaa !69, !noalias !493
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit301

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i272: ; preds = %._crit_edge.i.i296, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit271
  %1577 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %1519) #22, !noalias !493
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit301

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit301: ; preds = %.lr.ph.i.i291, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i272, %1575
  %1578 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.199453) #22
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit301
  %1580 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.199453) #22
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %1580, ptr noundef nonnull %.199453, ptr noundef nonnull %1519) #22
  br label %1581

1581:                                             ; preds = %1579, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit301
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.199453) #22
  %1582 = load ptr, ptr %57, align 8, !tbaa !459
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1582) #22
  %1583 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.0.0.copyload = load i32, ptr %56, align 4, !tbaa !66
  call void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1583, i32 %.sroa.0.0.copyload) #22
  %1584 = load i64, ptr %100, align 8, !tbaa !228
  %1585 = icmp eq i64 %1584, 0
  br i1 %1585, label %1588, label %1586

1586:                                             ; preds = %1581
  %1587 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

1588:                                             ; preds = %1581
  %1589 = load ptr, ptr %53, align 8, !tbaa !25
  %1590 = load i32, ptr %94, align 8, !tbaa !26
  %1591 = zext i32 %1590 to i64
  %.idx.i.i303 = shl nuw nsw i64 %1591, 2
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 %.idx.i.i303
  %.not11.i.i = icmp eq i32 %1590, 0
  br i1 %.not11.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %1588
  %1593 = load i32, ptr %56, align 4, !tbaa !376
  br label %1594

1594:                                             ; preds = %1597, %.lr.ph.i.i304
  %.0912.i.i = phi ptr [ %1589, %.lr.ph.i.i304 ], [ %1598, %1597 ]
  %1595 = load i32, ptr %.0912.i.i, align 4, !tbaa !376
  %1596 = icmp eq i32 %1595, %1593
  br i1 %1596, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %1597

1597:                                             ; preds = %1594
  %1598 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 4
  %.not.i.i305 = icmp eq ptr %1598, %1592
  br i1 %.not.i.i305, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %1594, !llvm.loop !492

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %1597, %1594, %1588
  %.1.i.i306 = phi ptr [ %1592, %1588 ], [ %1592, %1597 ], [ %.0912.i.i, %1594 ]
  %1599 = getelementptr inbounds nuw [4 x i8], ptr %1589, i64 %1591
  %.not.not.i307 = icmp eq ptr %.1.i.i306, %1599
  br i1 %.not.not.i307, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1600

1600:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i
  %1601 = getelementptr inbounds nuw i8, ptr %.1.i.i306, i64 4
  %.not.i.i.i.i.i.i.i308 = icmp eq ptr %1599, %1601
  br i1 %.not.i.i.i.i.i.i.i308, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %1602

1602:                                             ; preds = %1600
  %1603 = ptrtoint ptr %1599 to i64
  %1604 = ptrtoint ptr %1601 to i64
  %1605 = sub i64 %1603, %1604
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i306, ptr nonnull align 4 %1601, i64 %1605, i1 false)
  %.pre.i.i309 = load i32, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %1602, %1600
  %1606 = phi i32 [ %1590, %1600 ], [ %.pre.i.i309, %1602 ]
  %1607 = add i32 %1606, -1
  store i32 %1607, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, %1586, %1513
  %.4102 = phi ptr [ %.199453, %1513 ], [ %1519, %1586 ], [ %1519, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ %1519, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i ]
  %.8 = phi i8 [ %.5455, %1513 ], [ 1, %1586 ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ 1, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %1506, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit
  %.3101 = phi ptr [ %.4102, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ], [ %.199453, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit ], [ %.199453, %1506 ], [ %.199453, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.199453, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  %.7 = phi i8 [ %.8, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ], [ %.5455, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit ], [ %.5455, %1506 ], [ %.5455, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.5455, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1608

1608:                                             ; preds = %.lr.ph457, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread
  %.2100 = phi ptr [ %.3101, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread ], [ %.199453, %.lr.ph457 ]
  %.6 = phi i8 [ %.7, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread ], [ %.5455, %.lr.ph457 ]
  %1609 = add i32 %.094454, 1
  %1610 = getelementptr inbounds nuw i8, ptr %.2100, i64 40
  %1611 = load i24, ptr %1610, align 8
  %1612 = zext i24 %1611 to i32
  %.not105 = icmp eq i32 %1609, %1612
  br i1 %.not105, label %.loopexit, label %.lr.ph457, !llvm.loop !496

.loopexit:                                        ; preds = %1608, %1476, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread
  %.098 = phi ptr [ %.sroa.0354.0460, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit ], [ %.sroa.0354.0460, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread ], [ %.sroa.0354.0460, %1476 ], [ %.2100, %1608 ]
  %.4 = phi i8 [ %.3, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit ], [ %.3, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread ], [ %.3, %1476 ], [ %.6, %1608 ]
  %1613 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.098) #22
  br i1 %1613, label %1614, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244

1614:                                             ; preds = %.loopexit
  store i32 0, ptr %94, align 8, !tbaa !26
  %1615 = load ptr, ptr %97, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef %1615)
  store ptr null, ptr %97, align 8, !tbaa !225
  store ptr %96, ptr %98, align 8, !tbaa !226
  store ptr %96, ptr %99, align 8, !tbaa !227
  store i64 0, ptr %100, align 8, !tbaa !228
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit244: ; preds = %1420, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %._crit_edge, %._crit_edge, %1429, %1427, %1422, %1413, %737, %733, %735, %740, %.loopexit, %1614, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit, %714, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  %.sroa.0354.1 = phi ptr [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %1320, %1429 ], [ %267, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %267, %._crit_edge ], [ %267, %._crit_edge ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit ], [ %267, %714 ], [ %267, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182 ], [ %.sroa.0354.2, %1614 ], [ %.sroa.0354.2, %.loopexit ], [ %267, %737 ], [ %267, %740 ], [ %267, %735 ], [ %267, %733 ], [ %1320, %1413 ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %1320, %1422 ], [ %1320, %1427 ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %1320, %1420 ]
  %.196 = phi i1 [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ true, %1429 ], [ %.095461, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %.095461, %._crit_edge ], [ %.095461, %._crit_edge ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit ], [ %.095461, %714 ], [ %.095461, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182 ], [ %.297, %1614 ], [ %.297, %.loopexit ], [ %.095461, %737 ], [ %.095461, %740 ], [ %.095461, %735 ], [ %.095461, %733 ], [ true, %1413 ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ true, %1422 ], [ true, %1427 ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095461, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ true, %1420 ]
  %.2 = phi i8 [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ 1, %1429 ], [ 1, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %.1462, %._crit_edge ], [ %.1462, %._crit_edge ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit ], [ 1, %714 ], [ 1, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit182 ], [ %.4, %1614 ], [ %.4, %.loopexit ], [ 1, %737 ], [ 1, %740 ], [ 1, %735 ], [ 1, %733 ], [ 1, %1413 ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ 1, %1422 ], [ 1, %1427 ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1462, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ 1, %1420 ]
  %.not400 = icmp eq ptr %.sroa.0354.1, %235
  br i1 %.not400, label %._crit_edge467, label %.lr.ph466

1616:                                             ; preds = %2, %._crit_edge475
  %.0 = phi i1 [ %.092.lcssa, %._crit_edge475 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123PeepholeOptimizerLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.453, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !497
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacy2IDE, ptr %5, align 8, !tbaa !501
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !502
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123PeepholeOptimizerLegacyE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializePeepholeOptimizerLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !70
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !69
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !69
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializePeepholeOptimizerLegacyPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123PeepholeOptimizerLegacyC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #23
  unreachable

_ZN12_GLOBAL__N_123PeepholeOptimizerLegacyC2Ev.exit: ; preds = %0
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
define internal void @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
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
define internal void @_ZNK12_GLOBAL__N_123PeepholeOptimizerLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #22
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  br label %9

9:                                                ; preds = %7, %2
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::PeepholeOptimizer", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !503
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #22
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !497
  %12 = load ptr, ptr %11, align 8, !tbaa !504
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !504
  %.not1114.i.i.i = icmp ne ptr %12, %14
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %15 = load ptr, ptr %12, align 8, !tbaa !506
  %.not.i4.i.i = icmp eq ptr %15, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %16, %14
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %17 = load ptr, ptr %16, align 8, !tbaa !506
  %.not.i.i.i = icmp eq ptr %17, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %9
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %12, %9 ], [ %16, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(192) ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %25

25:                                               ; preds = %6, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %26 = phi ptr [ %24, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ null, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !497
  %29 = load ptr, ptr %28, align 8, !tbaa !504
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !504
  %.not1114.i.i.i6 = icmp ne ptr %29, %31
  tail call void @llvm.assume(i1 %.not1114.i.i.i6)
  %32 = load ptr, ptr %29, align 8, !tbaa !506
  %.not.i4.i.i7 = icmp eq ptr %32, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %25, %.lr.ph.i.i.i8
  %.sroa.08.015.i5.i.i9 = phi ptr [ %33, %.lr.ph.i.i.i8 ], [ %29, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i9, i64 16
  %.not11.i.i.i10 = icmp ne ptr %33, %31
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %34 = load ptr, ptr %33, align 8, !tbaa !506
  %.not.i.i.i11 = icmp eq ptr %34, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %25
  %.sroa.08.015.i.lcssa.i.i12 = phi ptr [ %29, %25 ], [ %33, %.lr.ph.i.i.i8 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i12, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(200) ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %26, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %41, ptr %44, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %45, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %46, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123PeepholeOptimizerLegacy21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !509

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #22
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

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117PeepholeOptimizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer18MF_HandleInsertionERN4llvm12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer16MF_HandleRemovalERN4llvm12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer19MF_HandleChangeDescERN4llvm12MachineInstrERKNS1_11MCInstrDescE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.val4 = load i16, ptr %4, align 4, !tbaa !257
  %5 = icmp eq i16 %.val4, 20
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.val3, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !272
  %11 = load i32, ptr %8, align 8
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 4095
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val, i32 %10) #22
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !101
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
  %35 = and i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !376
  %39 = icmp eq i32 %10, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %13, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !238

.lr.ph.i.i:                                       ; preds = %23, %49
  %44 = phi i32 [ %58, %49 ], [ %41, %23 ]
  %45 = phi i32 [ %55, %49 ], [ %38, %23 ]
  %.01527.i.i = phi i32 [ %50, %49 ], [ 1, %23 ]
  %.01726.i.i = phi i32 [ %52, %49 ], [ %35, %23 ]
  %46 = icmp eq i32 %45, -1
  %47 = icmp eq i32 %44, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.loopexit.i, label %49, !prof !33

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01527.i.i, 1
  %51 = add i32 %.01726.i.i, %.01527.i.i
  %52 = and i32 %51, %34
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !376
  %56 = icmp eq i32 %10, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %13, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !239, !llvm.loop !468

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %61 = zext i32 %21 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit: ; preds = %49, %23, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %62, %.loopexit.i ], [ %37, %23 ], [ %54, %49 ]
  %63 = zext i32 %21 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %63
  %.not = icmp eq ptr %.sroa.0.1.i, %64
  br i1 %.not, label %.critedge, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !469
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %65
  store i64 -4294967298, ptr %.sroa.0.1.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !229
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !229
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !230
  br label %.critedge

.critedge:                                        ; preds = %15, %2, %65, %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  %13 = load ptr, ptr %12, align 8, !tbaa !383
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !384
  %16 = and i64 %15, 1280
  %or.cond = icmp eq i64 %16, 1024
  br i1 %or.cond, label %37, label %44

.thread7:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !384
  %21 = and i64 %20, 1024
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %44, label %.thread8

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1024, i32 noundef %1) #22
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
  %28 = load ptr, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !384
  %31 = and i64 %30, 256
  %.not12 = icmp eq i64 %31, 0
  br i1 %.not12, label %.thread11, label %44

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %.thread8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 256, i32 noundef %1) #22
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
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !383
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8, !tbaa !384
  br label %37

37:                                               ; preds = %11, %.thread11._crit_edge
  %38 = phi i64 [ %.pre18, %.thread11._crit_edge ], [ %15, %11 ]
  %39 = and i64 %38, 2048
  %40 = icmp ne i64 %39, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

41:                                               ; preds = %.thread11
  %42 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2048, i32 noundef %1) #22
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %37, %41
  %.0.i.i6 = phi i1 [ %40, %37 ], [ %42, %41 ]
  %43 = xor i1 %.0.i.i6, true
  br label %44

44:                                               ; preds = %.thread10, %.thread7, %11, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %45 = phi i1 [ false, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit ], [ %43, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ false, %11 ], [ false, %.thread7 ], [ false, %.thread10 ]
  ret i1 %45
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !229
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
  store i32 0, ptr %4, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !230
  %15 = load ptr, ptr %0, align 8, !tbaa !100
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !510

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !100
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #22
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
  store i32 %40, ptr %2, align 8, !tbaa !101
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #22
  store ptr %43, ptr %0, align 8, !tbaa !100
  store i32 0, ptr %4, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !230
  %45 = load i32, ptr %2, align 8, !tbaa !101
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !510

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.(anonymous namespace)::RecurrenceInstr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.(anonymous namespace)::RecurrenceInstr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !228
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %15, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %20
  %.0912.i.i.i = phi ptr [ %21, %20 ], [ %13, %12 ]
  %18 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !376
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !511

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %20, %.lr.ph.i.i.i, %12
  %.1.i.i.i = phi ptr [ %17, %12 ], [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %.not48 = icmp eq ptr %.1.i.i.i, %22
  br i1 %.not48, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %98

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not10.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %23 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !376
  %29 = icmp ult i32 %28, %1
  %.19.i.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !489
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !490

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i.i, %26
  br i1 %30, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !376
  %.not = icmp ult i32 %1, %32
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %98

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %23, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %34, i32 %1) #22
  br i1 %35, label %36, label %98

36:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 120), align 8, !tbaa !56
  %.not25 = icmp ult i32 %38, %39
  br i1 %.not25, label %40, label %98

40:                                               ; preds = %36
  %41 = load ptr, ptr %33, align 8, !tbaa !217
  %42 = icmp slt i32 %1, 0
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = and i32 %1, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %50 = zext nneg i32 %1 to i64
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %.0.in.i.i = select i1 %42, ptr %48, ptr %52
  %.0.i.i28 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !474, !nonnull !49, !noundef !49
  %53 = load i32, ptr %.0.i.i28, align 8
  %54 = and i32 %53, -2130706432
  %or.cond.not.i.i = icmp eq i32 %54, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %40, %.critedge2.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %.critedge2.i.i.i ], [ %.0.i.i28, %40 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !272, !nonnull !49, !noundef !49
  %55 = load i32, ptr %storemerge.i.i.i, align 8
  %56 = and i32 %55, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %56, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !475

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %40
  %.sroa.0.0.i = phi ptr [ %.0.i.i28, %40 ], [ %storemerge.i.i.i, %.critedge2.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %58, i32 %1, ptr noundef null, i1 noundef zeroext false) #22
  store i32 %59, ptr %5, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !383
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !386
  %.not26 = icmp eq i8 %63, 1
  br i1 %.not26, label %64, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

64:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !271
  %.val = load i32, ptr %66, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val27 = load i32, ptr %67, align 4
  %68 = and i32 %.val, 255
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %.val27, 0
  %spec.select.i = select i1 %69, i1 %70, i1 false
  br i1 %spec.select.i, label %71, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

71:                                               ; preds = %64
  %72 = and i32 %.val, 16777216
  %or.cond.i = icmp ne i32 %72, 0
  %73 = and i32 %.val, 15728640
  %74 = icmp ne i32 %73, 0
  %or.cond11.i = and i1 %or.cond.i, %74
  br i1 %or.cond11.i, label %75, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

75:                                               ; preds = %71
  %76 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %58, i32 noundef 0) #22
  %77 = icmp eq i32 %59, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %58, ptr %6, align 8, !tbaa !274
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %79, align 8, !tbaa !512
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load i32, ptr %67, align 4, !tbaa !272
  %81 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %80, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !214
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 224
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, %76
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %91, label %97

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = load i32, ptr %5, align 4, !tbaa !66
  store ptr %58, ptr %8, align 8, !tbaa !274
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %94, align 8, !tbaa !512
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load i32, ptr %67, align 4, !tbaa !272
  %96 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %95, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

97:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit: ; preds = %78, %71, %91, %97, %64, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %.1 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ], [ false, %64 ], [ %81, %78 ], [ false, %71 ], [ false, %97 ], [ %96, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %36, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit
  %.0 = phi i1 [ true, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread ], [ %.1, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit ], [ false, %36 ], [ true, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj2ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.343") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !489
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !376
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !489
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !513

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !376
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !376
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8, !tbaa !228
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !376
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !511

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp eq i32 %34, 1
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #22
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
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
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !489
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !376
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !489
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !513

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #26
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !376
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !376
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  %80 = load i64, ptr %4, align 8, !tbaa !228
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !514
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !228
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !66
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !489
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !376
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !489
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !376
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !489
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !513

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !226
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !376
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !376
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %35 = load i64, ptr %5, align 8, !tbaa !228
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !518

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.not.i.i = icmp ult i32 %4, %8
  %.val.pre4 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4, i64 %5
  %11 = icmp uge ptr %1, %.val.pre4
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !519

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val.pre4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 24) #22
  %.val19.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %.val19.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 24) #22
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %.val = phi ptr [ %.val.pre4, %2 ], [ %.val19.i.i, %13 ], [ %.val.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %.val3 = load i32, ptr %3, align 8, !tbaa !26
  %20 = zext i32 %.val3 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %22 = load i32, ptr %3, align 8, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !520
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !522

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !379
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
  store i32 0, ptr %4, align 8, !tbaa !379
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !380
  %15 = load ptr, ptr %0, align 8, !tbaa !249
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !523

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !249
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #22
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
  store i32 %40, ptr %2, align 8, !tbaa !252
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #22
  store ptr %43, ptr %0, align 8, !tbaa !249
  store i32 0, ptr %4, align 8, !tbaa !379
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !380
  %45 = load i32, ptr %2, align 8, !tbaa !252
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !523

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121UncoalescableRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !463
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !524
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  br label %13

13:                                               ; preds = %.preheader, %20
  %14 = phi i32 [ %5, %.preheader ], [ %21, %20 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 83886080
  %19 = icmp eq i32 %18, 83886080
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add nsw i32 %14, 1
  store i32 %21, ptr %4, align 8, !tbaa !460
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %.loopexit, label %13, !llvm.loop !391

23:                                               ; preds = %13
  store i64 0, ptr %1, align 4
  %24 = load ptr, ptr %9, align 8, !tbaa !524
  %25 = load i32, ptr %4, align 8, !tbaa !460
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !271
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !272
  %32 = load i32, ptr %29, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 4095
  %.sroa.4.0.insert.ext = zext nneg i32 %34 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %31 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  %35 = load i32, ptr %4, align 8, !tbaa !460
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 8, !tbaa !460
  br label %.loopexit

.loopexit:                                        ; preds = %20, %3, %23
  %.0 = phi i1 [ true, %23 ], [ false, %3 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx", align 4
  %5 = alloca %"class.(anonymous namespace)::ValueTrackerResult", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 4
  %8 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx", align 8
  %9 = alloca %"class.llvm::SmallVector.398", align 8
  %10 = alloca %"class.llvm::SmallVector.383", align 8
  %11 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 8
  %12 = alloca %"class.(anonymous namespace)::ValueTrackerResult", align 8
  %.sroa.024.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %13 = add i32 %.sroa.024.0.extract.trunc, -1
  %14 = icmp ult i32 %13, 1073741823
  br i1 %14, label %542, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = and i64 %1, 2147483647
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i64 %1, ptr %23, align 8
  store i32 1, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %534, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit
  %48 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit ], [ %535, %534 ]
  %.033 = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit ], [ %.235, %534 ]
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 4
  %53 = add i32 %48, -1
  store i32 %53, ptr %24, align 8, !tbaa !26
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  %54 = trunc i64 %.sroa.0.0.copyload.i to i32
  %55 = add i32 %54, -1
  %56 = icmp ult i32 %55, 1073741823
  %57 = lshr i64 %.sroa.0.0.copyload.i, 32
  %58 = trunc nuw i64 %57 to i32
  br i1 %56, label %.critedge, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %15, align 8, !tbaa !217
  %61 = load ptr, ptr %26, align 8, !tbaa !214
  %62 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %60, i32 %54) #22
  %63 = icmp slt i32 %54, 0
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = and i64 %.sroa.0.0.copyload.i, 2147483647
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %70 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %.0.in.i.i.i = select i1 %63, ptr %68, ptr %72
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !474, !nonnull !49, !noundef !49
  %73 = load i32, ptr %.0.i.i.i, align 8
  %74 = and i32 %73, 16777216
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %75, label %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !272, !nonnull !49, !noundef !49
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %79, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %77
  br label %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit

_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit: ; preds = %59, %75
  %.sroa.0.0.i.i = phi ptr [ %spec.select.i.i, %75 ], [ %.0.i.i.i, %59 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !439
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !271
  %84 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 5
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit
  %.sroa.084.0 = phi ptr [ %62, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.084.2187, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.sroa.18.0 = phi i32 [ %88, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.18.2189, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.sroa.27.0 = phi i32 [ %58, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.27.1191, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.134 = phi i32 [ %.033, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.235, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %.not7.i = icmp eq ptr %.sroa.084.0, null
  br i1 %.not7.i, label %90, label %91

90:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !525
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !525
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !525
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !525
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !525
  br label %.loopexit

91:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 68
  %93 = load i16, ptr %92, align 4, !tbaa !257
  %94 = icmp eq i16 %93, 20
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !271, !noalias !538
  %98 = zext i32 %.sroa.18.0 to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 8, !noalias !538
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 4095
  %.not.i.i.i = icmp eq i32 %102, %.sroa.27.0
  br i1 %.not.i.i.i, label %104, label %103

103:                                              ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !541
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !541
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !541
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !541
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !541
  br label %.loopexit

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = load i32, ptr %105, align 8, !noalias !538
  %107 = and i32 %106, 268435456
  %.not4.i.i.i = icmp eq i32 %107, 0
  br i1 %.not4.i.i.i, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !541
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !541
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !541
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !541
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !541
  br label %.loopexit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %111 = load i32, ptr %110, align 4, !tbaa !272, !noalias !538
  %112 = lshr i32 %106, 8
  %113 = and i32 %112, 4095
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !541
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !541
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext nneg i32 %113 to i64
  br label %.thread.sink.split

114:                                              ; preds = %91
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !383
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !384
  %119 = and i64 %118, 32768
  %.not.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i, label %204, label %120

120:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 44
  %122 = load i32, ptr %121, align 4, !noalias !542
  %123 = and i32 %122, 12
  %124 = icmp eq i32 %123, 0
  %125 = and i32 %122, 4
  %126 = icmp ne i32 %125, 0
  %or.cond.i.i.i.i.i = or i1 %124, %126
  br i1 %or.cond.i.i.i.i.i, label %127, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i

127:                                              ; preds = %120
  %128 = and i64 %118, 2097152
  %.not.i.i.i.i53 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i: ; preds = %120
  %129 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i64 noundef 2097152, i32 noundef 1) #22, !noalias !542
  br i1 %129, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %121, align 4, !noalias !542
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i, %127
  %130 = phi i32 [ %.pre.i.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i ], [ %122, %127 ]
  %131 = and i32 %130, 16384
  %.not1.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not1.i.i.i.i, label %133, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i, %127
  %132 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0) #22, !noalias !542
  br i1 %132, label %133, label %134

133:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

134:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i
  %135 = load ptr, ptr %115, align 8, !tbaa !383, !noalias !542
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i8, ptr %136, align 4, !tbaa !386, !noalias !542
  %.not.i2.i.i = icmp eq i8 %137, 1
  br i1 %.not.i2.i.i, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !271, !noalias !542
  %142 = zext i32 %.sroa.18.0 to i64
  %143 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %142
  %.sroa.047.0.copyload.i.i.i = load i32, ptr %143, align 8, !tbaa !272, !noalias !542
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !272, !noalias !542
  %144 = lshr i32 %.sroa.047.0.copyload.i.i.i, 8
  %145 = and i32 %144, 4095
  %.not32.i.i.i = icmp eq i32 %145, %.sroa.27.0
  br i1 %.not32.i.i.i, label %147, label %146

146:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 40
  %149 = load i24, ptr %148, align 8, !noalias !542
  %150 = zext i24 %149 to i32
  %.03062.i.i.i = add i32 %.sroa.18.0, 1
  %.not3363.i.i.i = icmp eq i32 %.03062.i.i.i, %150
  br i1 %.not3363.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147, %161
  %.03065.i.i.i = phi i32 [ %.030.i.i.i, %161 ], [ %.03062.i.i.i, %147 ]
  %.02764.i.i.i = phi i32 [ %.229.ph.i.i.i, %161 ], [ %150, %147 ]
  %151 = zext i32 %.03065.i.i.i to i64
  %152 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %151
  %153 = load i32, ptr %152, align 8, !noalias !542
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !272, !noalias !542
  %.not34.i.i.i = icmp eq i32 %158, 0
  %159 = and i32 %153, 117440512
  %or.cond.i.i.i = icmp eq i32 %159, 117440512
  %or.cond57.i.i.i = or i1 %or.cond.i.i.i, %.not34.i.i.i
  br i1 %or.cond57.i.i.i, label %161, label %160

160:                                              ; preds = %156
  %.not35.i.i.i = icmp eq i32 %.02764.i.i.i, %150
  br i1 %.not35.i.i.i, label %161, label %162

161:                                              ; preds = %160, %156, %.lr.ph.i.i.i
  %.229.ph.i.i.i = phi i32 [ %.02764.i.i.i, %.lr.ph.i.i.i ], [ %.03065.i.i.i, %160 ], [ %.02764.i.i.i, %156 ]
  %.030.i.i.i = add i32 %.03065.i.i.i, 1
  %.not33.i.i.i = icmp eq i32 %.030.i.i.i, %150
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !546

162:                                              ; preds = %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

._crit_edge.i.i.i:                                ; preds = %161
  %.not36.i.i.i = icmp ult i32 %.229.ph.i.i.i, %150
  br i1 %.not36.i.i.i, label %163, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

163:                                              ; preds = %._crit_edge.i.i.i
  %164 = icmp slt i32 %.sroa.4.0.copyload.i.i.i, 0
  %165 = and i32 %.sroa.4.0.copyload.i.i.i, 2147483647
  %166 = zext nneg i32 %165 to i64
  %167 = load ptr, ptr %64, align 8, !noalias !542
  %168 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = zext nneg i32 %.sroa.4.0.copyload.i.i.i to i64
  %171 = load ptr, ptr %69, align 8, !noalias !542
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %170
  %.0.in.i.i.i79 = select i1 %164, ptr %169, ptr %172
  %.0.i.i.i80 = load ptr, ptr %.0.in.i.i.i79, align 8, !tbaa !474, !noalias !542
  %.not.i.i.i81 = icmp eq ptr %.0.i.i.i80, null
  br i1 %.not.i.i.i81, label %.critedge40.i.i.i, label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %.0.i.i.i80, align 8, !noalias !542
  %175 = and i32 %174, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %175, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %173, %176
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %176 ], [ %.0.i.i.i80, %173 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !272, !noalias !542
  %.not.i.i.i.i82 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i82, label %.critedge40.i.i.i, label %176

176:                                              ; preds = %.critedge2.i.i.i.i
  %177 = load i32, ptr %storemerge.i.i.i.i, align 8, !noalias !542
  %178 = and i32 %177, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %178, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !475

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %176, %173
  %.sroa.0.0.i.i83 = phi ptr [ %.0.i.i.i80, %173 ], [ %storemerge.i.i.i.i, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i83, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !439, !noalias !542
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 68
  %182 = load i16, ptr %181, align 4, !tbaa !257, !noalias !542
  %183 = icmp eq i16 %182, 12
  br i1 %183, label %.lr.ph69.i.i.i._crit_edge, label %.critedge38.i.i.i.preheader

.lr.ph69.i.i.i.loopexit:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %185 = load i16, ptr %184, align 4, !tbaa !257, !noalias !542
  %186 = icmp eq i16 %185, 12
  br i1 %186, label %.lr.ph69.i.i.i._crit_edge, label %.critedge38.i.i.i.preheader, !llvm.loop !480

.critedge38.i.i.i.preheader:                      ; preds = %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %.lr.ph69.i.i.i.loopexit
  %187 = phi ptr [ %192, %.lr.ph69.i.i.i.loopexit ], [ %180, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  %.sroa.042.067.i.i.i134 = phi ptr [ %storemerge.i.i.i.i.i, %.lr.ph69.i.i.i.loopexit ], [ %.sroa.0.0.i.i83, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  br label %.critedge2.i.i.i.i.i

.lr.ph69.i.i.i._crit_edge:                        ; preds = %.lr.ph69.i.i.i.loopexit, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

.critedge2.i.i.i.i.i:                             ; preds = %.critedge2.i.i.i.i.i.backedge, %.critedge38.i.i.i.preheader
  %.pn.i.i.i.i.i = phi ptr [ %.sroa.042.067.i.i.i134, %.critedge38.i.i.i.preheader ], [ %storemerge.i.i.i.i.i, %.critedge2.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !272, !noalias !542
  %.not.i.i.i.i.i52 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i52, label %.critedge40.i.i.i, label %188

188:                                              ; preds = %.critedge2.i.i.i.i.i
  %189 = load i32, ptr %storemerge.i.i.i.i.i, align 8, !noalias !542
  %190 = and i32 %189, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %or.cond.not.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, label %.critedge2.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.backedge:                    ; preds = %188, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  br label %.critedge2.i.i.i.i.i, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !439, !noalias !542
  %193 = icmp eq ptr %192, %187
  br i1 %193, label %.critedge2.i.i.i.i.i.backedge, label %.lr.ph69.i.i.i.loopexit

.critedge40.i.i.i:                                ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i.i.i.i, %163
  %194 = zext nneg i32 %.229.ph.i.i.i to i64
  %195 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %194
  %196 = load i32, ptr %195, align 8, !noalias !542
  %197 = and i32 %196, 268435456
  %.not56.i.i.i = icmp eq i32 %197, 0
  br i1 %.not56.i.i.i, label %199, label %198

198:                                              ; preds = %.critedge40.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

199:                                              ; preds = %.critedge40.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !272, !noalias !542
  %202 = lshr i32 %196, 8
  %203 = and i32 %202, 4095
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  %.sroa.2.0.insert.ext.i.i.i3.i.i = zext nneg i32 %203 to i64
  br label %.thread.sink.split

204:                                              ; preds = %114
  %205 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noalias !547, !noundef !49
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !547
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !547
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !547
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !547
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !547
  br label %.loopexit

208:                                              ; preds = %204
  %209 = icmp eq i16 %93, 19
  %210 = and i64 %118, 8589934592
  %211 = icmp ne i64 %210, 0
  %or.cond.i.i = or i1 %209, %211
  br i1 %or.cond.i.i, label %212, label %228

212:                                              ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !551
  store ptr %40, ptr %9, align 8, !tbaa !25, !noalias !551
  store i32 0, ptr %41, align 8, !tbaa !26, !noalias !551
  store i32 8, ptr %42, align 4, !tbaa !27, !noalias !551
  %213 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i32 noundef %.sroa.18.0, ptr noundef nonnull align 8 dereferenceable(16) %9) #22, !noalias !548
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !551
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !551
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !551
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !551
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !551
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !25, !noalias !551
  br label %224

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !551
  %217 = load i32, ptr %41, align 8, !tbaa !26, !noalias !551
  %218 = zext i32 %217 to i64
  %.idx.i.i.i = mul nuw nsw i64 %218, 12
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i.i.i
  %.not17.i.i.i = icmp eq i32 %217, 0
  br i1 %.not17.i.i.i, label %.critedge15.i.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %215, %.critedge.i.i.i
  %.01218.i.i.i = phi ptr [ %223, %.critedge.i.i.i ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !552, !noalias !548
  %.not13.i.i.i = icmp eq i32 %221, %.sroa.27.0
  br i1 %.not13.i.i.i, label %222, label %.critedge.i.i.i

222:                                              ; preds = %.lr.ph.i7.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.01218.i.i.i, align 4, !noalias !548
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !551
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !551
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !551
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %27, align 8, !alias.scope !551
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !551
  br label %224

.critedge.i.i.i:                                  ; preds = %.lr.ph.i7.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 12
  %.not.i8.i.i = icmp eq ptr %223, %219
  br i1 %.not.i8.i.i, label %.critedge15.i.i.i, label %.lr.ph.i7.i.i

.critedge15.i.i.i:                                ; preds = %.critedge.i.i.i, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !551
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !551
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !551
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !551
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !551
  br label %224

224:                                              ; preds = %.critedge15.i.i.i, %222, %214
  %225 = phi ptr [ %216, %222 ], [ %216, %.critedge15.i.i.i ], [ %.pre.i.i.i, %214 ]
  %226 = icmp eq ptr %225, %40
  br i1 %226, label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i, label %227

227:                                              ; preds = %224
  call void @free(ptr noundef %225) #22
  br label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i

_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i: ; preds = %227, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !551
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

228:                                              ; preds = %208
  %229 = icmp eq i16 %93, 9
  %230 = and i64 %118, 34359738368
  %231 = icmp ne i64 %230, 0
  %or.cond14.i.i = or i1 %229, %231
  br i1 %or.cond14.i.i, label %232, label %283

232:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !271, !noalias !554
  %235 = zext i32 %.sroa.18.0 to i64
  %236 = getelementptr inbounds nuw [32 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 8, !noalias !554
  %238 = and i32 %237, 1048320
  %.not.i9.i.i = icmp eq i32 %238, 0
  br i1 %.not.i9.i.i, label %240, label %239

239:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %.loopexit

240:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !557
  store i32 0, ptr %7, align 4, !tbaa !66, !noalias !557
  store i32 0, ptr %37, align 4, !tbaa !558, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !557
  store i32 0, ptr %8, align 8, !tbaa !66, !noalias !557
  store i32 0, ptr %38, align 4, !tbaa !558, !noalias !557
  store i32 0, ptr %39, align 8, !tbaa !552, !noalias !557
  %241 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i32 noundef %.sroa.18.0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #22, !noalias !554
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %282

243:                                              ; preds = %240
  %244 = load i32, ptr %39, align 8, !tbaa !552, !noalias !557
  %245 = icmp eq i32 %244, %.sroa.27.0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %8, align 8, !noalias !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  store i64 %.sroa.08.0.copyload.i.i.i, ptr %27, align 8, !alias.scope !557
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !557
  br label %282

247:                                              ; preds = %243
  %248 = load ptr, ptr %233, align 8, !tbaa !271, !noalias !554
  %249 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 %235
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !272, !noalias !554
  %252 = and i32 %251, 2147483647
  %253 = zext nneg i32 %252 to i64
  %254 = load ptr, ptr %64, align 8, !tbaa !25, !noalias !554
  %255 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %253
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %255, align 8, !noalias !554
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %7, align 4, !tbaa !66, !noalias !557
  %256 = and i32 %.sroa.05.0.copyload.i.i.i, 2147483647
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %257
  %.0.copyload.i.i.i.i.i.i.i.i10.i.i.i = load i64, ptr %258, align 8, !noalias !554
  %259 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i10.i.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  %260 = icmp ugt i64 %259, 7
  %261 = load i32, ptr %37, align 4, !noalias !557
  %262 = icmp ne i32 %261, 0
  %or.cond.i10.i.i = select i1 %260, i1 true, i1 %262
  br i1 %or.cond.i10.i.i, label %263, label %264

263:                                              ; preds = %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %282

264:                                              ; preds = %247
  %265 = load ptr, ptr %60, align 8, !tbaa !282, !noalias !554
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !102, !noalias !554
  %268 = load ptr, ptr %267, align 8, !tbaa !3, !noalias !554
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 200
  %270 = load ptr, ptr %269, align 8, !noalias !554
  %271 = call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(304) %267) #22, !noalias !554
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !559, !noalias !554
  %274 = zext i32 %.sroa.27.0 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %275, align 8, !tbaa !47, !noalias !554
  %276 = load i32, ptr %39, align 8, !tbaa !552, !noalias !557
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %277
  %.sroa.0.0.copyload.i11.i.i.i = load i64, ptr %278, align 8, !tbaa !47, !noalias !554
  %279 = and i64 %.sroa.0.0.copyload.i11.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %.not19.i.i.i = icmp eq i64 %279, 0
  br i1 %.not19.i.i.i, label %281, label %280

280:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %282

281:                                              ; preds = %264
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %7, align 4, !tbaa !66, !noalias !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  %.sroa.2.0.insert.shift.i.i13.i.i.i = shl nuw i64 %274, 32
  %.sroa.0.0.insert.ext.i.i14.i.i.i = zext i32 %.sroa.0.0.copyload.i11.i.i to i64
  %.sroa.0.0.insert.insert.i.i15.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i13.i.i.i, %.sroa.0.0.insert.ext.i.i14.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i15.i.i.i, ptr %27, align 8, !alias.scope !557
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !557
  br label %282

282:                                              ; preds = %281, %280, %263, %246, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !557
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

283:                                              ; preds = %228
  %284 = icmp eq i16 %93, 8
  %285 = and i64 %118, 17179869184
  %286 = icmp ne i64 %285, 0
  %or.cond16.i.i = or i1 %284, %286
  br i1 %or.cond16.i.i, label %287, label %298

287:                                              ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %.not.i73 = icmp eq i32 %.sroa.27.0, 0
  br i1 %.not.i73, label %289, label %288

288:                                              ; preds = %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  br label %.loopexit

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  store i32 0, ptr %4, align 4, !tbaa !66, !noalias !560
  store i32 0, ptr %35, align 4, !tbaa !558, !noalias !560
  store i32 0, ptr %36, align 4, !tbaa !552, !noalias !560
  %290 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i32 noundef %.sroa.18.0, ptr noundef nonnull align 4 dereferenceable(12) %4) #22, !noalias !560
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  br label %297

292:                                              ; preds = %289
  %293 = load i32, ptr %35, align 4, !tbaa !558, !noalias !560
  %.not1.i74 = icmp eq i32 %293, 0
  br i1 %.not1.i74, label %295, label %294

294:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  br label %297

295:                                              ; preds = %292
  %.sroa.0.0.copyload.i75 = load i32, ptr %4, align 4, !tbaa !66, !noalias !560
  %296 = load i32, ptr %36, align 4, !tbaa !552, !noalias !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  %.sroa.2.0.insert.ext.i.i.i76 = zext i32 %296 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i76, 32
  %.sroa.0.0.insert.ext.i.i.i77 = zext i32 %.sroa.0.0.copyload.i75 to i64
  %.sroa.0.0.insert.insert.i.i.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i77
  store i64 %.sroa.0.0.insert.insert.i.i.i78, ptr %27, align 8, !alias.scope !560
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !560
  br label %297

297:                                              ; preds = %295, %294, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !560
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

298:                                              ; preds = %283
  switch i16 %93, label %362 [
    i16 12, label %299
    i16 68, label %313
    i16 0, label %313
  ]

299:                                              ; preds = %298
  %300 = getelementptr i8, ptr %.sroa.084.0, i64 32
  %.val.val.i.i = load ptr, ptr %300, align 8, !tbaa !271
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %301 = zext i32 %.sroa.27.0 to i64
  %302 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  %303 = load i64, ptr %302, align 8, !tbaa !272, !noalias !563
  %.not.i72 = icmp eq i64 %303, %301
  br i1 %.not.i72, label %305, label %304

304:                                              ; preds = %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !563
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !563
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !563
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !563
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !563
  br label %.loopexit

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 64
  %307 = load i32, ptr %306, align 8, !noalias !563
  %308 = and i32 %307, 1048320
  %.not1.i = icmp eq i32 %308, 0
  br i1 %.not1.i, label %310, label %309

309:                                              ; preds = %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !563
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !563
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !563
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !563
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !563
  br label %.loopexit

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 68
  %312 = load i32, ptr %311, align 4, !tbaa !272, !noalias !563
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !563
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !563
  br label %.thread.sink.split

313:                                              ; preds = %298, %298
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !566
  store ptr %31, ptr %5, align 8, !tbaa !25, !noalias !566
  store i32 0, ptr %32, align 8, !tbaa !26, !noalias !566
  store i32 2, ptr %33, align 4, !tbaa !27, !noalias !566
  store ptr null, ptr %34, align 8, !tbaa !528, !noalias !566
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !271, !noalias !566
  %316 = load i32, ptr %315, align 8, !noalias !566
  %317 = lshr i32 %316, 8
  %318 = and i32 %317, 4095
  %.not.i67 = icmp eq i32 %318, %.sroa.27.0
  br i1 %.not.i67, label %320, label %319

319:                                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !566
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  br label %358

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 40
  %322 = load i24, ptr %321, align 8, !noalias !566
  %.not1114.i = icmp ugt i24 %322, 1
  br i1 %.not1114.i, label %.lr.ph.preheader.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %320
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

.lr.ph.preheader.i:                               ; preds = %320
  %323 = zext i24 %322 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %338, %.lr.ph.preheader.i
  %324 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %344, %338 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %338 ]
  %325 = load ptr, ptr %314, align 8, !tbaa !271, !noalias !566
  %326 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 %indvars.iv.i
  %327 = load i32, ptr %326, align 8, !noalias !566
  %328 = and i32 %327, 268435456
  %.not13.i = icmp eq i32 %328, 0
  br i1 %.not13.i, label %329, label %345

329:                                              ; preds = %.lr.ph.i
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !272, !noalias !566
  %332 = lshr i32 %327, 8
  %333 = and i32 %332, 4095
  %334 = load i32, ptr %33, align 4, !tbaa !27, !noalias !566
  %.not.i.i.not.i.i.i = icmp ult i32 %324, %334
  br i1 %.not.i.i.not.i.i.i, label %338, label %335, !prof !33

335:                                              ; preds = %329
  %336 = zext i32 %324 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %31, i64 noundef %337, i64 noundef 8) #22, !noalias !566
  %.pre.i.i.i68 = load i32, ptr %32, align 8, !tbaa !26, !noalias !566
  br label %338

338:                                              ; preds = %335, %329
  %339 = phi i32 [ %324, %329 ], [ %.pre.i.i.i68, %335 ]
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %333 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %331 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %340 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %342, align 1, !noalias !566
  %343 = load i32, ptr %32, align 8, !tbaa !26, !noalias !566
  %344 = add i32 %343, 1
  store i32 %344, ptr %32, align 8, !tbaa !26, !noalias !566
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not11.i = icmp samesign ult i64 %indvars.iv.next.i, %323
  br i1 %.not11.i, label %.lr.ph.i, label %.critedge.i69, !llvm.loop !569

345:                                              ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !566
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  br label %358

.critedge.i69:                                    ; preds = %338
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  %.not.i.i.i.i70 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i.i70, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, label %346

346:                                              ; preds = %.critedge.i69
  %347 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %348 = icmp eq ptr %347, %31
  br i1 %348, label %350, label %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit.i.i: ; preds = %346
  store ptr %347, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 %344, ptr %28, align 8, !tbaa !26, !alias.scope !566
  %349 = load i32, ptr %33, align 4, !tbaa !27, !noalias !566
  store i32 %349, ptr %29, align 4, !tbaa !27, !alias.scope !566
  store ptr %31, ptr %5, align 8, !tbaa !25, !noalias !566
  store i32 0, ptr %33, align 4, !tbaa !27, !noalias !566
  store i32 0, ptr %32, align 8, !tbaa !26, !noalias !566
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

350:                                              ; preds = %346
  %351 = icmp ugt i32 %344, 2
  br i1 %351, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %350
  %352 = zext i32 %344 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %27, i64 noundef %352, i64 noundef 8) #22
  %.pre.i71 = load i32, ptr %32, align 8, !tbaa !26, !noalias !566
  %.not.i.i.i12.i = icmp eq i32 %.pre.i71, 0
  br i1 %.not.i.i.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %.pre146 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !566
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %350
  %353 = phi ptr [ %.pre146, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %27, %350 ]
  %354 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %347, %350 ]
  %355 = phi i32 [ %.pre.i71, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %344, %350 ]
  %356 = zext i32 %355 to i64
  %gepdiff.i.i = shl nuw nsw i64 %356, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 4 %354, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %344, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 0, ptr %32, align 8, !tbaa !26, !noalias !566
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit.i.i, %.critedge.i69, %.critedge.thread.i
  %357 = load ptr, ptr %34, align 8, !tbaa !528, !noalias !566
  br label %358

358:                                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, %345, %319
  %.sink = phi ptr [ %357, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i ], [ null, %345 ], [ null, %319 ]
  store ptr %.sink, ptr %30, align 8, !tbaa !528, !alias.scope !566
  %359 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %360 = icmp eq ptr %359, %31
  br i1 %360, label %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit, label %361

361:                                              ; preds = %358
  call void @free(ptr noundef %359) #22
  br label %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit

_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit: ; preds = %358, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !566
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

362:                                              ; preds = %298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !547
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !547
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !547
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !547
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !547
  br label %.loopexit

_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i: ; preds = %297, %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit, %282, %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i
  %.val10.i.pr = load i32, ptr %28, align 8, !tbaa !26, !alias.scope !525
  %363 = icmp sgt i32 %.val10.i.pr, 0
  br i1 %363, label %364, label %.loopexit

364:                                              ; preds = %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i
  %.not.i = icmp eq i32 %.val10.i.pr, 1
  br i1 %.not.i, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %364
  store ptr %.sroa.084.0, ptr %30, align 8, !tbaa !528, !alias.scope !525
  br label %397

.thread.sink.split:                               ; preds = %109, %199, %310
  %.sink205 = phi i64 [ %301, %310 ], [ %.sroa.2.0.insert.ext.i.i.i3.i.i, %199 ], [ %.sroa.2.0.insert.ext.i.i.i.i.i, %109 ]
  %.sink204 = phi i32 [ %312, %310 ], [ %201, %199 ], [ %111, %109 ]
  %.sroa.2.0.insert.ext.i.i.i = shl nuw i64 %.sink205, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.sink204 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %27, align 8
  store i32 1, ptr %28, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %364
  %.val11.i = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !525
  %.sroa.0.0.copyload.i.i = load i32, ptr %.val11.i, align 4, !tbaa !66
  store ptr %.sroa.084.0, ptr %30, align 8, !tbaa !528, !alias.scope !525
  %365 = add i32 %.sroa.0.0.copyload.i.i, -1
  %366 = icmp ult i32 %365, 1073741823
  br i1 %366, label %397, label %367

367:                                              ; preds = %.thread
  %368 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  %369 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %370 = zext nneg i32 %369 to i64
  %371 = load ptr, ptr %64, align 8
  %372 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = zext nneg i32 %.sroa.0.0.copyload.i.i to i64
  %375 = load ptr, ptr %69, align 8
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %374
  %.0.in.i.i.i48 = select i1 %368, ptr %373, ptr %376
  %.0.i.i.i49 = load ptr, ptr %.0.in.i.i.i48, align 8, !tbaa !474
  %.not.i.i13.i = icmp eq ptr %.0.i.i.i49, null
  br i1 %.not.i.i13.i, label %397, label %377

377:                                              ; preds = %367
  %378 = load i32, ptr %.0.i.i.i49, align 8
  %379 = and i32 %378, 16777216
  %.not.i.i.i14.i = icmp eq i32 %379, 0
  br i1 %.not.i.i.i14.i, label %380, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !272
  %.not.i4.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i4.i.i.i, label %397, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %382, align 8
  %385 = and i32 %384, 16777216
  %.not.i.i.i.i15.i = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i15.i, label %397, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50: ; preds = %383, %377
  %.sroa.0.0.i.i51 = phi ptr [ %.0.i.i.i49, %377 ], [ %382, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i51, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !439
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !271
  %390 = ptrtoint ptr %.sroa.0.0.i.i51 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = lshr exact i64 %392, 5
  %394 = trunc i64 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !558
  br label %397

397:                                              ; preds = %367, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50, %383, %380, %.thread, %.thread.i
  %.sroa.084.2.ph = phi ptr [ null, %.thread.i ], [ null, %.thread ], [ null, %380 ], [ null, %383 ], [ %387, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50 ], [ null, %367 ]
  %.sroa.18.2.ph = phi i32 [ %.sroa.18.0, %.thread.i ], [ %.sroa.18.0, %.thread ], [ %.sroa.18.0, %380 ], [ %.sroa.18.0, %383 ], [ %394, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50 ], [ %.sroa.18.0, %367 ]
  %.sroa.27.1.ph = phi i32 [ %.sroa.27.0, %.thread.i ], [ %.sroa.27.0, %.thread ], [ %.sroa.27.0, %380 ], [ %.sroa.27.0, %383 ], [ %396, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50 ], [ %.sroa.27.0, %367 ]
  %398 = load i32, ptr %2, align 8, !noalias !570
  %399 = and i32 %398, 1
  %.not.i.i.i.i.i54 = icmp eq i32 %399, 0
  %400 = load ptr, ptr %43, align 8, !noalias !570
  %401 = select i1 %.not.i.i.i.i.i54, ptr %400, ptr %43
  %.val35.i.i = load i32, ptr %44, align 8, !noalias !570
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i54, i32 %.val35.i.i, i32 4
  %402 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %403

403:                                              ; preds = %397
  %.val36.i.i = load i32, ptr %11, align 8, !tbaa !66, !noalias !570
  %.val37.i.i = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !66, !noalias !570
  %404 = mul i32 %.val36.i.i, 37
  %405 = mul i32 %.val37.i.i, 37
  %406 = zext i32 %404 to i64
  %407 = shl nuw i64 %406, 32
  %408 = zext i32 %405 to i64
  %409 = or disjoint i64 %407, %408
  %410 = mul i64 %409, -4658895280553007687
  %411 = lshr i64 %410, 31
  %412 = xor i64 %411, %410
  %413 = trunc i64 %412 to i32
  %414 = add i32 %spec.select.i.i.i.i, -1
  %415 = and i32 %414, %413
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [48 x i8], ptr %401, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !376, !noalias !570
  %419 = icmp eq i32 %.val36.i.i, %418
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = load i32, ptr %420, align 4, !noalias !570
  %422 = icmp eq i32 %.val37.i.i, %421
  %423 = select i1 %419, i1 %422, i1 false
  br i1 %423, label %.loopexit123, label %.lr.ph.i.i, !prof !238

.lr.ph.i.i:                                       ; preds = %403, %432
  %424 = phi i32 [ %445, %432 ], [ %421, %403 ]
  %425 = phi i32 [ %442, %432 ], [ %418, %403 ]
  %426 = phi ptr [ %441, %432 ], [ %417, %403 ]
  %.02550.i.i = phi i32 [ %437, %432 ], [ 1, %403 ]
  %.02749.i.i = phi i32 [ %439, %432 ], [ %415, %403 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i55, %432 ], [ null, %403 ]
  %427 = icmp eq i32 %425, -1
  %428 = icmp eq i32 %424, -1
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %430, label %432, !prof !33

430:                                              ; preds = %.lr.ph.i.i
  %.not.i.i56 = icmp eq ptr %.02948.i.i, null
  %431 = select i1 %.not.i.i56, ptr %426, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

432:                                              ; preds = %.lr.ph.i.i
  %433 = icmp eq i32 %425, -2
  %434 = icmp eq i32 %424, -2
  %435 = select i1 %433, i1 %434, i1 false
  %436 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %435, i1 %436, i1 false
  %spec.select.i.i55 = select i1 %or.cond.not.i.i, ptr %426, ptr %.02948.i.i
  %437 = add i32 %.02550.i.i, 1
  %438 = add i32 %.02749.i.i, %.02550.i.i
  %439 = and i32 %438, %414
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [48 x i8], ptr %401, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !376, !noalias !570
  %443 = icmp eq i32 %.val36.i.i, %442
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = load i32, ptr %444, align 4, !noalias !570
  %446 = icmp eq i32 %.val37.i.i, %445
  %447 = select i1 %443, i1 %446, i1 false
  br i1 %447, label %.loopexit123, label %.lr.ph.i.i, !prof !239, !llvm.loop !573

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %430, %397
  %.sink.i.i = phi ptr [ %431, %430 ], [ null, %397 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !570
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !574, !noalias !570
  %448 = lshr i32 %398, 1
  %449 = shl i32 %448, 2
  %450 = add i32 %449, 4
  %451 = mul i32 %spec.select.i.i.i.i, 3
  %.not.i.i.i57 = icmp ult i32 %450, %451
  br i1 %.not.i.i.i57, label %454, label %452, !prof !33

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %453 = shl i32 %spec.select.i.i.i.i, 1
  br label %.sink.split.i.i.i

454:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %.val14.i.i.i = load i32, ptr %45, align 4, !tbaa !387, !noalias !570
  %.neg.i.i.i = xor i32 %448, -1
  %.neg18.i.i.i = add i32 %spec.select.i.i.i.i, %.neg.i.i.i
  %455 = sub i32 %.neg18.i.i.i, %.val14.i.i.i
  %456 = lshr i32 %spec.select.i.i.i.i, 3
  %.not9.i.i.i = icmp ugt i32 %455, %456
  br i1 %.not9.i.i.i, label %457, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %454, %452
  %spec.select.i.i.sink.i.i.i = phi i32 [ %453, %452 ], [ %spec.select.i.i.i.i, %454 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %spec.select.i.i.sink.i.i.i), !noalias !570
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %2, align 8, !noalias !570
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !574, !noalias !570
  %.pre10.i.i = and i32 %.val.i.i.pre.i.i, 1
  br label %457

457:                                              ; preds = %.sink.split.i.i.i, %454
  %.pre-phi.i.i = phi i32 [ %.pre10.i.i, %.sink.split.i.i.i ], [ %399, %454 ]
  %458 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %454 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %398, %454 ]
  %459 = and i32 %.val.i.i.i.i, -2
  %460 = add i32 %459, 2
  %461 = or disjoint i32 %460, %.pre-phi.i.i
  store i32 %461, ptr %2, align 8, !noalias !570
  %462 = load i32, ptr %458, align 4, !tbaa !376, !noalias !570
  %463 = icmp eq i32 %462, -1
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %465 = load i32, ptr %464, align 4, !noalias !570
  %466 = icmp eq i32 %465, -1
  %467 = select i1 %463, i1 %466, i1 false
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i, label %468

468:                                              ; preds = %457
  %.val.i17.i.i.i = load i32, ptr %45, align 4, !tbaa !387, !noalias !570
  %469 = add i32 %.val.i17.i.i.i, -1
  store i32 %469, ptr %45, align 4, !tbaa !387, !noalias !570
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i: ; preds = %468, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !570
  %470 = load i64, ptr %11, align 8, !noalias !570
  store i64 %470, ptr %458, align 4, !noalias !570
  %471 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 24
  store ptr %472, ptr %471, align 8, !tbaa !25, !noalias !570
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i32 0, ptr %473, align 8, !tbaa !26, !noalias !570
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 20
  store i32 2, ptr %474, align 4, !tbaa !27, !noalias !570
  %475 = load i32, ptr %28, align 8, !tbaa !26, !noalias !570
  %.not.i.i.i8.i.i = icmp eq i32 %475, 0
  %476 = icmp eq ptr %471, %12
  %or.cond.i.i.i.i = or i1 %476, %.not.i.i.i8.i.i
  br i1 %or.cond.i.i.i.i, label %488, label %477

477:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i
  %478 = icmp ugt i32 %475, 2
  br i1 %478, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i: ; preds = %477
  %479 = zext i32 %475 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %471, ptr noundef nonnull %472, i64 noundef %479, i64 noundef 8) #22, !noalias !570
  %.pre.i.i.i.i58 = load i32, ptr %28, align 8, !tbaa !26, !noalias !570
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i58, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  %.pre.i.i.i59 = load ptr, ptr %471, align 8, !tbaa !25, !noalias !570
  br label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i, %477
  %480 = phi ptr [ %.pre.i.i.i59, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %472, %477 ]
  %481 = phi i32 [ %.pre.i.i.i.i58, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %475, %477 ]
  %482 = zext i32 %481 to i64
  %483 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !570
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %482, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 4 %483, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !570
  %.val43.pre.pre = load i32, ptr %28, align 8, !tbaa !26
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  %.val43.pre = phi i32 [ %.val43.pre.pre, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i ], [ 0, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i ]
  store i32 %475, ptr %473, align 8, !tbaa !26, !noalias !570
  br label %488

.loopexit123:                                     ; preds = %432, %403
  %484 = phi i64 [ %416, %403 ], [ %440, %432 ]
  %485 = getelementptr inbounds nuw [48 x i8], ptr %401, i64 %484
  %486 = getelementptr i8, ptr %485, i64 16
  %.val = load i32, ptr %486, align 8, !tbaa !26
  %487 = icmp sgt i32 %.val, 1
  %. = select i1 %487, i32 1, i32 5
  br label %.loopexit

488:                                              ; preds = %.sink.split.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i
  %.val43 = phi i32 [ %.val43.pre, %.sink.split.i.i.i.i.i ], [ %475, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %490 = load ptr, ptr %30, align 8, !tbaa !528, !noalias !570
  store ptr %490, ptr %489, align 8, !tbaa !528, !noalias !570
  %491 = icmp ugt i32 %.val43, 1
  br i1 %491, label %492, label %509

492:                                              ; preds = %488
  %493 = add i32 %.134, 1
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 120), align 8, !tbaa !56
  %.not = icmp ult i32 %493, %494
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %492
  %.pre149 = load i32, ptr %24, align 8, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63
  %495 = phi i32 [ %507, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ], [ %.pre149, %.preheader.preheader ]
  %.038135 = phi i32 [ %508, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ], [ 0, %.preheader.preheader ]
  %.val46 = load ptr, ptr %12, align 8, !tbaa !25
  %496 = sext i32 %.038135 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %496
  %.sroa.0.0.copyload.i60 = load i64, ptr %497, align 4
  %498 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i61 = icmp ult i32 %495, %498
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63, label %499, !prof !33

499:                                              ; preds = %.preheader
  %500 = zext i32 %495 to i64
  %501 = add nuw nsw i64 %500, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %23, i64 noundef %501, i64 noundef 8) #22
  %.pre.i62 = load i32, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63: ; preds = %.preheader, %499
  %502 = phi i32 [ %495, %.preheader ], [ %.pre.i62, %499 ]
  %503 = load ptr, ptr %10, align 8, !tbaa !25
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %504
  store i64 %.sroa.0.0.copyload.i60, ptr %505, align 1
  %506 = load i32, ptr %24, align 8, !tbaa !26
  %507 = add i32 %506, 1
  store i32 %507, ptr %24, align 8, !tbaa !26
  %508 = add nuw i32 %.038135, 1
  %exitcond.not = icmp eq i32 %508, %.val43
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !575

509:                                              ; preds = %488
  %.val47 = load ptr, ptr %12, align 8, !tbaa !25
  %.sroa.0.0.copyload.i64 = load i64, ptr %.val47, align 4
  store i64 %.sroa.0.0.copyload.i64, ptr %11, align 8
  %510 = trunc i64 %.sroa.0.0.copyload.i64 to i32
  %511 = add i32 %510, -1
  %512 = icmp ult i32 %511, 1073741823
  %513 = lshr i64 %.sroa.0.0.copyload.i64, 32
  br i1 %512, label %.loopexit, label %514

514:                                              ; preds = %509
  %515 = trunc nuw i64 %513 to i32
  %516 = load ptr, ptr %15, align 8, !tbaa !217
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = and i64 %.sroa.0.0.copyload.i64, 2147483647
  %519 = load ptr, ptr %517, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %518
  %.0.copyload.i.i.i.i.i.i.i.i65 = load i64, ptr %520, align 8
  %521 = and i64 %.0.copyload.i.i.i.i.i.i.i.i65, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr %46, align 8, !tbaa !215
  %524 = load ptr, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 240
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(308) %523, ptr noundef %22, i32 noundef %.sroa.3.0.extract.trunc, ptr noundef %522, i32 noundef %515) #22
  br i1 %527, label %528, label %.loopexit, !llvm.loop !576

528:                                              ; preds = %514
  %529 = icmp ne i32 %.134, 0
  %530 = icmp ne i64 %513, 0
  %or.cond = and i1 %529, %530
  %.42 = select i1 %or.cond, i32 4, i32 5
  br label %.loopexit, !llvm.loop !576

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63, %103, %108, %133, %138, %146, %162, %._crit_edge.thread.i.i.i, %.lr.ph69.i.i.i._crit_edge, %198, %207, %239, %362, %288, %304, %309, %90, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i, %.loopexit123, %514, %528, %509, %492
  %.sroa.27.1191 = phi i32 [ %.sroa.27.0, %103 ], [ %.sroa.27.1.ph, %.loopexit123 ], [ %.sroa.27.1.ph, %509 ], [ %.sroa.27.1.ph, %492 ], [ %.sroa.27.1.ph, %514 ], [ %.sroa.27.1.ph, %528 ], [ %.sroa.27.0, %90 ], [ %.sroa.27.0, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ %.sroa.27.0, %309 ], [ %.sroa.27.0, %304 ], [ %.sroa.27.0, %288 ], [ %.sroa.27.0, %362 ], [ %.sroa.27.0, %239 ], [ %.sroa.27.0, %207 ], [ %.sroa.27.0, %198 ], [ %.sroa.27.0, %.lr.ph69.i.i.i._crit_edge ], [ %.sroa.27.0, %._crit_edge.thread.i.i.i ], [ %.sroa.27.0, %162 ], [ %.sroa.27.0, %146 ], [ %.sroa.27.0, %138 ], [ %.sroa.27.0, %133 ], [ %.sroa.27.0, %108 ], [ %.sroa.27.1.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.sroa.18.2189 = phi i32 [ %.sroa.18.0, %103 ], [ %.sroa.18.2.ph, %.loopexit123 ], [ %.sroa.18.2.ph, %509 ], [ %.sroa.18.2.ph, %492 ], [ %.sroa.18.2.ph, %514 ], [ %.sroa.18.2.ph, %528 ], [ %.sroa.18.0, %90 ], [ %.sroa.18.0, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ %.sroa.18.0, %309 ], [ %.sroa.18.0, %304 ], [ %.sroa.18.0, %288 ], [ %.sroa.18.0, %362 ], [ %.sroa.18.0, %239 ], [ %.sroa.18.0, %207 ], [ %.sroa.18.0, %198 ], [ %.sroa.18.0, %.lr.ph69.i.i.i._crit_edge ], [ %.sroa.18.0, %._crit_edge.thread.i.i.i ], [ %.sroa.18.0, %162 ], [ %.sroa.18.0, %146 ], [ %.sroa.18.0, %138 ], [ %.sroa.18.0, %133 ], [ %.sroa.18.0, %108 ], [ %.sroa.18.2.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.sroa.084.2187 = phi ptr [ null, %103 ], [ %.sroa.084.2.ph, %.loopexit123 ], [ %.sroa.084.2.ph, %509 ], [ %.sroa.084.2.ph, %492 ], [ %.sroa.084.2.ph, %514 ], [ %.sroa.084.2.ph, %528 ], [ null, %90 ], [ null, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ null, %309 ], [ null, %304 ], [ null, %288 ], [ null, %362 ], [ null, %239 ], [ null, %207 ], [ null, %198 ], [ null, %.lr.ph69.i.i.i._crit_edge ], [ null, %._crit_edge.thread.i.i.i ], [ null, %162 ], [ null, %146 ], [ null, %138 ], [ null, %133 ], [ null, %108 ], [ %.sroa.084.2.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.235 = phi i32 [ %.134, %103 ], [ %.134, %.loopexit123 ], [ %.134, %509 ], [ %493, %492 ], [ %.134, %514 ], [ %.134, %528 ], [ %.134, %90 ], [ %.134, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ %.134, %309 ], [ %.134, %304 ], [ %.134, %288 ], [ %.134, %362 ], [ %.134, %239 ], [ %.134, %207 ], [ %.134, %198 ], [ %.134, %.lr.ph69.i.i.i._crit_edge ], [ %.134, %._crit_edge.thread.i.i.i ], [ %.134, %162 ], [ %.134, %146 ], [ %.134, %138 ], [ %.134, %133 ], [ %.134, %108 ], [ %493, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.027 = phi i32 [ 1, %103 ], [ %., %.loopexit123 ], [ 1, %509 ], [ 1, %492 ], [ 4, %514 ], [ %.42, %528 ], [ 1, %90 ], [ 1, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ 1, %309 ], [ 1, %304 ], [ 1, %288 ], [ 1, %362 ], [ 1, %239 ], [ 1, %207 ], [ 1, %198 ], [ 1, %.lr.ph69.i.i.i._crit_edge ], [ 1, %._crit_edge.thread.i.i.i ], [ 1, %162 ], [ 1, %146 ], [ 1, %138 ], [ 1, %133 ], [ 1, %108 ], [ 5, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %531 = load ptr, ptr %12, align 8, !tbaa !25
  %532 = icmp eq ptr %531, %27
  br i1 %532, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %533

533:                                              ; preds = %.loopexit
  call void @free(ptr noundef %531) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %.loopexit, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i32 %.027, label %.critedge [
    i32 5, label %534
    i32 4, label %89
  ]

534:                                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  %535 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i66 = icmp eq i32 %535, 0
  br i1 %.not.i66, label %536, label %47, !llvm.loop !577

536:                                              ; preds = %534
  %537 = load i32, ptr %11, align 8, !tbaa !376
  %538 = icmp ne i32 %537, %.sroa.024.0.extract.trunc
  br label %.critedge

.critedge:                                        ; preds = %47, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %536
  %.2 = phi i1 [ false, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ %538, %536 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %539 = load ptr, ptr %10, align 8, !tbaa !25
  %540 = icmp eq ptr %539, %23
  br i1 %540, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, label %541

541:                                              ; preds = %.critedge
  call void @free(ptr noundef %539) #22
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit: ; preds = %.critedge, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %542

542:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121UncoalescableRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121UncoalescableRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #9 align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #22
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val35 = load i32, ptr %9, align 8
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %.val35, i32 4
  %10 = icmp eq i32 %spec.select.i.i, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %.val36 = load i32, ptr %1, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val37 = load i32, ptr %12, align 4, !tbaa !66
  %13 = mul i32 %.val36, 37
  %14 = mul i32 %.val37, 37
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %14 to i64
  %18 = or disjoint i64 %16, %17
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %spec.select.i.i, -1
  %24 = and i32 %23, %22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !376
  %28 = icmp eq i32 %.val36, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %.val37, %30
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %._crit_edge, label %.lr.ph, !prof !238

.lr.ph:                                           ; preds = %11, %41
  %33 = phi i32 [ %54, %41 ], [ %30, %11 ]
  %34 = phi i32 [ %51, %41 ], [ %27, %11 ]
  %35 = phi ptr [ %50, %41 ], [ %26, %11 ]
  %.02550 = phi i32 [ %46, %41 ], [ 1, %11 ]
  %.02749 = phi i32 [ %48, %41 ], [ %24, %11 ]
  %.02948 = phi ptr [ %spec.select, %41 ], [ null, %11 ]
  %36 = icmp eq i32 %34, -1
  %37 = icmp eq i32 %33, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41, !prof !33

39:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %40 = select i1 %.not, ptr %35, ptr %.02948
  br label %._crit_edge

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %34, -2
  %43 = icmp eq i32 %33, -2
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %44, i1 %45, i1 false
  %spec.select = select i1 %or.cond.not, ptr %35, ptr %.02948
  %46 = add i32 %.02550, 1
  %47 = add i32 %.02550, %.02749
  %48 = and i32 %47, %23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !376
  %52 = icmp eq i32 %.val36, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %.val37, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %._crit_edge, label %.lr.ph, !prof !239, !llvm.loop !573

._crit_edge:                                      ; preds = %41, %11, %3, %39
  %.sink = phi ptr [ %40, %39 ], [ null, %3 ], [ %26, %11 ], [ %50, %41 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !574
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.403", align 8
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
  br i1 %.not.i, label %65, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i
  %26 = icmp ugt i32 %.0.i, 4
  br i1 %26, label %57, label %64

27:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i, %23
  %.02538.i = phi ptr [ %3, %23 ], [ %.1.i, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i ]
  %.026.idx37.i = phi i64 [ 0, %23 ], [ %.026.add.i, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i ]
  %.026.ptr39.i = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37.i
  %28 = load i32, ptr %.026.ptr39.i, align 4, !tbaa !376
  %29 = icmp eq i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32 %28, -2
  %36 = icmp eq i32 %31, -2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %.026.ptr39.i, align 4
  store i64 %39, ptr %.02538.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 20
  store i32 2, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, label %47

47:                                               ; preds = %38
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i: ; preds = %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !528
  store ptr %51, ptr %49, align 8, !tbaa !528
  %52 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 48
  %53 = load ptr, ptr %41, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i, label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i
  call void @free(ptr noundef %53) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i: ; preds = %56, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, %34, %27
  %.1.i = phi ptr [ %.02538.i, %27 ], [ %.02538.i, %34 ], [ %52, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i ], [ %52, %56 ]
  %.026.add.i = add nuw nsw i64 %.026.idx37.i, 48
  %.not29.i = icmp eq i64 %.026.add.i, 192
  br i1 %.not29.i, label %25, label %27, !llvm.loop !578

57:                                               ; preds = %25
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, -2
  store i32 %59, ptr %0, align 8
  %60 = zext i32 %.0.i to i64
  %61 = mul nuw nsw i64 %60, 48
  %62 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %61, i64 noundef 8) #22
  store ptr %62, ptr %24, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %25
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

65:                                               ; preds = %20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %66, align 8, !tbaa !574
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !66
  %67 = icmp ult i32 %.0.i, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = or disjoint i32 %21, 1
  store i32 %69, ptr %0, align 8
  br label %74

70:                                               ; preds = %65
  %71 = zext i32 %.0.i to i64
  %72 = mul nuw nsw i64 %71, 48
  %73 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #22
  store ptr %73, ptr %66, align 8
  store i32 %.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = zext i32 %.sroa.6.0.copyload.i to i64
  %76 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i, i64 %75
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %76)
  %77 = mul nuw nsw i64 %75, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %77, i64 noundef 8) #22
  br label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %64, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !387
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 4
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !390

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  %.023 = phi ptr [ %95, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %14 = load i32, ptr %.023, align 4, !tbaa !376
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
  %.not.i.i.i.i13 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %7, align 8
  %28 = select i1 %.not.i.i.i.i13, ptr %27, ptr %7
  %.val35.i = load i32, ptr %10, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i13, i32 %.val35.i, i32 4
  %29 = icmp ne i32 %spec.select.i.i.i, 0
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
  %40 = add i32 %spec.select.i.i.i, -1
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !376
  %45 = icmp eq i32 %14, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %17, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !238

.lr.ph.i14:                                       ; preds = %24, %58
  %50 = phi i32 [ %71, %58 ], [ %47, %24 ]
  %51 = phi i32 [ %68, %58 ], [ %44, %24 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %24 ]
  %.02550.i = phi i32 [ %63, %58 ], [ 1, %24 ]
  %.02749.i = phi i32 [ %65, %58 ], [ %41, %24 ]
  %.02948.i = phi ptr [ %spec.select.i, %58 ], [ null, %24 ]
  %53 = icmp eq i32 %51, -1
  %54 = icmp eq i32 %50, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !33

56:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02948.i, null
  %57 = select i1 %.not.i15, ptr %52, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

58:                                               ; preds = %.lr.ph.i14
  %59 = icmp eq i32 %51, -2
  %60 = icmp eq i32 %50, -2
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.02948.i
  %63 = add i32 %.02550.i, 1
  %64 = add i32 %.02749.i, %.02550.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !376
  %69 = icmp eq i32 %14, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %17, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !239, !llvm.loop !573

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %58, %24, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %24 ], [ %67, %58 ]
  %74 = load i64, ptr %.023, align 4
  store i64 %74, ptr %.sink.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %77, ptr %75, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 2, ptr %79, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %76)
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit

_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !528
  store ptr %86, ptr %84, align 8, !tbaa !528
  %.val.i = load i32, ptr %0, align 8
  %87 = and i32 %.val.i, -2
  %88 = add i32 %87, 2
  %89 = and i32 %.val.i, 1
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %0, align 8
  %91 = load ptr, ptr %76, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %94

94:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit
  tail call void @free(ptr noundef %91) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %94, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit, %20, %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %.not = icmp eq ptr %95, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !579
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.(anonymous namespace)::ValueTrackerResult", align 8
  %11 = alloca %"class.llvm::SmallVector.383", align 8
  %.sroa.023.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %29

29:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %5
  %.sroa.040.0 = phi i32 [ %.sroa.023.0.extract.trunc, %5 ], [ %.sroa.040.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.sroa.6.0 = phi i32 [ %.sroa.2.0.extract.trunc, %5 ], [ %.sroa.6.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.sroa.041.0 = phi i32 [ undef, %5 ], [ %.sroa.041.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.sroa.442.0 = phi i32 [ undef, %5 ], [ %.sroa.442.1, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %30 = load i32, ptr %3, align 8, !noalias !580
  %31 = and i32 %30, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  %32 = load ptr, ptr %12, align 8, !noalias !580
  %33 = select i1 %.not.i.i.i.i.i.i, ptr %32, ptr %12
  %.val21.i.i.i = load i32, ptr %13, align 8, !noalias !580
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val21.i.i.i, i32 4
  %34 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread, label %35

35:                                               ; preds = %29
  %36 = mul i32 %.sroa.040.0, 37
  %37 = mul i32 %.sroa.6.0, 37
  %38 = zext i32 %36 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext i32 %37 to i64
  %41 = or disjoint i64 %39, %40
  %42 = mul i64 %41, -4658895280553007687
  %43 = lshr i64 %42, 31
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = add i32 %spec.select.i.i.i.i.i, -1
  %47 = and i32 %46, %45
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !376, !noalias !580
  %51 = icmp eq i32 %.sroa.040.0, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !noalias !580
  %54 = icmp eq i32 %.sroa.6.0, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !238

.lr.ph.i.i.i:                                     ; preds = %35, %61
  %56 = phi i32 [ %70, %61 ], [ %53, %35 ]
  %57 = phi i32 [ %67, %61 ], [ %50, %35 ]
  %.0157.i.i.i = phi i32 [ %62, %61 ], [ 1, %35 ]
  %.0176.i.i.i = phi i32 [ %64, %61 ], [ %47, %35 ]
  %58 = icmp eq i32 %57, -1
  %59 = icmp eq i32 %56, -1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread, label %61, !prof !33

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i32 %.0157.i.i.i, 1
  %63 = add i32 %.0176.i.i.i, %.0157.i.i.i
  %64 = and i32 %63, %46
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !376, !noalias !580
  %68 = icmp eq i32 %.sroa.040.0, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4, !noalias !580
  %71 = icmp eq i32 %.sroa.6.0, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !239, !llvm.loop !583

.loopexit.i:                                      ; preds = %61, %35
  %73 = phi i64 [ %48, %35 ], [ %65, %61 ]
  %74 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %14, ptr %10, align 8, !tbaa !25, !alias.scope !580
  store i32 0, ptr %15, align 8, !tbaa !26, !alias.scope !580
  store i32 2, ptr %16, align 4, !tbaa !27, !alias.scope !580
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %77, 0
  %78 = icmp eq ptr %10, %75
  %or.cond.i.i.i = or i1 %78, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63, label %81

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63: ; preds = %.loopexit.i
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !528
  store ptr %80, ptr %17, align 8, !tbaa !528, !alias.scope !580
  br label %171

81:                                               ; preds = %.loopexit.i
  %82 = icmp ugt i32 %77, 2
  br i1 %82, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %81
  %83 = zext i32 %77 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %14, i64 noundef %83, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %76, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !25, !alias.scope !580
  br label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %81
  %84 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %14, %81 ]
  %85 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %77, %81 ]
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %75, align 8, !tbaa !25
  %gepdiff.i.i.i.i = shl nuw nsw i64 %86, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 4 %87, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !580
  store ptr %14, ptr %10, align 8, !tbaa !25, !alias.scope !580
  store i32 0, ptr %15, align 8, !tbaa !26, !alias.scope !580
  store i32 2, ptr %16, align 4, !tbaa !27, !alias.scope !580
  store ptr null, ptr %17, align 8, !tbaa !528, !alias.scope !580
  br label %171

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i
  store i32 %77, ptr %15, align 8, !tbaa !26, !alias.scope !580
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !528
  store ptr %89, ptr %17, align 8, !tbaa !528, !alias.scope !580
  %90 = icmp sgt i32 %77, 0
  br i1 %90, label %91, label %171

91:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit
  %92 = icmp eq i32 %77, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %.val29 = load ptr, ptr %10, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %.val29, align 4, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %.val29, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !558
  br label %171, !llvm.loop !584

96:                                               ; preds = %91
  br i1 %4, label %97, label %171

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  store i32 4, ptr %20, align 4, !tbaa !27
  br label %155

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit
  %.val34 = load ptr, ptr %17, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = load ptr, ptr %11, align 8, !tbaa !25
  %.sroa.014.0.copyload.i = load i32, ptr %99, align 4, !tbaa !66
  %100 = and i32 %.sroa.014.0.copyload.i, 2147483647
  %101 = zext nneg i32 %100 to i64
  %102 = load ptr, ptr %21, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %101
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %103, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %105, ptr nonnull @.str.45, i64 0) #22
  %107 = getelementptr inbounds nuw i8, ptr %.val34, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %.val34, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !394
  store ptr %110, ptr %9, align 8, !tbaa !394
  %.not.i.i.i.i.i35 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %98
  %111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %110, i64 1) #22
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !394
  store ptr %.pr.i, ptr %8, align 8, !tbaa !394
  %.not.i.i.i.i.i.i36 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %112

112:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %112, %98
  %.sink.i = phi ptr [ %9, %112 ], [ %8, %98 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !394
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %23, align 8, !tbaa !395
  %115 = getelementptr inbounds nuw i8, ptr %.val34, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4
  %.not.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i, label %120, label %118

118:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %119 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %108, ptr nonnull align 8 dereferenceable(70) %.val34, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 %106)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

120:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %121 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %108, ptr nonnull align 8 dereferenceable(70) %.val34, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 %106)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %120, %118
  %.pn.i.i.i = phi { ptr, ptr } [ %119, %118 ], [ %121, %120 ]
  %122 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %123 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %124 = load ptr, ptr %8, align 8, !tbaa !394
  %.not.i.i.i.i.i27.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i27.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %125

125:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %124) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %125, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %126 = load ptr, ptr %9, align 8, !tbaa !394
  %.not.i.i.i.i28.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i28.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %126) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %127, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %11, align 8, !tbaa !25
  %129 = load i32, ptr %19, align 8, !tbaa !26
  %130 = zext i32 %129 to i64
  %.idx.i = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i
  %.not34.i = icmp eq i32 %129, 0
  br i1 %.not34.i, label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.val34, i64 32
  br label %133

133:                                              ; preds = %133, %.lr.ph.i
  %.036.i = phi i32 [ 2, %.lr.ph.i ], [ %143, %133 ]
  %.02635.i = phi ptr [ %128, %.lr.ph.i ], [ %144, %133 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.02635.i, align 4, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !558
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %24, align 8, !tbaa !439, !alias.scope !585
  store i32 %.sroa.01.0.copyload.i, ptr %25, align 4, !tbaa !272, !alias.scope !585
  %136 = shl i32 %135, 8
  %137 = and i32 %136, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !585
  store i32 %137, ptr %7, align 8, !alias.scope !585
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %132, align 8, !tbaa !271
  %139 = zext i32 %.036.i to i64
  %140 = getelementptr inbounds nuw [32 x i8], ptr %138, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %27, align 8, !tbaa !439, !alias.scope !588
  store ptr %142, ptr %28, align 8, !tbaa !272, !alias.scope !588
  store i32 4, ptr %6, align 8, !alias.scope !588
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i37 = load i32, ptr %.02635.i, align 4, !tbaa !66
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.sroa.0.0.copyload.i37) #22
  %143 = add i32 %.036.i, 2
  %144 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 8
  %.not.i = icmp eq ptr %144, %131
  br i1 %.not.i, label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit, label %133

_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit: ; preds = %133
  %.pre = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit

_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit: ; preds = %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit, %_ZN4llvm8DebugLocD2Ev.exit.i
  %145 = phi ptr [ %.pre, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit ], [ %128, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !271
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !272
  %150 = load i32, ptr %147, align 8
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 4095
  %153 = icmp eq ptr %145, %18
  br i1 %153, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, label %154

154:                                              ; preds = %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit
  call void @free(ptr noundef %145) #22
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit: ; preds = %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

155:                                              ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit
  %.02445 = phi i32 [ 0, %97 ], [ %170, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit ]
  %.val28 = load ptr, ptr %10, align 8, !tbaa !25
  %156 = sext i32 %.02445 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %156
  %.sroa.0.0.copyload.i38 = load i64, ptr %157, align 4
  %158 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %0, ptr noundef %1, i64 %.sroa.0.0.copyload.i38, ptr noundef nonnull align 8 dereferenceable(200) %3, i1 noundef zeroext true)
  %159 = load i32, ptr %19, align 8, !tbaa !26
  %160 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %159, %160
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit, label %161, !prof !33

161:                                              ; preds = %155
  %162 = zext i32 %159 to i64
  %163 = add nuw nsw i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18, i64 noundef %163, i64 noundef 8) #22
  %.pre.i = load i32, ptr %19, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit: ; preds = %155, %161
  %164 = phi i32 [ %159, %155 ], [ %.pre.i, %161 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !25
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  store i64 %158, ptr %167, align 1
  %168 = load i32, ptr %19, align 8, !tbaa !26
  %169 = add i32 %168, 1
  store i32 %169, ptr %19, align 8, !tbaa !26
  %170 = add nuw i32 %.02445, 1
  %exitcond.not = icmp eq i32 %170, %77
  br i1 %exitcond.not, label %98, label %155, !llvm.loop !591

171:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit, %93, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, %96
  %.sroa.040.1 = phi i32 [ %.sroa.0.0.copyload.i, %93 ], [ %.sroa.040.0, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.040.0, %96 ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63 ]
  %.sroa.6.1 = phi i32 [ %95, %93 ], [ %.sroa.6.0, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.6.0, %96 ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63 ]
  %.sroa.041.1 = phi i32 [ %.sroa.041.0, %93 ], [ %149, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.041.0, %96 ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63 ]
  %.sroa.442.1 = phi i32 [ %.sroa.442.0, %93 ], [ %152, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.442.0, %96 ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63 ]
  %.0 = phi i32 [ 2, %93 ], [ 1, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ 3, %96 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread63 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !25
  %173 = icmp eq ptr %172, %14
  br i1 %173, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef %172) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.0, label %.loopexit [
    i32 2, label %29
    i32 3, label %.loopexit46
  ]

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  %175 = zext i32 %.sroa.442.1 to i64
  %176 = shl nuw i64 %175, 32
  %177 = zext i32 %.sroa.041.1 to i64
  %178 = or disjoint i64 %176, %177
  br label %.loopexit46

.loopexit46:                                      ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %.loopexit
  %.sroa.041.0.insert.insert = phi i64 [ %178, %.loopexit ], [ 0, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  ret i64 %.sroa.041.0.insert.insert
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = load ptr, ptr %2, align 8, !tbaa !394
  store ptr %10, ptr %7, align 8, !tbaa !394
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %14 = load ptr, ptr %7, align 8, !tbaa !394
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !435
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !438
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #22
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !439, !alias.scope !592
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !272, !alias.scope !592
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !592
  store i32 16777216, ptr %6, align 8, !alias.scope !592
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = load ptr, ptr %2, align 8, !tbaa !394
  store ptr %10, ptr %7, align 8, !tbaa !394
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %14 = load ptr, ptr %7, align 8, !tbaa !394
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !244
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !244
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !435
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !438
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #22
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !439, !alias.scope !595
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !272, !alias.scope !595
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !595
  store i32 16777216, ptr %6, align 8, !alias.scope !595
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 4
  %4 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 8
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !558
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !558
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #22
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %.010 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  store i32 0, ptr %12, align 4, !tbaa !387
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %17
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %.lr.ph.i.i.i ], [ 8, %17 ]
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.idx.i.i
  store i64 -1, ptr %.06.i.ptr.i.i, align 8
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 48
  %.not.i.i.i = icmp eq i64 %.06.i.add.i.i, 200
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !390

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.sroa.03.0.copyload = load i64, ptr %4, align 8
  %18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(200) %5)
  br i1 %18, label %19, label %33, !llvm.loop !598

19:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit
  %20 = load ptr, ptr %13, align 8, !tbaa !217
  %21 = load ptr, ptr %14, align 8, !tbaa !214
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  %22 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %20, ptr noundef %21, i64 %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(200) %5, i1 noundef zeroext false)
  %.sroa.0.0.extract.trunc = trunc i64 %22 to i32
  %23 = load i32, ptr %3, align 4, !tbaa !376
  %24 = icmp eq i32 %23, %.sroa.0.0.extract.trunc
  %25 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %33, label %26, !llvm.loop !598

26:                                               ; preds = %19
  %.sroa.7.0.extract.shift = lshr i64 %22, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %.sroa.0.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc) #22
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !217
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %32, i32 %.sroa.0.0.extract.trunc) #22
  br label %33

33:                                               ; preds = %19, %31, %26, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit
  %.1 = phi i1 [ %.010, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ], [ %.010, %19 ], [ %.010, %26 ], [ true, %31 ]
  %.val.i.i = load i32, ptr %5, align 8
  %.val8.i.i = load i32, ptr %15, align 8
  %34 = and i32 %.val.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %34, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val8.i.i, i32 4
  %35 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = select i1 %.not.i.i.i.i, ptr %36, ptr %16
  %38 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %38, 48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %56, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i ], [ %37, %.lr.ph.preheader.i.i ]
  %40 = load i32, ptr %.012.i.i, align 4, !tbaa !376
  %41 = icmp eq i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq i32 %40, -2
  %48 = icmp eq i32 %43, -2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i, label %55

55:                                               ; preds = %50
  call void @free(ptr noundef %52) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i: ; preds = %55, %50, %46, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %.not.i.i = icmp eq ptr %56, %39
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, %33
  %57 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.val.i.i, %33 ]
  %58 = and i32 %57, 1
  %.not.i1.i = icmp eq i32 %58, 0
  br i1 %.not.i1.i, label %59, label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i
  %60 = load ptr, ptr %16, align 8, !tbaa !454
  %61 = load i32, ptr %15, align 8, !tbaa !457
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %63, i64 noundef 8) #22
  br label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #22
  br i1 %67, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_18RewriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CopyRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CopyRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !460
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !524
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !272
  %17 = load i32, ptr %14, align 8
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 4095
  %.sroa.411.0.insert.ext = zext nneg i32 %19 to i64
  %.sroa.411.0.insert.shift = shl nuw nsw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.010.0.insert.ext = zext i32 %16 to i64
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.shift, %.sroa.010.0.insert.ext
  store i64 %.sroa.010.0.insert.insert, ptr %1, align 4
  %20 = load ptr, ptr %9, align 8, !tbaa !524
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !272
  %25 = load i32, ptr %22, align 8
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 4095
  %.sroa.4.0.insert.ext = zext nneg i32 %27 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  br label %28

28:                                               ; preds = %3, %8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CopyRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1) #22
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 8
  %14 = and i32 %13, 1048320
  %15 = and i32 %12, -1048321
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %11, align 8
  ret i1 true
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120InsertSubregRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120InsertSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  store i32 2, ptr %4, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !524
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !272
  %15 = load i32, ptr %12, align 8
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 4095
  %.sroa.410.0.insert.ext = zext nneg i32 %17 to i64
  %.sroa.410.0.insert.shift = shl nuw nsw i64 %.sroa.410.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %14 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.410.0.insert.shift, %.sroa.09.0.insert.ext
  store i64 %.sroa.09.0.insert.insert, ptr %1, align 4
  %18 = load ptr, ptr %8, align 8, !tbaa !524
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1048320
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !272
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !272
  %.sroa.4.0.insert.ext = shl i64 %27, 32
  %.sroa.0.0.insert.ext = zext i32 %25 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  br label %28

28:                                               ; preds = %23, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120InsertSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1) #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ExtractSubregRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ExtractSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  store i32 1, ptr %4, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !524
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1048320
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %28

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !272
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !272
  %.sroa.410.0.insert.ext = shl i64 %19, 32
  %.sroa.09.0.insert.ext = zext i32 %17 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.410.0.insert.ext, %.sroa.09.0.insert.ext
  store i64 %.sroa.09.0.insert.insert, ptr %1, align 4
  %20 = load ptr, ptr %8, align 8, !tbaa !524
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !272
  %25 = load i32, ptr %22, align 8
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 4095
  %.sroa.4.0.insert.ext = zext nneg i32 %27 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 4
  br label %28

28:                                               ; preds = %15, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ExtractSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1) #22
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %12, label %20

12:                                               ; preds = %6
  store i32 -1, ptr %4, align 8, !tbaa !460
  %13 = load ptr, ptr %7, align 8, !tbaa !524
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef 2) #22
  %14 = load ptr, ptr %7, align 8, !tbaa !524
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !599
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !395
  %19 = getelementptr inbounds i8, ptr %18, i64 -640
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %14, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !524
  %22 = load i32, ptr %4, align 8, !tbaa !460
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %26
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !272
  br label %30

30:                                               ; preds = %3, %20, %12
  ret i1 %.not
}

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RegSequenceRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RegSequenceRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %6 = add nsw i32 %5, 2
  store i32 %6, ptr %4, align 8, !tbaa !460
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i32
  %.not = icmp ult i32 %6, %11
  br i1 %.not, label %12, label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !272
  store i32 %18, ptr %1, align 4, !tbaa !66
  %19 = load i32, ptr %16, align 8
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 4095
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !558
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %23, label %34

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 8, !tbaa !460
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !272
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !558
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !272
  store i32 %33, ptr %2, align 4, !tbaa !66
  br label %34

34:                                               ; preds = %23, %12, %3
  %.0 = phi i1 [ false, %3 ], [ false, %12 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RegSequenceRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !524
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !460
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %1) #22
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -1048321
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %3, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.415") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %2, align 4, !tbaa !66
  %13 = load i32, ptr %11, align 4, !tbaa !66
  %14 = mul i32 %12, 37
  %15 = mul i32 %13, 37
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, -4658895280553007687
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %8, -1
  %25 = and i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !376
  %29 = icmp eq i32 %12, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %13, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !238

.lr.ph.i:                                         ; preds = %10, %42
  %34 = phi i32 [ %55, %42 ], [ %31, %10 ]
  %35 = phi i32 [ %52, %42 ], [ %28, %10 ]
  %36 = phi ptr [ %51, %42 ], [ %27, %10 ]
  %.02547.i = phi i32 [ %47, %42 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %49, %42 ], [ %25, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %42 ], [ null, %10 ]
  %37 = icmp eq i32 %35, -1
  %38 = icmp eq i32 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42, !prof !33

40:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %41 = select i1 %.not.i, ptr %36, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %35, -2
  %44 = icmp eq i32 %34, -2
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %45, i1 %46, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %36, ptr %.02945.i
  %47 = add i32 %.02547.i, 1
  %48 = add i32 %.02746.i, %.02547.i
  %49 = and i32 %48, %24
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !376
  %53 = icmp eq i32 %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %13, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %.lr.ph.i, !prof !239, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !602
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !229
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 4
  %62 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i, label %65, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %64 = shl i32 %8, 1
  br label %.sink.split.i.i

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !230
  %.neg.i.i = xor i32 %59, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %68 = sub i32 %.neg11.i.i, %67
  %69 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %68, %69
  br i1 %.not9.i.i, label %71, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %65, %63
  %.sink.i.i = phi i32 [ %64, %63 ], [ %8, %65 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %70 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %58, align 8, !tbaa !229
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !602
  br label %71

71:                                               ; preds = %.sink.split.i.i, %65
  %72 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %65 ]
  %73 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %59, %65 ]
  %74 = add i32 %73, 1
  store i32 %74, ptr %58, align 8, !tbaa !229
  %75 = load i32, ptr %72, align 4, !tbaa !376
  %76 = icmp eq i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !230
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !230
  br label %85

85:                                               ; preds = %71, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load i64, ptr %2, align 4
  store i64 %86, ptr %72, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load ptr, ptr %3, align 8, !tbaa !459
  store ptr %88, ptr %87, align 8, !tbaa !459
  %89 = load ptr, ptr %1, align 8, !tbaa !100
  %90 = load i32, ptr %7, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %42, %10, %85
  %.sink28 = phi i32 [ %90, %85 ], [ %8, %10 ], [ %8, %42 ]
  %.sink26 = phi ptr [ %89, %85 ], [ %6, %10 ], [ %6, %42 ]
  %.sink25 = phi ptr [ %72, %85 ], [ %27, %10 ], [ %51, %42 ]
  %.sink = phi i8 [ 1, %85 ], [ 0, %10 ], [ 0, %42 ]
  %91 = zext i32 %.sink28 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.sink26, i64 %91
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %.sroa.4.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %93, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %1, align 4, !tbaa !66
  %11 = load i32, ptr %9, align 4, !tbaa !66
  %12 = mul i32 %10, 37
  %13 = mul i32 %11, 37
  %14 = zext i32 %12 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %13 to i64
  %17 = or disjoint i64 %15, %16
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %6, -1
  %23 = and i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !376
  %27 = icmp eq i32 %10, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %11, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !238

.lr.ph:                                           ; preds = %8, %40
  %32 = phi i32 [ %53, %40 ], [ %29, %8 ]
  %33 = phi i32 [ %50, %40 ], [ %26, %8 ]
  %34 = phi ptr [ %49, %40 ], [ %25, %8 ]
  %.02547 = phi i32 [ %45, %40 ], [ 1, %8 ]
  %.02746 = phi i32 [ %47, %40 ], [ %23, %8 ]
  %.02945 = phi ptr [ %spec.select, %40 ], [ null, %8 ]
  %35 = icmp eq i32 %33, -1
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !33

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %39 = select i1 %.not, ptr %34, ptr %.02945
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %33, -2
  %42 = icmp eq i32 %32, -2
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %43, i1 %44, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.02945
  %45 = add i32 %.02547, 1
  %46 = add i32 %.02547, %.02746
  %47 = and i32 %46, %22
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !376
  %51 = icmp eq i32 %10, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %11, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %._crit_edge, label %.lr.ph, !prof !239, !llvm.loop !601

._crit_edge:                                      ; preds = %40, %8, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %8 ], [ %49, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %8 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !602
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %0, align 8, !tbaa !100
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !101
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !230
  %26 = load i32, ptr %3, align 8, !tbaa !101
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !510

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !230
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !510

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %76
  %.022 = phi ptr [ %77, %76 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.022, align 4, !tbaa !376
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %76, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %76, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !100
  %24 = load i32, ptr %7, align 8, !tbaa !101
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
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !376
  %41 = icmp eq i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %15, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !238

.lr.ph.i13:                                       ; preds = %22, %54
  %46 = phi i32 [ %67, %54 ], [ %43, %22 ]
  %47 = phi i32 [ %64, %54 ], [ %40, %22 ]
  %48 = phi ptr [ %63, %54 ], [ %39, %22 ]
  %.02547.i = phi i32 [ %59, %54 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %61, %54 ], [ %37, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %54 ], [ null, %22 ]
  %49 = icmp eq i32 %47, -1
  %50 = icmp eq i32 %46, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %53 = select i1 %.not.i14, ptr %48, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

54:                                               ; preds = %.lr.ph.i13
  %55 = icmp eq i32 %47, -2
  %56 = icmp eq i32 %46, -2
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %57, i1 %58, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %48, ptr %.02945.i
  %59 = add i32 %.02547.i, 1
  %60 = add i32 %.02746.i, %.02547.i
  %61 = and i32 %60, %36
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !376
  %65 = icmp eq i32 %12, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %15, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !239, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %54, %22, %52
  %.sink.i = phi ptr [ %53, %52 ], [ %39, %22 ], [ %63, %54 ]
  %70 = load i64, ptr %.022, align 4
  store i64 %70, ptr %.sink.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !459
  store ptr %73, ptr %71, align 8, !tbaa !459
  %74 = load i32, ptr %4, align 8, !tbaa !229
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 8, !tbaa !229
  br label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %18, %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %77, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !603
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.418") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !252
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !376
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !376
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !238

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !376
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !239, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !605
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !379
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !380
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !379
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !605
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !379
  %49 = load i32, ptr %46, align 4, !tbaa !376
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !380
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !380
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !66
  store i32 %56, ptr %46, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !459
  store ptr %58, ptr %57, align 8, !tbaa !459
  %59 = load ptr, ptr %1, align 8, !tbaa !249
  %60 = load i32, ptr %7, align 8, !tbaa !252
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !606
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !252
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !376
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !376
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !238

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !376
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !239, !llvm.loop !604

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !605
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %0, align 8, !tbaa !249
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !252
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !249
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !379
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !380
  %25 = load i32, ptr %2, align 8, !tbaa !252
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !523

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !379
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !380
  %34 = load i32, ptr %2, align 8, !tbaa !252
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !523

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !376
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !376
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !238

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !376
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !239, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !459
  store ptr %64, ptr %62, align 8, !tbaa !459
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !379
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !609

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.421") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !489
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !376
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !489
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !513

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !376
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !376
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8, !tbaa !228
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !376
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !488

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #22
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
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
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !489
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !376
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !489
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !513

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #26
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !376
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !376
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  %80 = load i64, ptr %4, align 8, !tbaa !228
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !610
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !612
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #22
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %11, i64 noundef 8) #22
  %.pre8.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit: ; preds = %3, %16
  %.pre8 = phi i32 [ %9, %3 ], [ %.pre8.pre, %16 ]
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %.pre8 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit, %18
  %22 = phi i32 [ %.pre8, %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE7reserveEm.exit ], [ %.pre, %18 ]
  %23 = trunc i64 %7 to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %8, align 8, !tbaa !26
  ret void
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.442") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !489
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !376
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !489
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !513

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !376
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !376
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8, !tbaa !228
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !376
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !492

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 16
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #22
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
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
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !489
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !376
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !489
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !513

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #26
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !376
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !376
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  %80 = load i64, ptr %4, align 8, !tbaa !228
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !614
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !616
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !489
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !376
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !376
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !521
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !520
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !376
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !489
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !618

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !376
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !489
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i, !llvm.loop !619

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !489
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %6, !llvm.loop !620

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !225
  store ptr %4, ptr %27, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !227
  store i64 0, ptr %25, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #26
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #25
  %35 = load i64, ptr %25, align 8, !tbaa !228
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !228
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !621

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ %26, %.critedge.i ], [ 0, %31 ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !624
  %6 = load ptr, ptr %5, align 8, !tbaa !625
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !458

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #22
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !94

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #22
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !628, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !628
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !628
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !69, !noalias !628
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !628
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !628
  store ptr %1, ptr %56, align 8, !tbaa !69, !noalias !628
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #22, !noalias !628
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PeepholeOptimizer.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::initializer", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.1, ptr %22, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10Aggressive, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10Aggressive, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !53
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.4, ptr %20, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15DisablePeephole, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisablePeephole, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !53
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.7, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17DisableAdvCopyOpt, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17DisableAdvCopyOpt, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !53
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DisableNAPhysCopyOpt, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableNAPhysCopyOpt, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 10, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.13, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15RewritePHILimit, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15RewritePHILimit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.16, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18MaxRecurrenceChain, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18MaxRecurrenceChain, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

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
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm2cl11initializerIbEE", !52, i64 0}
!52 = !{!"p1 bool", !12, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !83, i64 32}
!78 = !{!"_ZTSN12_GLOBAL__N_117PeepholeOptimizerE", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24, !83, i64 32, !84, i64 40, !85, i64 48}
!79 = !{!"_ZTSN4llvm15MachineFunction8DelegateE"}
!80 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !86, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrEEE", !12, i64 0}
!87 = !{!78, !84, i64 40}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm17PreservedAnalyses3allEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!99 = distinct !{!99, !95}
!100 = !{!85, !86, i64 0}
!101 = !{!85, !19, i64 16}
!102 = !{!103, !106, i64 16}
!103 = !{!"_ZTSN4llvm15MachineFunctionE", !104, i64 0, !105, i64 8, !106, i64 16, !107, i64 24, !82, i64 32, !108, i64 40, !109, i64 48, !110, i64 56, !111, i64 64, !112, i64 72, !113, i64 80, !114, i64 88, !115, i64 96, !19, i64 120, !120, i64 128, !130, i64 224, !132, i64 232, !138, i64 312, !140, i64 320, !19, i64 336, !148, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !149, i64 344, !152, i64 352, !159, i64 360, !164, i64 384, !164, i64 408, !169, i64 432, !174, i64 456, !176, i64 480, !178, i64 504, !180, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !185, i64 564, !186, i64 568, !191, i64 592, !191, i64 616, !195, i64 640, !196, i64 648, !197, i64 656, !198, i64 664, !200, i64 688, !202, i64 712, !19, i64 856, !207, i64 864, !212, i64 1040, !24, i64 1064}
!104 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!115 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!120 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !121, i64 16, !126, i64 64, !13, i64 80, !13, i64 88}
!121 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!130 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!132 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!138 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!140 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !147, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!148 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!149 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !150, i64 0}
!150 = !{!"_ZTSSt6bitsetILm12EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!159 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!164 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !177, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!180 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!185 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!186 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!191 = !{!"_ZTSSt6vectorIjSaIjEE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!195 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!196 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !199, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !201, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !213, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!214 = !{!78, !80, i64 8}
!215 = !{!78, !81, i64 16}
!216 = !{!103, !82, i64 32}
!217 = !{!78, !82, i64 24}
!218 = !{!103, !196, i64 648}
!219 = !{!146, !147, i64 8}
!220 = !{!221, !223, i64 0}
!221 = !{!"_ZTSSt15_Rb_tree_header", !222, i64 0, !13, i64 32}
!222 = !{!"_ZTSSt18_Rb_tree_node_base", !223, i64 0, !224, i64 8, !224, i64 16, !224, i64 24}
!223 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!224 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!225 = !{!221, !224, i64 8}
!226 = !{!221, !224, i64 16}
!227 = !{!221, !224, i64 24}
!228 = !{!221, !13, i64 32}
!229 = !{!85, !19, i64 8}
!230 = !{!85, !19, i64 12}
!231 = distinct !{!231, !95}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !234, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!235 = !{!233, !19, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!238 = !{!"branch_weights", i32 1999, i32 1}
!239 = !{!"branch_weights", i32 1, i32 0}
!240 = distinct !{!240, !95}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!243 = !{!118, !119, i64 0}
!244 = !{!245, !248, i64 8}
!245 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !246, i64 0, !248, i64 8}
!246 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!248 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !251, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEPNS_12MachineInstrEEE", !12, i64 0}
!252 = !{!250, !19, i64 16}
!253 = distinct !{!253, !95}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!257 = !{!258, !8, i64 68}
!258 = !{!"_ZTSN4llvm12MachineInstrE", !259, i64 0, !263, i64 16, !237, i64 24, !264, i64 32, !19, i64 40, !265, i64 43, !19, i64 44, !9, i64 47, !266, i64 48, !267, i64 56, !19, i64 64, !8, i64 68}
!259 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !245, i64 0}
!263 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!265 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!266 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!267 = !{!"_ZTSN4llvm8DebugLocE", !268, i64 0}
!268 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm13TrackingMDRefE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!271 = !{!258, !264, i64 32}
!272 = !{!9, !9, i64 0}
!273 = distinct !{!273, !95}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN12_GLOBAL__N_115RecurrenceInstrE", !276, i64 0, !277, i64 8}
!276 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!277 = !{!"_ZTSSt8optionalISt4pairIjjEE", !278, i64 0}
!278 = !{!"_ZTSSt14_Optional_baseISt4pairIjjELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EE", !280, i64 0}
!280 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIjjEE", !9, i64 0, !24, i64 8}
!281 = distinct !{!281, !95}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !284, i64 0, !285, i64 8, !24, i64 40, !287, i64 48, !300, i64 88, !307, i64 144, !24, i64 168, !311, i64 176, !317, i64 232, !328, i64 296, !335, i64 304, !335, i64 376, !341, i64 448, !347, i64 480}
!284 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!285 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !286, i64 0, !9, i64 24}
!286 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!287 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !288, i64 0, !292, i64 16, !299, i64 32}
!288 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!292 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !293, i64 0, !264, i64 8}
!293 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!299 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!300 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !301, i64 0, !305, i64 16, !299, i64 48}
!301 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!305 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !306, i64 0, !13, i64 8, !9, i64 16}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!307 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm13StringMapImplE", !310, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!310 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !312, i64 0, !316, i64 24}
!312 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !318, i64 0, !322, i64 16, !299, i64 56}
!318 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!322 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !323, i64 8}
!323 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !324, i64 0, !327, i64 16}
!324 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!327 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !334, i64 0}
!334 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!335 = !{!"_ZTSN4llvm9BitVectorE", !336, i64 0, !19, i64 64}
!336 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !342, i64 0, !346, i64 16, !299, i64 24}
!342 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!346 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!347 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!352 = !{!353, !368, i64 232}
!353 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !354, i64 0, !368, i64 232, !369, i64 240, !370, i64 248, !359, i64 256, !371, i64 264, !371, i64 272, !372, i64 280, !373, i64 288, !12, i64 296, !19, i64 304}
!354 = !{!"_ZTSN4llvm14MCRegisterInfoE", !355, i64 8, !19, i64 16, !356, i64 20, !356, i64 24, !357, i64 32, !19, i64 40, !19, i64 44, !358, i64 48, !358, i64 56, !359, i64 64, !11, i64 72, !11, i64 80, !358, i64 88, !19, i64 96, !358, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !360, i64 128, !360, i64 136, !360, i64 144, !360, i64 152, !361, i64 160, !361, i64 184, !363, i64 208}
!355 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!356 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!357 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!358 = !{!"p1 short", !12, i64 0}
!359 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!360 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !362, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!363 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!368 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!369 = !{!"p2 omnipotent char", !12, i64 0}
!370 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!371 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!372 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!373 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!374 = !{!375, !52, i64 16}
!375 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0, !19, i64 8, !52, i64 16}
!376 = !{!377, !19, i64 0}
!377 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!378 = distinct !{!378, !95}
!379 = !{!250, !19, i64 8}
!380 = !{!250, !19, i64 12}
!381 = distinct !{!381, !95}
!382 = distinct !{!382, !95}
!383 = !{!258, !263, i64 16}
!384 = !{!385, !13, i64 16}
!385 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!386 = !{!385, !9, i64 4}
!387 = !{!388, !19, i64 4}
!388 = !{!"_ZTSN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !389, i64 8}
!389 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultEEEJNS_13SmallDenseMapIS4_S6_Lj4ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!390 = distinct !{!390, !95}
!391 = distinct !{!391, !95}
!392 = distinct !{!392, !95}
!393 = !{!258, !237, i64 24}
!394 = !{!269, !270, i64 0}
!395 = !{!396, !263, i64 0}
!396 = !{!"_ZTSN4llvm11MCInstrInfoE", !263, i64 0, !65, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!397 = !{!398, !284, i64 32}
!398 = !{!"_ZTSN4llvm17MachineBasicBlockE", !399, i64 0, !401, i64 16, !19, i64 24, !19, i64 28, !284, i64 32, !402, i64 40, !407, i64 64, !412, i64 112, !414, i64 144, !419, i64 168, !423, i64 184, !148, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !401, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !428, i64 240, !432, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !434, i64 264, !434, i64 272, !434, i64 280}
!399 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !144, i64 0}
!401 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!402 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !404, i64 0, !405, i64 8}
!404 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !237, i64 0}
!405 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !261, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !408, i64 0, !413, i64 16}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!414 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!419 = !{!"_ZTSSt8optionalImE", !420, i64 0}
!420 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !422, i64 0}
!422 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!423 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !426, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !427, i64 0, !427, i64 8, !427, i64 16}
!427 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!428 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !429, i64 0}
!429 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !430, i64 0}
!430 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!432 = !{!"_ZTSN4llvm12MBBSectionIDE", !433, i64 0, !19, i64 4}
!433 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!434 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!435 = !{!436, !437, i64 8}
!436 = !{!"_ZTSN4llvm10MIMetadataE", !267, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!438 = !{!436, !437, i64 16}
!439 = !{!440, !276, i64 8}
!440 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !276, i64 8, !9, i64 16}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!453 = distinct !{!453, !95}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTSN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !456, i64 0, !19, i64 8}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultEEE", !12, i64 0}
!457 = !{!455, !19, i64 8}
!458 = distinct !{!458, !95}
!459 = !{!276, !276, i64 0}
!460 = !{!461, !19, i64 16}
!461 = !{!"_ZTSN12_GLOBAL__N_18RewriterE", !276, i64 8, !19, i64 16}
!462 = !{!80, !80, i64 0}
!463 = !{!464, !19, i64 20}
!464 = !{!"_ZTSN12_GLOBAL__N_121UncoalescableRewriterE", !461, i64 0, !19, i64 20}
!465 = !{!466, !24, i64 16}
!466 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_15TargetInstrInfo13RegSubRegPairEPNS0_12MachineInstrENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !467, i64 0, !24, i64 16}
!467 = !{!"_ZTSN4llvm16DenseMapIteratorINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEE", !86, i64 0, !86, i64 8}
!468 = distinct !{!468, !95}
!469 = !{!470, !276, i64 8}
!470 = !{!"_ZTSSt4pairIN4llvm15TargetInstrInfo13RegSubRegPairEPNS0_12MachineInstrEE", !471, i64 0, !276, i64 8}
!471 = !{!"_ZTSN4llvm15TargetInstrInfo13RegSubRegPairE", !377, i64 0, !19, i64 4}
!472 = !{!473, !276, i64 8}
!473 = !{!"_ZTSSt4pairIN4llvm8RegisterEPNS0_12MachineInstrEE", !377, i64 0, !276, i64 8}
!474 = !{!264, !264, i64 0}
!475 = distinct !{!475, !95}
!476 = distinct !{!476, !95}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!480 = distinct !{!480, !95}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!487 = !{!385, !8, i64 2}
!488 = distinct !{!488, !95}
!489 = !{!224, !224, i64 0}
!490 = distinct !{!490, !95}
!491 = distinct !{!491, !95}
!492 = distinct !{!492, !95}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!496 = distinct !{!496, !95}
!497 = !{!498, !499, i64 8}
!498 = !{!"_ZTSN4llvm4PassE", !499, i64 8, !12, i64 16, !500, i64 24}
!499 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!500 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!501 = !{!498, !12, i64 16}
!502 = !{!498, !500, i64 24}
!503 = !{!103, !104, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!506 = !{!507, !12, i64 0}
!507 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !508, i64 8}
!508 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!509 = distinct !{!509, !95}
!510 = distinct !{!510, !95}
!511 = distinct !{!511, !95}
!512 = !{!280, !24, i64 8}
!513 = distinct !{!513, !95}
!514 = !{!515, !24, i64 8}
!515 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj2ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!516 = !{!517, !24, i64 16}
!517 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj2ESt4lessIS2_EEEbE", !515, i64 0, !24, i64 16}
!518 = distinct !{!518, !95}
!519 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!520 = !{!222, !224, i64 24}
!521 = !{!222, !224, i64 16}
!522 = distinct !{!522, !95}
!523 = distinct !{!523, !95}
!524 = !{!461, !276, i64 8}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv: argument 0"}
!527 = distinct !{!527, !"_ZN12_GLOBAL__N_112ValueTracker13getNextSourceEv"}
!528 = !{!529, !276, i64 32}
!529 = !{!"_ZTSN12_GLOBAL__N_118ValueTrackerResultE", !530, i64 0, !276, i64 32}
!530 = !{!"_ZTSN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj2EEE", !531, i64 0, !534, i64 16}
!531 = !{!"_ZTSN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15TargetInstrInfo13RegSubRegPairEvEE", !18, i64 0}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15TargetInstrInfo13RegSubRegPairELj2EEE", !9, i64 0}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv: argument 0"}
!537 = distinct !{!537, !"_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN12_GLOBAL__N_112ValueTracker21getNextSourceFromCopyEv: argument 0"}
!540 = distinct !{!540, !"_ZN12_GLOBAL__N_112ValueTracker21getNextSourceFromCopyEv"}
!541 = !{!539, !536, !526}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN12_GLOBAL__N_112ValueTracker24getNextSourceFromBitcastEv: argument 0"}
!544 = distinct !{!544, !"_ZN12_GLOBAL__N_112ValueTracker24getNextSourceFromBitcastEv"}
!545 = !{!543, !536, !526}
!546 = distinct !{!546, !95}
!547 = !{!536, !526}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv: argument 0"}
!550 = distinct !{!550, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv"}
!551 = !{!549, !536, !526}
!552 = !{!553, !19, i64 8}
!553 = !{!"_ZTSN4llvm15TargetInstrInfo19RegSubRegPairAndIdxE", !471, i64 0, !19, i64 8}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv: argument 0"}
!556 = distinct !{!556, !"_ZN12_GLOBAL__N_112ValueTracker29getNextSourceFromInsertSubregEv"}
!557 = !{!555, !536, !526}
!558 = !{!471, !19, i64 4}
!559 = !{!353, !359, i64 256}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv: argument 0"}
!562 = distinct !{!562, !"_ZN12_GLOBAL__N_112ValueTracker30getNextSourceFromExtractSubregEv"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromSubregToRegEv: argument 0"}
!565 = distinct !{!565, !"_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromSubregToRegEv"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv: argument 0"}
!568 = distinct !{!568, !"_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv"}
!569 = distinct !{!569, !95}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_"}
!573 = distinct !{!573, !95}
!574 = !{!456, !456, i64 0}
!575 = distinct !{!575, !95}
!576 = distinct !{!576, !95}
!577 = distinct !{!577, !95}
!578 = distinct !{!578, !95}
!579 = distinct !{!579, !95}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_: argument 0"}
!582 = distinct !{!582, !"_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_"}
!583 = distinct !{!583, !95}
!584 = distinct !{!584, !95}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!591 = distinct !{!591, !95}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!598 = distinct !{!598, !95}
!599 = !{!600, !80, i64 24}
!600 = !{!"_ZTSN12_GLOBAL__N_121ExtractSubregRewriterE", !461, i64 0, !80, i64 24}
!601 = distinct !{!601, !95}
!602 = !{!86, !86, i64 0}
!603 = distinct !{!603, !95}
!604 = distinct !{!604, !95}
!605 = !{!251, !251, i64 0}
!606 = !{!607, !24, i64 16}
!607 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterEPNS0_12MachineInstrENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S4_EELb0EEEbE", !608, i64 0, !24, i64 16}
!608 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEE", !251, i64 0, !251, i64 8}
!609 = distinct !{!609, !95}
!610 = !{!611, !24, i64 8}
!611 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!612 = !{!613, !24, i64 16}
!613 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj4ESt4lessIS2_EEEbE", !611, i64 0, !24, i64 16}
!614 = !{!615, !24, i64 8}
!615 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj16ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!616 = !{!617, !24, i64 16}
!617 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj16ESt4lessIS2_EEEbE", !615, i64 0, !24, i64 16}
!618 = distinct !{!618, !95}
!619 = distinct !{!619, !95}
!620 = distinct !{!620, !95}
!621 = distinct !{!621, !95}
!622 = !{!623, !12, i64 0}
!623 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!624 = !{!623, !71, i64 8}
!625 = !{!626, !627, i64 0}
!626 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !627, i64 0}
!627 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
