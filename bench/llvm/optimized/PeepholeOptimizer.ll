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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.170" }
%"struct.llvm::detail::DenseMapPair.336" = type { %"struct.std::pair.337" }
%"struct.std::pair.337" = type { ptr, ptr }
%"class.(anonymous namespace)::RecurrenceInstr" = type <{ ptr, %"class.std::optional.352", [4 x i8] }>
%"class.std::optional.352" = type { %"struct.std::_Optional_base.353" }
%"struct.std::_Optional_base.353" = type { %"struct.std::_Optional_payload.355" }
%"struct.std::_Optional_payload.355" = type { %"struct.std::_Optional_payload_base.base.359", [3 x i8] }
%"struct.std::_Optional_payload_base.base.359" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair.357" }
%"struct.std::pair.357" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.322" = type { %"struct.std::pair.323" }
%"struct.std::pair.188" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.190" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.190" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.191" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.191" = type { %"class.llvm::PointerIntPair.192" }
%"class.llvm::PointerIntPair.192" = type { %"struct.llvm::detail::PunnedPointer.193" }
%"struct.llvm::detail::PunnedPointer.193" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.388" = type { %"struct.std::pair.389" }
%"struct.std::pair.389" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", %"class.(anonymous namespace)::ValueTrackerResult" }
%"class.(anonymous namespace)::ValueTrackerResult" = type { %"class.llvm::SmallVector.391", ptr }
%"class.llvm::SmallVector.391" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.392" }
%"struct.llvm::SmallVectorStorage.392" = type { [16 x i8] }
%"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", i32 }
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [96 x i8] }
%"struct.llvm::LaneBitmask" = type { i64 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define dso_local void @_ZN4llvm37initializePeepholeOptimizerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.453, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializePeepholeOptimizerLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local void @_ZN4llvm21PeepholeOptimizerPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
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
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %.not36.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %62, %.critedge.i.i.i.i ], [ %56, %55 ]
  %61 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !69, !noalias !96
  %.not17.i.i.i.i = icmp eq ptr %61, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  br i1 %59, label %1608, label %60

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
  %.sroa.0340.0452 = load ptr, ptr %78, align 8, !tbaa !219
  %.not380453 = icmp eq ptr %.sroa.0340.0452, %79
  br i1 %.not380453, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %60
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

._crit_edge458.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %181 = trunc i8 %.1.lcssa to i1
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %._crit_edge458.loopexit, %60
  %.092.lcssa = phi i1 [ false, %60 ], [ %181, %._crit_edge458.loopexit ]
  store ptr null, ptr %77, align 8, !tbaa !218
  br label %1608

182:                                              ; preds = %.lr.ph457, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.0340.0455 = phi ptr [ %.sroa.0340.0452, %.lr.ph457 ], [ %.sroa.0340.0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.092454 = phi i8 [ 0, %.lr.ph457 ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %50) #22
  store ptr %80, ptr %50, align 8, !tbaa !28
  store i32 16, ptr %81, align 8, !tbaa !29
  store i32 0, ptr %82, align 4, !tbaa !30
  store i32 0, ptr %83, align 8, !tbaa !31
  store i8 1, ptr %84, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %51) #22
  store ptr %85, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %86, align 8, !tbaa !26
  store i32 4, ptr %87, align 4, !tbaa !27
  store i32 0, ptr %88, align 8, !tbaa !220
  store ptr null, ptr %89, align 8, !tbaa !225
  store ptr %88, ptr %90, align 8, !tbaa !226
  store ptr %88, ptr %91, align 8, !tbaa !227
  store i64 0, ptr %92, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %53) #22
  store ptr %93, ptr %53, align 8, !tbaa !25
  store i32 0, ptr %94, align 8, !tbaa !26
  store i32 16, ptr %95, align 4, !tbaa !27
  store i32 0, ptr %96, align 8, !tbaa !220
  store ptr null, ptr %97, align 8, !tbaa !225
  store ptr %96, ptr %98, align 8, !tbaa !226
  store ptr %96, ptr %99, align 8, !tbaa !227
  store i64 0, ptr %100, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
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
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %195
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
  %204 = ptrtoint ptr %.sroa.0340.0455 to i64
  %205 = trunc i64 %204 to i32
  %206 = lshr i32 %205, 4
  %207 = lshr i32 %205, 9
  %208 = xor i32 %206, %207
  %209 = add i32 %201, -1
  %.01826.i.i.i.i.i = and i32 %209, %208
  %210 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.336", ptr %199, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !236
  %213 = icmp eq ptr %.sroa.0340.0455, %212
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
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.336", ptr %199, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !236
  %222 = icmp eq ptr %.sroa.0340.0455, %221
  br i1 %222, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !239, !llvm.loop !240

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %216, %203
  %223 = phi i64 [ %210, %203 ], [ %219, %216 ]
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.336", ptr %199, i64 %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !241
  %.not.i112 = icmp eq ptr %225, null
  br i1 %.not.i112, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit, label %226

226:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !243
  %229 = load ptr, ptr %228, align 8, !tbaa !236
  %230 = icmp eq ptr %229, %.sroa.0340.0455
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %226
  %231 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %230, %226 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ], [ false, %.lr.ph.i.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0455, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !244
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0455, i64 48
  %.not381442 = icmp eq ptr %233, %234
  br i1 %.not381442, label %._crit_edge450, label %.lr.ph449

._crit_edge450:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit
  %.1.lcssa = phi i8 [ %.092454, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ], [ %.2, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232 ]
  %235 = load ptr, ptr %54, align 8, !tbaa !249
  %236 = load i32, ptr %119, align 8, !tbaa !252
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %235, i64 noundef %238, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  %239 = load ptr, ptr %97, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef %239)
  %240 = load ptr, ptr %53, align 8, !tbaa !25
  %241 = icmp eq ptr %240, %93
  br i1 %241, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, label %242

242:                                              ; preds = %._crit_edge450
  call void @free(ptr noundef %240) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge450, %242
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53) #22
  %243 = load ptr, ptr %52, align 8, !tbaa !249
  %244 = load i32, ptr %177, align 8, !tbaa !252
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %243, i64 noundef %246, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  %247 = load ptr, ptr %89, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %247)
  %248 = load ptr, ptr %51, align 8, !tbaa !25
  %249 = icmp eq ptr %248, %85
  br i1 %249, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %250

250:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %248) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, %250
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #22
  %251 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %253

253:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit
  %254 = load ptr, ptr %50, align 8, !tbaa !28
  call void @free(ptr noundef %254) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %253
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %50) #22
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0455, i64 8
  %.sroa.0340.0 = load ptr, ptr %255, align 8, !tbaa !219
  %.not380 = icmp eq ptr %.sroa.0340.0, %79
  br i1 %.not380, label %._crit_edge458.loopexit, label %182

.lr.ph449:                                        ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
  %.1445 = phi i8 [ %.2, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232 ], [ %.092454, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ]
  %.095444 = phi i1 [ %.196, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ]
  %.sroa.0337.0443 = phi ptr [ %.sroa.0337.1, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232 ], [ %233, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit ]
  %256 = icmp ne ptr %.sroa.0337.0443, null
  call void @llvm.assume(i1 %256)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0337.0443, align 8
  %257 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph449
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 8
  %.not34.i.i.i = icmp eq i32 %260, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0337.0443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !244
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 8
  %.not3.i.i.i = icmp eq i32 %265, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !253

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph449, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0337.0443, %.lr.ph449 ], [ %.sroa.0337.0443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !244
  %268 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noalias !254, !noundef !49
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

270:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %271 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !254
  %272 = load i32, ptr %82, align 4, !tbaa !30, !noalias !254
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %271, i64 %273
  %.not36.i.i = icmp eq i32 %272, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %270, %.critedge.i.i
  %.02937.i.i = phi ptr [ %276, %.critedge.i.i ], [ %271, %270 ]
  %275 = load ptr, ptr %.02937.i.i, align 8, !tbaa !69, !noalias !254
  %.not17.i.i = icmp eq ptr %275, %.sroa.0337.0443
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %276, %274
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %270
  %277 = load i32, ptr %81, align 8, !tbaa !29, !noalias !254
  %278 = icmp ult i32 %272, %277
  br i1 %278, label %279, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

279:                                              ; preds = %._crit_edge.i.i
  %280 = add nuw i32 %272, 1
  store i32 %280, ptr %82, align 4, !tbaa !30, !noalias !254
  store ptr %.sroa.0337.0443, ptr %274, align 8, !tbaa !69, !noalias !254
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %281 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0337.0443) #22, !noalias !254
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %279
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 68
  %283 = load i16, ptr %282, align 4, !tbaa !257
  switch i16 %283, label %284 [
    i16 18, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 17, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 16, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 15, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 14, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 6, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 5, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 4, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 3, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
  ]

284:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  br i1 %231, label %285, label %321

285:                                              ; preds = %284
  switch i16 %283, label %321 [
    i16 68, label %286
    i16 0, label %286
  ]

286:                                              ; preds = %285, %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #22
  store ptr %106, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %107, align 8, !tbaa !26
  store i32 2, ptr %108, align 4, !tbaa !27
  store i32 0, ptr %109, align 8, !tbaa !220
  store ptr null, ptr %110, align 8, !tbaa !225
  store ptr %109, ptr %111, align 8, !tbaa !226
  store ptr %109, ptr %112, align 8, !tbaa !227
  store i64 0, ptr %113, align 8, !tbaa !228
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 40
  %288 = load i24, ptr %287, align 8
  %289 = icmp ugt i24 %288, 1
  br i1 %289, label %.lr.ph.i118, label %._crit_edge.i115

.lr.ph.i118:                                      ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  br label %296

._crit_edge.i115:                                 ; preds = %296, %286
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %49) #22
  store ptr %114, ptr %49, align 8, !tbaa !25
  store i32 0, ptr %115, align 8, !tbaa !26
  store i32 4, ptr %116, align 4, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !271
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !272
  %295 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %294, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(112) %49)
  %.pre30.i = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %295, label %303, label %.loopexit.i

296:                                              ; preds = %296, %.lr.ph.i118
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i118 ], [ %indvars.iv.next.i, %296 ]
  %297 = load ptr, ptr %290, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #22
  %298 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %297, i64 %indvars.iv.i, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !272
  store i32 %299, ptr %48, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj2ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.343") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %300 = load i24, ptr %287, align 8
  %301 = zext i24 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv.next.i, %301
  br i1 %302, label %296, label %._crit_edge.i115, !llvm.loop !273

303:                                              ; preds = %._crit_edge.i115
  %.val20.i = load i32, ptr %115, align 8, !tbaa !26
  %304 = zext i32 %.val20.i to i64
  %305 = getelementptr inbounds nuw %"class.(anonymous namespace)::RecurrenceInstr", ptr %.pre30.i, i64 %304
  %.not24.i = icmp eq i32 %.val20.i, 0
  br i1 %.not24.i, label %.loopexit.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %303, %312
  %.126.i = phi i1 [ %.2.i, %312 ], [ false, %303 ]
  %.01825.i = phi ptr [ %313, %312 ], [ %.pre30.i, %303 ]
  %306 = getelementptr i8, ptr %.01825.i, i64 16
  %.018.val21.i = load i8, ptr %306, align 8
  %307 = trunc nuw i8 %.018.val21.i to i1
  br i1 %307, label %308, label %312

308:                                              ; preds = %.lr.ph28.i
  %309 = getelementptr i8, ptr %.01825.i, i64 8
  %.018.val.i = load i64, ptr %309, align 8
  %310 = load ptr, ptr %67, align 8, !tbaa !214
  %.018.val22.i = load ptr, ptr %.01825.i, align 8, !tbaa !274
  %.sroa.0.0.extract.trunc.i = trunc i64 %.018.val.i to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %.018.val.i, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %311 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %310, ptr noundef nonnull align 8 dereferenceable(70) %.018.val22.i, i1 noundef zeroext false, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.4.extract.trunc.i) #22
  br label %312

312:                                              ; preds = %308, %.lr.ph28.i
  %.2.i = phi i1 [ true, %308 ], [ %.126.i, %.lr.ph28.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 24
  %.not.i116 = icmp eq ptr %313, %305
  br i1 %.not.i116, label %.loopexit.loopexit.i, label %.lr.ph28.i

.loopexit.loopexit.i:                             ; preds = %312
  %.pre.i117 = load ptr, ptr %49, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %303, %._crit_edge.i115
  %314 = phi ptr [ %.pre30.i, %._crit_edge.i115 ], [ %.pre30.i, %303 ], [ %.pre.i117, %.loopexit.loopexit.i ]
  %.017.i = phi i1 [ false, %._crit_edge.i115 ], [ false, %303 ], [ %.2.i, %.loopexit.loopexit.i ]
  %315 = icmp eq ptr %314, %114
  br i1 %315, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i, label %316

316:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %314) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i: ; preds = %316, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %49) #22
  %317 = load ptr, ptr %110, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %317)
  %318 = load ptr, ptr %46, align 8, !tbaa !25
  %319 = icmp eq ptr %318, %106
  br i1 %319, label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit, label %320

320:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i
  call void @free(ptr noundef %318) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115RecurrenceInstrELj4EED2Ev.exit.i, %320
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br i1 %.017.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge, !llvm.loop !281

_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit
  %.pre497 = load i16, ptr %282, align 4, !tbaa !257
  br label %321

321:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge, %285, %284
  %322 = phi i16 [ %.pre497, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit._crit_edge ], [ %283, %285 ], [ %283, %284 ]
  %323 = icmp eq i16 %322, 20
  br i1 %323, label %.thread346, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !271
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 40
  %328 = load i24, ptr %327, align 8
  %329 = zext i24 %328 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %326, i64 %329
  %.not432 = icmp eq i24 %328, 0
  br i1 %.not432, label %._crit_edge, label %.lr.ph434

.lr.ph434:                                        ; preds = %324, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344
  %.0103433 = phi ptr [ %439, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344 ], [ %326, %324 ]
  %331 = load i32, ptr %.0103433, align 8
  %trunc = trunc i32 %331 to i8
  switch i8 %trunc, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344 [
    i8 0, label %332
    i8 12, label %393
  ]

332:                                              ; preds = %.lr.ph434
  %333 = getelementptr inbounds nuw i8, ptr %.0103433, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !272
  %335 = and i32 %331, 16777216
  %.not383 = icmp eq i32 %335, 0
  br i1 %.not383, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344, label %336

336:                                              ; preds = %332
  %.val = load ptr, ptr %76, align 8
  %337 = add i32 %334, -1
  %338 = icmp ult i32 %337, 1073741823
  br i1 %338, label %339, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344

339:                                              ; preds = %336
  %340 = load ptr, ptr %.val, align 8, !tbaa !282
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !102
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 200
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(304) %342) #22
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 232
  %348 = load ptr, ptr %347, align 8, !tbaa !352
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !374
  %351 = zext nneg i32 %334 to i64
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !53, !range !48, !noundef !49
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit: ; preds = %339
  %355 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %356 = and i32 %334, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i32 %334, 6
  %360 = zext nneg i32 %359 to i64
  %361 = load ptr, ptr %355, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw i64, ptr %361, i64 %360
  %363 = load i64, ptr %362, align 8, !tbaa !47
  %364 = and i64 %363, %358
  %.not.i.i119.not = icmp eq i64 %364, 0
  br i1 %.not.i.i119.not, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread: ; preds = %339, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit
  %365 = load ptr, ptr %54, align 8, !tbaa !249
  %366 = load i32, ptr %119, align 8, !tbaa !252
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.loopexit.i121, label %368

368:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread
  %369 = mul i32 %334, 37
  %370 = add i32 %366, -1
  %.01726.i.i = and i32 %370, %369
  %371 = zext i32 %.01726.i.i to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %365, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !376
  %374 = icmp eq i32 %334, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i120, !prof !238

.lr.ph.i.i120:                                    ; preds = %368, %377
  %375 = phi i32 [ %382, %377 ], [ %373, %368 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %377 ], [ %.01726.i.i, %368 ]
  %.01527.i.i = phi i32 [ %378, %377 ], [ 1, %368 ]
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %.loopexit.i121, label %377, !prof !33

377:                                              ; preds = %.lr.ph.i.i120
  %378 = add i32 %.01527.i.i, 1
  %379 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %379, %370
  %380 = zext i32 %.017.i.i to i64
  %381 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %365, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !376
  %383 = icmp eq i32 %334, %382
  br i1 %383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i120, !prof !239, !llvm.loop !378

.loopexit.i121:                                   ; preds = %.lr.ph.i.i120, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread
  %384 = zext i32 %366 to i64
  %385 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %365, i64 %384
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit: ; preds = %377, %368, %.loopexit.i121
  %.sroa.0.1.i = phi ptr [ %385, %.loopexit.i121 ], [ %372, %368 ], [ %381, %377 ]
  %386 = zext i32 %366 to i64
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %365, i64 %386
  %.not384 = icmp eq ptr %.sroa.0.1.i, %387
  br i1 %.not384, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344, label %388

388:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  store i32 -2, ptr %.sroa.0.1.i, align 4, !tbaa !66
  %389 = load i32, ptr %118, align 8, !tbaa !379
  %390 = add i32 %389, -1
  store i32 %390, ptr %118, align 8, !tbaa !379
  %391 = load i32, ptr %120, align 4, !tbaa !380
  %392 = add i32 %391, 1
  store i32 %392, ptr %120, align 4, !tbaa !380
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344

393:                                              ; preds = %.lr.ph434
  %394 = getelementptr inbounds nuw i8, ptr %.0103433, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !272
  %396 = load i32, ptr %118, align 8, !tbaa !379
  %397 = icmp eq i32 %396, 0
  %398 = load ptr, ptr %54, align 8, !tbaa !249
  %399 = load i32, ptr %119, align 8, !tbaa !252
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %398, i64 %400
  br i1 %397, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344, label %402

402:                                              ; preds = %393
  %.not4.i5.i10.i2.i = icmp eq i32 %399, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %402, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %404, %.critedge2.i8.i14.i9.i ], [ %398, %402 ]
  %403 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !376
  %switch.i7.i13.i5.i = icmp ugt i32 %403, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %404, %401
  br i1 %.not.i9.i15.i10.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344, label %.lr.ph.i6.i12.i3.i, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %402
  %.pn14.i = phi ptr [ %398, %402 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not382430 = icmp eq ptr %.pn14.i, %401
  br i1 %.not382430, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.0321.0431 = phi ptr [ %.sroa.0321.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %405 = load i32, ptr %.sroa.0321.0431, align 8, !tbaa !66
  %406 = lshr i32 %405, 5
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %395, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !66
  %410 = and i32 %405, 31
  %411 = shl nuw i32 1, %410
  %412 = and i32 %411, %409
  %.not.i126 = icmp eq i32 %412, 0
  br i1 %.not.i126, label %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit

413:                                              ; preds = %.lr.ph
  %414 = load i32, ptr %119, align 8, !tbaa !252
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, label %416

416:                                              ; preds = %413
  %417 = mul i32 %405, 37
  %418 = add i32 %414, -1
  %.01726.i.i127 = and i32 %418, %417
  %419 = zext i32 %.01726.i.i127 to i64
  %420 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %398, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !376
  %422 = icmp eq i32 %405, %421
  br i1 %422, label %.loopexit.i132, label %.lr.ph.i.i128, !prof !238

.lr.ph.i.i128:                                    ; preds = %416, %425
  %423 = phi i32 [ %430, %425 ], [ %421, %416 ]
  %.01728.i.i129 = phi i32 [ %.017.i.i131, %425 ], [ %.01726.i.i127, %416 ]
  %.01527.i.i130 = phi i32 [ %426, %425 ], [ 1, %416 ]
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, label %425, !prof !33

425:                                              ; preds = %.lr.ph.i.i128
  %426 = add i32 %.01527.i.i130, 1
  %427 = add i32 %.01527.i.i130, %.01728.i.i129
  %.017.i.i131 = and i32 %427, %418
  %428 = zext i32 %.017.i.i131 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %398, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !376
  %431 = icmp eq i32 %405, %430
  br i1 %431, label %.loopexit.i132, label %.lr.ph.i.i128, !prof !239, !llvm.loop !378

.loopexit.i132:                                   ; preds = %425, %416
  %.0.i.ph.i133 = phi ptr [ %420, %416 ], [ %429, %425 ]
  store i32 -2, ptr %.0.i.ph.i133, align 4, !tbaa !66
  %432 = load i32, ptr %118, align 8, !tbaa !379
  %433 = add i32 %432, -1
  store i32 %433, ptr %118, align 8, !tbaa !379
  %434 = load i32, ptr %120, align 4, !tbaa !380
  %435 = add i32 %434, 1
  store i32 %435, ptr %120, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i128, %.loopexit.i132, %413, %.lr.ph
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0431, i64 16
  %.not4.i3.i = icmp eq ptr %436, %401
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit, %.critedge2.i6.i
  %.sroa.0321.1 = phi ptr [ %438, %.critedge2.i6.i ], [ %436, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit ]
  %437 = load i32, ptr %.sroa.0321.1, align 4, !tbaa !376
  %switch.i5.i = icmp ugt i32 %437, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0321.1, i64 16
  %.not.i7.i = icmp eq ptr %438, %401
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !381

_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit
  %.sroa.0321.2 = phi ptr [ %436, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit ], [ %.sroa.0321.1, %.lr.ph.i4.i ], [ %438, %.critedge2.i6.i ]
  %.not382 = icmp eq ptr %.sroa.0321.2, %401
  br i1 %.not382, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344, label %.lr.ph

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344: ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %.lr.ph434, %336, %332, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit, %388, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %439 = getelementptr inbounds nuw i8, ptr %.0103433, i64 32
  %.not = icmp eq ptr %439, %330
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph434

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread344
  %.pr.pre = load i16, ptr %282, align 4, !tbaa !257
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %324
  %.pr = phi i16 [ %.pr.pre, %._crit_edge.loopexit ], [ %322, %324 ]
  switch i16 %.pr, label %440 [
    i16 10, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
    i16 7, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232
  ]

440:                                              ; preds = %._crit_edge
  %441 = add i16 %.pr, -1
  %spec.select.i135 = icmp ult i16 %441, 2
  br i1 %spec.select.i135, label %443, label %.thread346

.thread346:                                       ; preds = %321, %440
  %442 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443) #22
  br i1 %442, label %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

443:                                              ; preds = %440, %.thread346
  %444 = load i32, ptr %118, align 8, !tbaa !379
  %445 = icmp eq i32 %444, 0
  %446 = load i32, ptr %120, align 4
  %447 = icmp eq i32 %446, 0
  %or.cond376 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond376, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit, label %448

448:                                              ; preds = %443
  %449 = shl i32 %444, 2
  %450 = load i32, ptr %119, align 8, !tbaa !252
  %451 = icmp ult i32 %449, %450
  %452 = icmp ugt i32 %450, 64
  %or.cond.i136 = and i1 %451, %452
  br i1 %or.cond.i136, label %453, label %454

453:                                              ; preds = %448
  call void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

454:                                              ; preds = %448
  %455 = load ptr, ptr %54, align 8, !tbaa !249
  %456 = zext i32 %450 to i64
  %457 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %455, i64 %456
  %.not5.i137 = icmp eq i32 %450, 0
  br i1 %.not5.i137, label %._crit_edge.i141, label %.lr.ph.i138

._crit_edge.i141:                                 ; preds = %.lr.ph.i138, %454
  store i32 0, ptr %118, align 8, !tbaa !379
  store i32 0, ptr %120, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit

.lr.ph.i138:                                      ; preds = %454, %.lr.ph.i138
  %.06.i139 = phi ptr [ %458, %.lr.ph.i138 ], [ %455, %454 ]
  store i32 -1, ptr %.06.i139, align 4, !tbaa !66
  %458 = getelementptr inbounds nuw i8, ptr %.06.i139, i64 16
  %.not.i140 = icmp eq ptr %458, %457
  br i1 %.not.i140, label %._crit_edge.i141, label %.lr.ph.i138, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit: ; preds = %443, %._crit_edge.i141, %453, %.thread346
  %459 = getelementptr i8, ptr %.sroa.0337.0443, i64 16
  %.val108 = load ptr, ptr %459, align 8, !tbaa !383
  %460 = getelementptr i8, ptr %.val108, i64 16
  %.val108.val = load i64, ptr %460, align 8, !tbaa !384
  %461 = and i64 %.val108.val, 32768
  %.not.i142 = icmp eq i64 %461, 0
  br i1 %.not.i142, label %462, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread

462:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %464 = trunc nuw i8 %463 to i1
  %465 = and i64 %.val108.val, 60129542144
  %or.cond378.not = icmp eq i64 %465, 0
  %or.cond389 = or i1 %or.cond378.not, %464
  br i1 %or.cond389, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348, label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread: ; preds = %462, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit
  %466 = getelementptr inbounds nuw i8, ptr %.val108, i64 4
  %467 = load i8, ptr %466, align 4, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %44) #22
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
  %468 = zext i8 %467 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #22
  store ptr %122, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %123, align 8, !tbaa !26
  store i32 4, ptr %124, align 4, !tbaa !27
  %469 = icmp eq i8 %467, 0
  br i1 %469, label %._crit_edge.i147, label %.preheader.i.lr.ph.i

.preheader.i.lr.ph.i:                             ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, %.preheader.i.lr.ph.i
  %471 = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %503, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i ]
  %.sroa.6.049.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %485, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i ]
  %472 = load ptr, ptr %470, align 8, !tbaa !271
  br label %473

473:                                              ; preds = %479, %.preheader.i.i
  %.sroa.6.1.i = phi i32 [ %.sroa.6.049.i, %.preheader.i.i ], [ %480, %479 ]
  %474 = zext i32 %.sroa.6.1.i to i64
  %475 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %472, i64 %474
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 83886080
  %478 = icmp eq i32 %477, 83886080
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = add nsw i32 %.sroa.6.1.i, 1
  %481 = icmp eq i32 %480, %468
  br i1 %481, label %.loopexit.i143, label %473, !llvm.loop !391

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !272
  %485 = add nsw i32 %.sroa.6.1.i, 1
  %486 = add i32 %484, -1
  %487 = icmp ult i32 %486, 1073741823
  br i1 %487, label %.loopexit46.i, label %488

488:                                              ; preds = %482
  %489 = lshr i32 %476, 8
  %490 = and i32 %489, 4095
  %.sroa.7.0.insert.ext27.i = zext nneg i32 %490 to i64
  %.sroa.7.0.insert.shift28.i = shl nuw nsw i64 %.sroa.7.0.insert.ext27.i, 32
  %.sroa.023.0.insert.ext24.i = zext i32 %484 to i64
  %.sroa.023.0.insert.insert26.i = or disjoint i64 %.sroa.7.0.insert.shift28.i, %.sroa.023.0.insert.ext24.i
  %491 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i64 %.sroa.023.0.insert.insert26.i, ptr noundef nonnull align 8 dereferenceable(200) %44)
  br i1 %491, label %492, label %.loopexit46.i

492:                                              ; preds = %488
  %493 = load i32, ptr %123, align 8, !tbaa !26
  %494 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %493, %494
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, label %495, !prof !33

495:                                              ; preds = %492
  %496 = zext i32 %493 to i64
  %497 = add nuw nsw i64 %496, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %122, i64 noundef %497, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i: ; preds = %495, %492
  %498 = phi i32 [ %493, %492 ], [ %.pre.i.i, %495 ]
  %499 = load ptr, ptr %45, align 8, !tbaa !25
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %499, i64 %500
  store i64 %.sroa.023.0.insert.insert26.i, ptr %501, align 1
  %502 = load i32, ptr %123, align 8, !tbaa !26
  %503 = add i32 %502, 1
  store i32 %503, ptr %123, align 8, !tbaa !26
  %504 = icmp eq i32 %485, %468
  br i1 %504, label %.loopexit.i143, label %.preheader.i.i, !llvm.loop !392

.loopexit.i143:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i, %479
  %505 = phi i32 [ %471, %479 ], [ %503, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit.i ]
  %506 = load ptr, ptr %45, align 8, !tbaa !25
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %506, i64 %507
  %.not50.i = icmp eq i32 %505, 0
  br i1 %.not50.i, label %._crit_edge.i147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.loopexit.i143
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 56
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 44
  br label %512

._crit_edge.i147:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.loopexit.i143, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443) #22
  br label %.loopexit46.i

512:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph.i144
  %.01651.i = phi ptr [ %506, %.lr.ph.i144 ], [ %603, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %.01651.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %513 = load ptr, ptr %76, align 8, !tbaa !217
  %514 = load ptr, ptr %67, align 8, !tbaa !214
  %515 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %513, ptr noundef %514, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(200) %44, i1 noundef zeroext true)
  %.sroa.014.0.extract.trunc.i.i = trunc i64 %515 to i32
  %516 = load ptr, ptr %76, align 8, !tbaa !217
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = and i64 %.sroa.0.0.copyload.i, 2147483647
  %519 = load ptr, ptr %517, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %519, i64 %518
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %520, align 8
  %521 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %516, ptr noundef %522, ptr nonnull @.str.45, i64 0) #22
  %524 = load ptr, ptr %509, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  %525 = load ptr, ptr %510, align 8, !tbaa !394
  store ptr %525, ptr %43, align 8, !tbaa !394
  %.not.i.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %512
  %526 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %525, i64 1) #22
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !394
  store ptr %.pr.i.i, ptr %42, align 8, !tbaa !394
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %527

527:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %528 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %527, %512
  %.sink.i.i = phi ptr [ %43, %527 ], [ %42, %512 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !394
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %529 = load ptr, ptr %67, align 8, !tbaa !214
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !395
  %532 = getelementptr inbounds i8, ptr %531, i64 -640
  %533 = load i32, ptr %511, align 4
  %534 = and i32 %533, 4
  %.not.i.i.i17.i = icmp eq i32 %534, 0
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 32
  br i1 %.not.i.i.i17.i, label %549, label %536

536:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %537 = load ptr, ptr %535, align 8, !tbaa !397
  %538 = load ptr, ptr %42, align 8, !tbaa !394
  store ptr %538, ptr %4, align 8, !tbaa !394
  %.not.i.i.i.i.i300 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i300, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i301, label %539

539:                                              ; preds = %536
  %540 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %538, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i301

_ZN4llvm8DebugLocC2ERKS0_.exit.i301:              ; preds = %539, %536
  %541 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull %4, i1 noundef zeroext false) #22
  %542 = load ptr, ptr %4, align 8, !tbaa !394
  %.not.i.i.i.i15.i302 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i15.i302, label %_ZN4llvm8DebugLocD2Ev.exit.i303, label %543

543:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i301
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %542) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i303

_ZN4llvm8DebugLocD2Ev.exit.i303:                  ; preds = %543, %_ZN4llvm8DebugLocC2ERKS0_.exit.i301
  %544 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %524, ptr nonnull align 8 dereferenceable(70) %.sroa.0337.0443, ptr noundef %541) #22
  %545 = load ptr, ptr %125, align 8, !tbaa !435
  %.not.i.i304 = icmp eq ptr %545, null
  br i1 %.not.i.i304, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i305, label %546

546:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i303
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %541, ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull %545) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i305

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i305: ; preds = %546, %_ZN4llvm8DebugLocD2Ev.exit.i303
  %547 = load ptr, ptr %129, align 8, !tbaa !438
  %.not.i16.i306 = icmp eq ptr %547, null
  br i1 %.not.i16.i306, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %548

548:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i305
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %541, ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull %547) #22
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i305, %548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr null, ptr %130, align 8, !tbaa !439, !alias.scope !441
  store i32 %523, ptr %131, align 4, !tbaa !272, !alias.scope !441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !alias.scope !441
  store i32 16777216, ptr %3, align 8, !alias.scope !441
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %541, ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

549:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %550 = load ptr, ptr %535, align 8, !tbaa !397
  %551 = load ptr, ptr %42, align 8, !tbaa !394
  store ptr %551, ptr %6, align 8, !tbaa !394
  %.not.i.i.i.i.i293 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i293, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i294, label %552

552:                                              ; preds = %549
  %553 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %551, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i294

_ZN4llvm8DebugLocC2ERKS0_.exit.i294:              ; preds = %552, %549
  %554 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %550, ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull %6, i1 noundef zeroext false) #22
  %555 = load ptr, ptr %6, align 8, !tbaa !394
  %.not.i.i.i.i15.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i295, label %556

556:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i294
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %555) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i295

_ZN4llvm8DebugLocD2Ev.exit.i295:                  ; preds = %556, %_ZN4llvm8DebugLocC2ERKS0_.exit.i294
  %557 = getelementptr inbounds nuw i8, ptr %524, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef %554) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i296 = load i64, ptr %.sroa.0337.0443, align 8
  %558 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i296, -8
  %559 = inttoptr i64 %558 to ptr
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %.sroa.0337.0443, ptr %560, align 8, !tbaa !244
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %554, align 8
  %561 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %562 = or disjoint i64 %561, %558
  store i64 %562, ptr %554, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %554, ptr %563, align 8, !tbaa !244
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0337.0443, align 8
  %564 = ptrtoint ptr %554 to i64
  %565 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %566 = or disjoint i64 %565, %564
  store i64 %566, ptr %.sroa.0337.0443, align 8
  %567 = load ptr, ptr %125, align 8, !tbaa !435
  %.not.i.i297 = icmp eq ptr %567, null
  br i1 %.not.i.i297, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %568

568:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i295
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %554, ptr noundef nonnull align 8 dereferenceable(1065) %550, ptr noundef nonnull %567) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %568, %_ZN4llvm8DebugLocD2Ev.exit.i295
  %569 = load ptr, ptr %129, align 8, !tbaa !438
  %.not.i16.i = icmp eq ptr %569, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %570

570:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %554, ptr noundef nonnull align 8 dereferenceable(1065) %550, ptr noundef nonnull %569) #22
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr null, ptr %133, align 8, !tbaa !439, !alias.scope !444
  store i32 %523, ptr %134, align 4, !tbaa !272, !alias.scope !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false), !alias.scope !444
  store i32 16777216, ptr %5, align 8, !alias.scope !444
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %554, ptr noundef nonnull align 8 dereferenceable(1065) %550, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn386 = phi ptr [ %537, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %550, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %.pn = phi ptr [ %541, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %554, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  store ptr null, ptr %126, align 8, !tbaa !439, !alias.scope !447
  store i32 %.sroa.014.0.extract.trunc.i.i, ptr %127, align 4, !tbaa !272, !alias.scope !447
  %sh.diff.i.i = lshr i64 %515, 24
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %571 = and i32 %tr.sh.diff.i.i, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !alias.scope !447
  store i32 %571, ptr %41, align 8, !alias.scope !447
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn386, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %572 = load ptr, ptr %42, align 8, !tbaa !394
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %573

573:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %572) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %573, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %574 = load ptr, ptr %43, align 8, !tbaa !394
  %.not.i.i.i.i23.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i23.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %575

575:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %574) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %575, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  %.not.i.i145 = icmp ult i64 %.sroa.0.0.copyload.i, 4294967296
  br i1 %.not.i.i145, label %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i, label %576

576:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !271
  %579 = load i32, ptr %578, align 8
  %sh.diff27.i.i = lshr i64 %.sroa.0.0.copyload.i, 24
  %tr.sh.diff28.i.i = trunc i64 %sh.diff27.i.i to i32
  %580 = and i32 %tr.sh.diff28.i.i, 1048320
  %581 = and i32 %579, -1048321
  %582 = or disjoint i32 %581, %580
  store i32 %582, ptr %578, align 8
  %583 = load ptr, ptr %577, align 8, !tbaa !271
  %584 = load i32, ptr %583, align 8
  %585 = or i32 %584, 268435456
  store i32 %585, ptr %583, align 8
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i

_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i: ; preds = %576, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.sroa.020.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %586 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %586, i32 %.sroa.020.0.extract.trunc.i.i, i32 %523) #22
  %587 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %587, i32 %523) #22
  %588 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %588, i32 %.sroa.014.0.extract.trunc.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %589 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noalias !450, !noundef !49
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

591:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i
  %592 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !450
  %593 = load i32, ptr %82, align 4, !tbaa !30, !noalias !450
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %592, i64 %594
  %.not36.i.i.i = icmp eq i32 %593, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %591, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %597, %.critedge.i.i.i ], [ %592, %591 ]
  %596 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !69, !noalias !450
  %.not17.i.i.i = icmp eq ptr %596, %.pn
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i148 = icmp eq ptr %597, %595
  br i1 %.not.i.i.i148, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %591
  %598 = load i32, ptr %81, align 8, !tbaa !29, !noalias !450
  %599 = icmp ult i32 %593, %598
  br i1 %599, label %600, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

600:                                              ; preds = %._crit_edge.i.i.i
  %601 = add nuw i32 %593, 1
  store i32 %601, ptr %82, align 4, !tbaa !30, !noalias !450
  store ptr %.pn, ptr %595, align 8, !tbaa !69, !noalias !450
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer13rewriteSourceERN4llvm12MachineInstrENS1_15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS5_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S7_EEEE.exit.i
  %602 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.pn) #22, !noalias !450
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %600
  %603 = getelementptr inbounds nuw i8, ptr %.01651.i, i64 8
  %.not.i146 = icmp eq ptr %603, %508
  br i1 %.not.i146, label %._crit_edge.i147, label %512

.loopexit46.i:                                    ; preds = %488, %482, %._crit_edge.i147
  %.0.i = phi i1 [ true, %._crit_edge.i147 ], [ false, %482 ], [ false, %488 ]
  %604 = load ptr, ptr %45, align 8, !tbaa !25
  %605 = icmp eq ptr %604, %122
  br i1 %605, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i, label %606

606:                                              ; preds = %.loopexit46.i
  call void @free(ptr noundef %604) #22
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i: ; preds = %606, %.loopexit46.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #22
  %.val.i.i.i = load i32, ptr %44, align 8
  %.val8.i.i.i = load i32, ptr %136, align 8
  %607 = and i32 %.val.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %607, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %.val8.i.i.i, i32 4
  %608 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i
  %609 = load ptr, ptr %137, align 8
  %610 = select i1 %.not.i.i.i.i.i, ptr %609, ptr %137
  %611 = zext i32 %spec.select.i.i.i.i.i to i64
  %612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %610, i64 %611
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %629, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i ], [ %610, %.lr.ph.preheader.i.i.i ]
  %613 = load i32, ptr %.012.i.i.i, align 4, !tbaa !376
  %614 = icmp eq i32 %613, -1
  %615 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, -1
  %618 = select i1 %614, i1 %617, i1 false
  br i1 %618, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %619

619:                                              ; preds = %.lr.ph.i.i19.i
  %620 = icmp eq i32 %613, -2
  %621 = icmp eq i32 %616, -2
  %622 = select i1 %620, i1 %621, i1 false
  br i1 %622, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !25
  %626 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i, label %628

628:                                              ; preds = %623
  call void @free(ptr noundef %625) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i: ; preds = %628, %623, %619, %.lr.ph.i.i19.i
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i20.i = icmp eq ptr %629, %612
  br i1 %.not.i.i20.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i19.i, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit.i.i.i
  %.pre.i21.i = load i32, ptr %44, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i
  %630 = phi i32 [ %.pre.i21.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.val.i.i.i, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit.i ]
  %631 = and i32 %630, 1
  %.not.i1.i.i = icmp eq i32 %631, 0
  br i1 %.not.i1.i.i, label %632, label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

632:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i
  %633 = load ptr, ptr %137, align 8, !tbaa !454
  %634 = load i32, ptr %136, align 8, !tbaa !457
  %635 = zext i32 %634 to i64
  %636 = mul nuw nsw i64 %635, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %633, i64 noundef %636, i64 noundef 8) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.i.i, %632
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %44) #22
  br i1 %.0.i, label %686, label %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348_crit_edge

_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348_crit_edge: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit
  %.pre499 = load ptr, ptr %459, align 8, !tbaa !383
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre499, i64 16
  %.pre500 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !384
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348

_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348_crit_edge, %462
  %637 = phi i64 [ %.pre500, %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit._ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348_crit_edge ], [ %.val108.val, %462 ]
  %638 = and i64 %637, 4096
  %.not387 = icmp eq i64 %638, 0
  br i1 %.not387, label %661, label %639

639:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #22
  store i32 0, ptr %37, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #22
  store i32 0, ptr %38, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #22
  %640 = load ptr, ptr %67, align 8, !tbaa !214
  %641 = load ptr, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 984
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(80) %640, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br i1 %644, label %645, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread

645:                                              ; preds = %639
  %646 = load i32, ptr %37, align 4, !tbaa !376
  %647 = add i32 %646, -1
  %648 = icmp ult i32 %647, 1073741823
  br i1 %648, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %38, align 4, !tbaa !376
  %651 = add i32 %650, -1
  %652 = icmp ult i32 %651, 1073741823
  br i1 %652, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread: ; preds = %649, %645, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  br label %661

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit: ; preds = %649
  %653 = load ptr, ptr %67, align 8, !tbaa !214
  %654 = load i64, ptr %39, align 8, !tbaa !47
  %655 = load i64, ptr %40, align 8, !tbaa !47
  %656 = load ptr, ptr %76, align 8, !tbaa !217
  %657 = load ptr, ptr %653, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 992
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef zeroext i1 %659(ptr noundef nonnull align 8 dereferenceable(80) %653, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, i32 %646, i32 %650, i64 noundef %654, i64 noundef %655, ptr noundef %656) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  br i1 %660, label %686, label %661

661:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer19isUncoalescableCopyERKN4llvm12MachineInstrE.exit.thread348
  %662 = load ptr, ptr %459, align 8, !tbaa !383
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i64, ptr %663, align 8, !tbaa !384
  %665 = and i64 %664, 65536
  %.not388 = icmp eq i64 %665, 0
  br i1 %.not388, label %708, label %666

666:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  store i32 0, ptr %33, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  store i32 0, ptr %34, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  store i8 0, ptr %35, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #22
  store ptr %138, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %139, align 8, !tbaa !26
  store i32 4, ptr %140, align 4, !tbaa !27
  %667 = load ptr, ptr %67, align 8, !tbaa !214
  %668 = load ptr, ptr %667, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 408
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef zeroext i1 %670(ptr noundef nonnull align 8 dereferenceable(80) %667, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br i1 %671, label %682, label %672

672:                                              ; preds = %666
  %673 = load i8, ptr %35, align 1, !tbaa !53, !range !48, !noundef !49
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %682

675:                                              ; preds = %672
  %676 = load ptr, ptr %67, align 8, !tbaa !214
  %677 = load ptr, ptr %676, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 416
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(80) %676, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, ptr noundef nonnull align 8 dereferenceable(21) %50, i1 noundef zeroext false) #22
  %.not.i151 = icmp eq ptr %680, null
  br i1 %.not.i151, label %682, label %681

681:                                              ; preds = %675
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443) #22
  br label %682

682:                                              ; preds = %681, %675, %672, %666
  %.0.i150 = phi i1 [ true, %681 ], [ false, %666 ], [ false, %672 ], [ false, %675 ]
  %683 = load ptr, ptr %36, align 8, !tbaa !25
  %684 = icmp eq ptr %683, %138
  br i1 %684, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, label %685

685:                                              ; preds = %682
  call void @free(ptr noundef %683) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %682, %685
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  br i1 %.0.i150, label %686, label %708

686:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeCmpInstrERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer25optimizeUncoalescableCopyERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit
  %687 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %688 = trunc nuw i8 %687 to i1
  br i1 %688, label %689, label %703

689:                                              ; preds = %686
  %690 = load ptr, ptr %50, align 8, !tbaa !28
  %691 = load i32, ptr %82, align 4, !tbaa !30
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %690, i64 %692
  %.not1316.not.i.i = icmp eq i32 %691, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %689, %701
  %.01217.i.i = phi ptr [ %702, %701 ], [ %690, %689 ]
  %694 = load ptr, ptr %.01217.i.i, align 8, !tbaa !69
  %695 = icmp eq ptr %694, %.sroa.0337.0443
  br i1 %695, label %696, label %701

696:                                              ; preds = %.lr.ph.i.i152
  %697 = add i32 %691, -1
  store i32 %697, ptr %82, align 4, !tbaa !30
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %690, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !69
  store ptr %700, ptr %.01217.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

701:                                              ; preds = %.lr.ph.i.i152
  %702 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %702, %693
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %.lr.ph.i.i152, !llvm.loop !458

703:                                              ; preds = %686
  %704 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0337.0443) #22
  %.not.not.i.i = icmp eq ptr %704, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit, label %705

705:                                              ; preds = %703
  store ptr inttoptr (i64 -2 to ptr), ptr %704, align 8, !tbaa !69
  %706 = load i32, ptr %83, align 8, !tbaa !31
  %707 = add i32 %706, 1
  store i32 %707, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit: ; preds = %701, %689, %696, %703, %705
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, !llvm.loop !281

708:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14optimizeSelectERN4llvm12MachineInstrERNS1_15SmallPtrSetImplIPS2_EE.exit, %661
  %709 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, i32 noundef 1)
  br i1 %709, label %710, label %715

710:                                              ; preds = %708
  %.val109 = load ptr, ptr %67, align 8, !tbaa !214
  %711 = load ptr, ptr %.val109, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1000
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef zeroext i1 %713(ptr noundef nonnull align 8 dereferenceable(80) %.val109, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443) #22
  br i1 %714, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %715, !llvm.loop !281

715:                                              ; preds = %710, %708
  %.val110 = load i16, ptr %282, align 4, !tbaa !257
  %716 = icmp eq i16 %.val110, 20
  br i1 %716, label %721, label %717

717:                                              ; preds = %715
  %718 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352, label %720

720:                                              ; preds = %717
  switch i16 %.val110, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit [
    i16 19, label %721
    i16 9, label %721
    i16 8, label %721
  ]

721:                                              ; preds = %715, %720, %720, %720
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !271
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !272
  %726 = add i32 %725, -1
  %727 = icmp ult i32 %726, 1073741823
  br i1 %727, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, label %728

728:                                              ; preds = %721
  switch i16 %.val110, label %736 [
    i16 20, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit
    i16 9, label %729
    i16 8, label %731
    i16 19, label %734
  ]

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  store ptr %.sroa.0337.0443, ptr %146, align 8, !tbaa !459
  store i32 0, ptr %147, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120InsertSubregRewriterE, i64 16), ptr %29, align 8, !tbaa !3
  %730 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br i1 %730, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %732 = load ptr, ptr %67, align 8, !tbaa !214
  store ptr %.sroa.0337.0443, ptr %143, align 8, !tbaa !459
  store i32 0, ptr %144, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExtractSubregRewriterE, i64 16), ptr %30, align 8, !tbaa !3
  store ptr %732, ptr %145, align 8, !tbaa !462
  %733 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br i1 %733, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

734:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  store ptr %.sroa.0337.0443, ptr %141, align 8, !tbaa !459
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119RegSequenceRewriterE, i64 16), ptr %31, align 8, !tbaa !3
  store i32 -1, ptr %142, align 8, !tbaa !460
  %735 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br i1 %735, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

736:                                              ; preds = %728
  %737 = load ptr, ptr %459, align 8, !tbaa !383
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load i64, ptr %738, align 8, !tbaa !384
  %740 = and i64 %739, 60129574912
  %or.cond18.not.i = icmp eq i64 %740, 0
  br i1 %or.cond18.not.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, label %741

741:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  store ptr %.sroa.0337.0443, ptr %150, align 8, !tbaa !459
  store i32 0, ptr %151, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121UncoalescableRewriterE, i64 16), ptr %32, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %743 = load i8, ptr %742, align 4, !tbaa !386
  %744 = zext i8 %743 to i32
  store i32 %744, ptr %152, align 4, !tbaa !463
  %745 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  br i1 %745, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit: ; preds = %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  store ptr %.sroa.0337.0443, ptr %148, align 8, !tbaa !459
  store i32 0, ptr %149, align 8, !tbaa !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CopyRewriterE, i64 16), ptr %28, align 8, !tbaa !3
  %746 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br i1 %746, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit, !llvm.loop !281

_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit: ; preds = %736, %721, %720, %729, %731, %734, %741, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit
  %.pr351 = load i16, ptr %282, align 4, !tbaa !257
  %747 = icmp eq i16 %.pr351, 20
  br i1 %747, label %748, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352

748:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %.val13.i = load ptr, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 36
  %752 = load i32, ptr %751, align 4, !tbaa !272
  %753 = load i32, ptr %750, align 8
  %754 = lshr i32 %753, 8
  %755 = and i32 %754, 4095
  %756 = icmp slt i32 %752, 0
  br i1 %756, label %759, label %757

757:                                              ; preds = %748
  %.val.i = load ptr, ptr %76, align 8
  %758 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val.i, i32 %752) #22
  br i1 %758, label %._crit_edge.i155, label %828

._crit_edge.i155:                                 ; preds = %757
  %.pre.i156 = load ptr, ptr %749, align 8, !tbaa !271
  br label %759

759:                                              ; preds = %._crit_edge.i155, %748
  %760 = phi ptr [ %.pre.i156, %._crit_edge.i155 ], [ %.val13.i, %748 ]
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !272
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %828

764:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #22
  %.sroa.6.0.insert.ext.i = zext nneg i32 %755 to i64
  %.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.022.0.insert.ext.i = zext i32 %752 to i64
  %.sroa.022.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.022.0.insert.ext.i
  store i64 %.sroa.022.0.insert.insert.i, ptr %27, align 8
  store ptr %.sroa.0337.0443, ptr %153, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.415") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %153)
  %765 = load i8, ptr %154, align 8, !tbaa !465, !range !48, !noundef !49
  %766 = trunc nuw i8 %765 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br i1 %766, label %828, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %101, align 8, !tbaa !100
  %769 = load i32, ptr %104, align 8, !tbaa !101
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %.loopexit.i.i, label %771

771:                                              ; preds = %767
  %772 = mul i32 %752, 37
  %773 = mul nuw nsw i32 %755, 37
  %774 = zext i32 %772 to i64
  %775 = shl nuw i64 %774, 32
  %776 = zext nneg i32 %773 to i64
  %777 = or disjoint i64 %775, %776
  %778 = mul i64 %777, -4658895280553007687
  %779 = lshr i64 %778, 31
  %780 = xor i64 %779, %778
  %781 = trunc i64 %780 to i32
  %782 = add i32 %769, -1
  %783 = and i32 %782, %781
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %768, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !376
  %787 = icmp eq i32 %752, %786
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = icmp eq i32 %755, %789
  %791 = select i1 %787, i1 %790, i1 false
  br i1 %791, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, label %.lr.ph.i.i.i157, !prof !238

.lr.ph.i.i.i157:                                  ; preds = %771, %797
  %792 = phi i32 [ %806, %797 ], [ %789, %771 ]
  %793 = phi i32 [ %803, %797 ], [ %786, %771 ]
  %.01527.i.i.i = phi i32 [ %798, %797 ], [ 1, %771 ]
  %.01726.i.i.i = phi i32 [ %800, %797 ], [ %783, %771 ]
  %794 = icmp eq i32 %793, -1
  %795 = icmp eq i32 %792, -1
  %796 = select i1 %794, i1 %795, i1 false
  br i1 %796, label %.loopexit.i.i, label %797, !prof !33

797:                                              ; preds = %.lr.ph.i.i.i157
  %798 = add i32 %.01527.i.i.i, 1
  %799 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %800 = and i32 %799, %782
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %768, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !376
  %804 = icmp eq i32 %752, %803
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %755, %806
  %808 = select i1 %804, i1 %807, i1 false
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, label %.lr.ph.i.i.i157, !prof !239, !llvm.loop !468

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i157, %767
  %809 = zext i32 %769 to i64
  %810 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %768, i64 %809
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i: ; preds = %797, %.loopexit.i.i, %771
  %.sroa.0.1.i.i = phi ptr [ %810, %.loopexit.i.i ], [ %785, %771 ], [ %802, %797 ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !469
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !271
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !272
  %817 = load ptr, ptr %76, align 8, !tbaa !217
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %819 = and i32 %762, 2147483647
  %820 = zext nneg i32 %819 to i64
  %821 = load ptr, ptr %818, align 8, !tbaa !25
  %822 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %821, i64 %820
  %.0.copyload.i.i.i.i.i.i.i.i.i158 = load i64, ptr %822, align 8
  %823 = and i32 %816, 2147483647
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %821, i64 %824
  %.0.copyload.i.i.i.i.i.i.i.i17.i = load i64, ptr %825, align 8
  %826 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i17.i, %.0.copyload.i.i.i.i.i.i.i.i.i158
  %.not.i159 = icmp ult i64 %826, 8
  br i1 %.not.i159, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit, label %828

_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %817, i32 %762, i32 %816) #22
  %827 = load ptr, ptr %76, align 8, !tbaa !217
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %827, i32 %816) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit

828:                                              ; preds = %759, %764, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i, %757
  %829 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableNAPhysCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %749, align 8, !tbaa !271
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !272
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 36
  %836 = load i32, ptr %835, align 4, !tbaa !272
  %.val11.i = load ptr, ptr %76, align 8
  %837 = add i32 %836, -1
  %838 = icmp ult i32 %837, 1073741823
  br i1 %838, label %839, label %867

839:                                              ; preds = %831
  %840 = load ptr, ptr %.val11.i, align 8, !tbaa !282
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !102
  %843 = load ptr, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 200
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef ptr %845(ptr noundef nonnull align 8 dereferenceable(304) %842) #22
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 232
  %848 = load ptr, ptr %847, align 8, !tbaa !352
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !374
  %851 = zext nneg i32 %836 to i64
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !53, !range !48, !noundef !49
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i: ; preds = %839
  %855 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 376
  %856 = and i32 %836, 63
  %857 = zext nneg i32 %856 to i64
  %858 = shl nuw i64 1, %857
  %859 = lshr i32 %836, 6
  %860 = zext nneg i32 %859 to i64
  %861 = load ptr, ptr %855, align 8, !tbaa !25
  %862 = getelementptr inbounds nuw i64, ptr %861, i64 %860
  %863 = load i64, ptr %862, align 8, !tbaa !47
  %864 = and i64 %863, %858
  %.not.i.i.i166 = icmp ne i64 %864, 0
  %865 = icmp slt i32 %834, 0
  %or.cond.i167 = select i1 %.not.i.i.i166, i1 %865, i1 false
  br i1 %or.cond.i167, label %866, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i: ; preds = %839
  %.old.i = icmp slt i32 %834, 0
  br i1 %.old.i, label %866, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352

866:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  store i32 %836, ptr %24, align 8, !tbaa !66
  store ptr %.sroa.0337.0443, ptr %155, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.418") align 8 %25, ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352

867:                                              ; preds = %831
  %868 = icmp slt i32 %836, 0
  %869 = add i32 %834, -1
  %870 = icmp ult i32 %869, 1073741823
  %or.cond27.i = select i1 %868, i1 %870, i1 false
  br i1 %or.cond27.i, label %871, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352

871:                                              ; preds = %867
  %872 = load ptr, ptr %.val11.i, align 8, !tbaa !282
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !102
  %875 = load ptr, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 200
  %877 = load ptr, ptr %876, align 8
  %878 = call noundef ptr %877(ptr noundef nonnull align 8 dereferenceable(304) %874) #22
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 232
  %880 = load ptr, ptr %879, align 8, !tbaa !352
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !374
  %883 = zext nneg i32 %834 to i64
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !53, !range !48, !noundef !49
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i: ; preds = %871
  %887 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 376
  %888 = and i32 %834, 63
  %889 = zext nneg i32 %888 to i64
  %890 = shl nuw i64 1, %889
  %891 = lshr i32 %834, 6
  %892 = zext nneg i32 %891 to i64
  %893 = load ptr, ptr %887, align 8, !tbaa !25
  %894 = getelementptr inbounds nuw i64, ptr %893, i64 %892
  %895 = load i64, ptr %894, align 8, !tbaa !47
  %896 = and i64 %895, %890
  %.not.i.i12.not.i = icmp eq i64 %896, 0
  br i1 %.not.i.i12.not.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352, label %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i

_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, %871
  %897 = load ptr, ptr %54, align 8, !tbaa !249
  %898 = load i32, ptr %119, align 8, !tbaa !252
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %.loopexit.i.i165, label %900

900:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i
  %901 = mul i32 %834, 37
  %902 = add i32 %898, -1
  %.01726.i.i.i161 = and i32 %902, %901
  %903 = zext i32 %.01726.i.i.i161 to i64
  %904 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %897, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !376
  %906 = icmp eq i32 %834, %905
  br i1 %906, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i162, !prof !238

.lr.ph.i.i.i162:                                  ; preds = %900, %909
  %907 = phi i32 [ %914, %909 ], [ %905, %900 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %909 ], [ %.01726.i.i.i161, %900 ]
  %.01527.i.i.i163 = phi i32 [ %910, %909 ], [ 1, %900 ]
  %908 = icmp eq i32 %907, -1
  br i1 %908, label %.loopexit.i.i165, label %909, !prof !33

909:                                              ; preds = %.lr.ph.i.i.i162
  %910 = add i32 %.01527.i.i.i163, 1
  %911 = add i32 %.01527.i.i.i163, %.01728.i.i.i
  %.017.i.i.i = and i32 %911, %902
  %912 = zext i32 %.017.i.i.i to i64
  %913 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %897, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !376
  %915 = icmp eq i32 %834, %914
  br i1 %915, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i162, !prof !239, !llvm.loop !378

.loopexit.i.i165:                                 ; preds = %.lr.ph.i.i.i162, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.thread.i
  %916 = zext i32 %898 to i64
  %917 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %897, i64 %916
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %909, %.loopexit.i.i165, %900
  %.sroa.0.1.i.i164 = phi ptr [ %917, %.loopexit.i.i165 ], [ %904, %900 ], [ %913, %909 ]
  %918 = zext i32 %898 to i64
  %919 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %897, i64 %918
  %920 = icmp eq ptr %.sroa.0.1.i.i164, %919
  br i1 %920, label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352, label %921

921:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i164, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !472
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %925 = load ptr, ptr %924, align 8, !tbaa !271
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !272
  %928 = icmp eq i32 %927, %836
  br i1 %928, label %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit, label %929

929:                                              ; preds = %921
  store i32 -2, ptr %.sroa.0.1.i.i164, align 4, !tbaa !66
  %930 = load i32, ptr %118, align 8, !tbaa !379
  %931 = add i32 %930, -1
  store i32 %931, ptr %118, align 8, !tbaa !379
  %932 = load i32, ptr %120, align 4, !tbaa !380
  %933 = add i32 %932, 1
  store i32 %933, ptr %120, align 4, !tbaa !380
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352

_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit: ; preds = %921, %_ZN12_GLOBAL__N_117PeepholeOptimizer17foldRedundantCopyERN4llvm12MachineInstrE.exit
  %934 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %935 = trunc nuw i8 %934 to i1
  br i1 %935, label %936, label %950

936:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit
  %937 = load ptr, ptr %50, align 8, !tbaa !28
  %938 = load i32, ptr %82, align 4, !tbaa !30
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw ptr, ptr %937, i64 %939
  %.not1316.not.i.i170 = icmp eq i32 %938, 0
  br i1 %.not1316.not.i.i170, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %936, %948
  %.01217.i.i172 = phi ptr [ %949, %948 ], [ %937, %936 ]
  %941 = load ptr, ptr %.01217.i.i172, align 8, !tbaa !69
  %942 = icmp eq ptr %941, %.sroa.0337.0443
  br i1 %942, label %943, label %948

943:                                              ; preds = %.lr.ph.i.i171
  %944 = add i32 %938, -1
  store i32 %944, ptr %82, align 4, !tbaa !30
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw ptr, ptr %937, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !69
  store ptr %947, ptr %.01217.i.i172, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174

948:                                              ; preds = %.lr.ph.i.i171
  %949 = getelementptr inbounds nuw i8, ptr %.01217.i.i172, i64 8
  %.not13.not.i.i173 = icmp eq ptr %949, %940
  br i1 %.not13.not.i.i173, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174, label %.lr.ph.i.i171, !llvm.loop !458

950:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer23foldRedundantNAPhysCopyERN4llvm12MachineInstrERNS1_8DenseMapINS1_8RegisterEPS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_S6_EEEE.exit
  %951 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0337.0443) #22
  %.not.not.i.i168 = icmp eq ptr %951, null
  br i1 %.not.not.i.i168, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174, label %952

952:                                              ; preds = %950
  store ptr inttoptr (i64 -2 to ptr), ptr %951, align 8, !tbaa !69
  %953 = load i32, ptr %83, align 8, !tbaa !31
  %954 = add i32 %953, 1
  store i32 %954, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174: ; preds = %948, %936, %943, %950, %952
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443) #22
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, !llvm.loop !281

_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit.thread.i, %929, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, %867, %_ZN12_GLOBAL__N_117PeepholeOptimizer12isNAPhysCopyEN4llvm8RegisterE.exit13.i, %866, %828, %717, %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit
  %.val111 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %955 = load ptr, ptr %459, align 8, !tbaa !383
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i8, ptr %956, align 4, !tbaa !386
  %.not.i175 = icmp eq i8 %957, 1
  br i1 %.not.i175, label %958, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread

958:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !271
  %961 = load i32, ptr %960, align 8
  %962 = and i32 %961, 255
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread

964:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !272
  store i32 %966, ptr %19, align 4
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %968, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread356

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread356: ; preds = %964
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %977

968:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %969 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %970 = load i64, ptr %969, align 8, !tbaa !384
  %971 = and i64 %970, 8192
  %.not1.i = icmp eq i64 %971, 0
  br i1 %.not1.i, label %972, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread358

972:                                              ; preds = %968
  %973 = load ptr, ptr %.val111, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 480
  %975 = load ptr, ptr %974, align 8
  %976 = call noundef zeroext i1 %975(ptr noundef nonnull align 8 dereferenceable(80) %.val111, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, i32 %966, ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br i1 %976, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread358, label %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread358: ; preds = %968, %972
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store i32 %966, ptr %21, align 8
  store ptr %.sroa.0337.0443, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.418") align 8 %22, ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.421") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %1426

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread: ; preds = %958, %_ZN12_GLOBAL__N_117PeepholeOptimizer17isCoalescableCopyERKN4llvm12MachineInstrE.exit.thread352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %977

_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit: ; preds = %972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.pre501 = load ptr, ptr %67, align 8, !tbaa !214
  br label %977

977:                                              ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread356, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread
  %978 = phi ptr [ %.pre501, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit ], [ %.val111, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread356 ], [ %.val111, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %979 = load ptr, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 80
  %981 = load ptr, ptr %980, align 8
  %982 = call noundef zeroext i1 %981(ptr noundef nonnull align 8 dereferenceable(80) %978, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #22
  br i1 %982, label %983, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit

983:                                              ; preds = %977
  %984 = load i32, ptr %11, align 4, !tbaa !376
  %985 = add i32 %984, -1
  %986 = icmp ult i32 %985, 1073741823
  br i1 %986, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %987

987:                                              ; preds = %983
  %988 = load i32, ptr %10, align 4, !tbaa !376
  %989 = add i32 %988, -1
  %990 = icmp ult i32 %989, 1073741823
  br i1 %990, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %991

991:                                              ; preds = %987
  %992 = load ptr, ptr %76, align 8, !tbaa !217
  %993 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %992, i32 %988) #22
  br i1 %993, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.057.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 48
  %997 = and i32 %.sroa.057.0.copyload.i, 2147483647
  %998 = zext nneg i32 %997 to i64
  %999 = load ptr, ptr %996, align 8, !tbaa !25
  %1000 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %999, i64 %998
  %.0.copyload.i.i.i.i.i.i.i.i.i179 = load i64, ptr %1000, align 8
  %1001 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i179, -8
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load ptr, ptr %73, align 8, !tbaa !215
  %1004 = load i32, ptr %12, align 4, !tbaa !66
  %1005 = load ptr, ptr %1003, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 248
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call noundef ptr %1007(ptr noundef nonnull align 8 dereferenceable(308) %1003, ptr noundef %1002, i32 noundef %1004) #22
  %.not.i180 = icmp eq ptr %1008, null
  br i1 %.not.i180, label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, label %1009

1009:                                             ; preds = %994
  %1010 = load ptr, ptr %73, align 8, !tbaa !215
  %1011 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.053.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = and i32 %.sroa.053.0.copyload.i, 2147483647
  %1014 = zext nneg i32 %1013 to i64
  %1015 = load ptr, ptr %1012, align 8, !tbaa !25
  %1016 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1015, i64 %1014
  %.0.copyload.i.i.i.i.i.i.i.i94.i = load i64, ptr %1016, align 8
  %1017 = and i64 %.0.copyload.i.i.i.i.i.i.i.i94.i, -8
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i32, ptr %12, align 4, !tbaa !66
  %1020 = load ptr, ptr %1010, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 248
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call noundef ptr %1022(ptr noundef nonnull align 8 dereferenceable(308) %1010, ptr noundef %1018, i32 noundef %1019) #22
  %.not88.i = icmp eq ptr %1023, null
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  store ptr %156, ptr %13, align 8, !tbaa !28
  store i32 4, ptr %157, align 8, !tbaa !29
  store i32 0, ptr %158, align 4, !tbaa !30
  store i32 0, ptr %159, align 8, !tbaa !31
  store i8 1, ptr %160, align 4, !tbaa !32
  %1024 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.050.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1025 = icmp slt i32 %.sroa.050.0.copyload.i, 0
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1027 = and i32 %.sroa.050.0.copyload.i, 2147483647
  %1028 = zext nneg i32 %1027 to i64
  %1029 = load ptr, ptr %1026, align 8
  %1030 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1029, i64 %1028, i32 1
  %1031 = getelementptr inbounds nuw i8, ptr %1024, i64 296
  %1032 = zext nneg i32 %.sroa.050.0.copyload.i to i64
  %1033 = load ptr, ptr %1031, align 8
  %1034 = getelementptr inbounds nuw ptr, ptr %1033, i64 %1032
  %.0.in.i.i.i.i = select i1 %1025, ptr %1030, ptr %1034
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !474
  %.not.i.i.i.i181 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i181, label %._crit_edge.i187, label %1035

1035:                                             ; preds = %1009
  %1036 = load i32, ptr %.0.i.i.i.i, align 8
  %1037 = and i32 %1036, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %1037, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %1035, %1038
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1038 ], [ %.0.i.i.i.i, %1035 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !272
  %.not.i.i.i.i.i182 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i182, label %._crit_edge.i187, label %1038

1038:                                             ; preds = %.critedge2.i.i.i.i.i
  %1039 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1040 = and i32 %1039, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %1040, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.preheader.i, label %.critedge2.i.i.i.i.i, !llvm.loop !475

.lr.ph.preheader.i:                               ; preds = %1038, %1035
  %.sroa.0.0.i.i.i183 = phi ptr [ %.0.i.i.i.i, %1035 ], [ %storemerge.i.i.i.i.i, %1038 ]
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i183, i64 8
  %.pre505 = load ptr, ptr %.phi.trans.insert504, align 8, !tbaa !439
  br label %.lr.ph.i184

._crit_edge.loopexit.i:                           ; preds = %.critedge2.i.i.i
  %.pre278.i = load ptr, ptr %76, align 8, !tbaa !217
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre278.i, i64 48
  %.pre279.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert280.i = getelementptr inbounds nuw i8, ptr %.pre278.i, i64 296
  %.pre281.i = load ptr, ptr %.phi.trans.insert280.i, align 8
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %.critedge2.i.i.i.i.i, %._crit_edge.loopexit.i, %1009
  %1041 = phi ptr [ %.pre281.i, %._crit_edge.loopexit.i ], [ %1033, %1009 ], [ %1033, %.critedge2.i.i.i.i.i ]
  %1042 = phi ptr [ %.pre279.i, %._crit_edge.loopexit.i ], [ %1029, %1009 ], [ %1029, %.critedge2.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #22
  store ptr %161, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %162, align 8, !tbaa !26
  store i32 8, ptr %163, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #22
  store ptr %164, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %165, align 8, !tbaa !26
  store i32 8, ptr %166, align 4, !tbaa !27
  %.sroa.045.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %1043 = icmp slt i32 %.sroa.045.0.copyload.i, 0
  %1044 = and i32 %.sroa.045.0.copyload.i, 2147483647
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1042, i64 %1045, i32 1
  %1047 = zext nneg i32 %.sroa.045.0.copyload.i to i64
  %1048 = getelementptr inbounds nuw ptr, ptr %1041, i64 %1047
  %.0.in.i.i.i96.i = select i1 %1043, ptr %1046, ptr %1048
  %.0.i.i.i97.i = load ptr, ptr %.0.in.i.i.i96.i, align 8, !tbaa !474
  %.not.i.i.i98.i = icmp eq ptr %.0.i.i.i97.i, null
  br i1 %.not.i.i.i98.i, label %.thread223.i, label %1049

1049:                                             ; preds = %._crit_edge.i187
  %1050 = load i32, ptr %.0.i.i.i97.i, align 8
  %1051 = and i32 %1050, -2130706432
  %or.cond.not.i.i.i99.i = icmp eq i32 %1051, 0
  br i1 %or.cond.not.i.i.i99.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, label %.critedge2.i.i.i.i100.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader: ; preds = %1052, %1049
  %.ph = phi i32 [ %1050, %1049 ], [ %1053, %1052 ]
  %.sroa.0194.0253.i.ph = phi ptr [ %.0.i.i.i97.i, %1049 ], [ %storemerge.i.i.i.i103.i, %1052 ]
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i

.critedge2.i.i.i.i100.i:                          ; preds = %1049, %1052
  %.pn.i.i.i.i101.i = phi ptr [ %storemerge.i.i.i.i103.i, %1052 ], [ %.0.i.i.i97.i, %1049 ]
  %storemerge.in.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i101.i, i64 24
  %storemerge.i.i.i.i103.i = load ptr, ptr %storemerge.in.i.i.i.i102.i, align 8, !tbaa !272
  %.not.i.i.i.i104.i = icmp eq ptr %storemerge.i.i.i.i103.i, null
  br i1 %.not.i.i.i.i104.i, label %.thread223.i, label %1052

1052:                                             ; preds = %.critedge2.i.i.i.i100.i
  %1053 = load i32, ptr %storemerge.i.i.i.i103.i, align 8
  %1054 = and i32 %1053, -2130706432
  %or.cond.not.i.i.i.i105.i = icmp eq i32 %1054, 0
  br i1 %or.cond.not.i.i.i.i105.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, label %.critedge2.i.i.i.i100.i, !llvm.loop !476

.lr.ph.i184:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %1055 = phi ptr [ %.pre505, %.lr.ph.preheader.i ], [ %1085, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1056 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %1076, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1057 = phi i32 [ 4, %.lr.ph.preheader.i ], [ %1077, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1058 = phi ptr [ %156, %.lr.ph.preheader.i ], [ %1078, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1059 = phi i8 [ 1, %.lr.ph.preheader.i ], [ %1079, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0204.0251.i = phi ptr [ %.sroa.0.0.i.i.i183, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0251.i, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !393
  %1063 = trunc nuw i8 %1059 to i1
  br i1 %1063, label %1064, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185

1064:                                             ; preds = %.lr.ph.i184
  %1065 = zext i32 %1056 to i64
  %1066 = getelementptr inbounds nuw ptr, ptr %1058, i64 %1065
  %.not36.i.i.i191 = icmp eq i32 %1056, 0
  br i1 %.not36.i.i.i191, label %._crit_edge.i.i.i197, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %1064, %.critedge.i.i.i195
  %.02937.i.i.i193 = phi ptr [ %1068, %.critedge.i.i.i195 ], [ %1058, %1064 ]
  %1067 = load ptr, ptr %.02937.i.i.i193, align 8, !tbaa !69, !noalias !477
  %.not17.i.i.i194 = icmp eq ptr %1067, %1062
  br i1 %.not17.i.i.i194, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i195

.critedge.i.i.i195:                               ; preds = %.lr.ph.i.i.i192
  %1068 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i193, i64 8
  %.not.i.i.i196 = icmp eq ptr %1068, %1066
  br i1 %.not.i.i.i196, label %._crit_edge.i.i.i197, label %.lr.ph.i.i.i192, !llvm.loop !99

._crit_edge.i.i.i197:                             ; preds = %.critedge.i.i.i195, %1064
  %1069 = icmp ult i32 %1056, %1057
  br i1 %1069, label %1070, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185

1070:                                             ; preds = %._crit_edge.i.i.i197
  %1071 = add nuw i32 %1056, 1
  store i32 %1071, ptr %158, align 4, !tbaa !30, !noalias !477
  store ptr %1062, ptr %1066, align 8, !tbaa !69, !noalias !477
  %1072 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !477
  %.pre.i198 = load i32, ptr %158, align 4, !noalias !477
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185: ; preds = %._crit_edge.i.i.i197, %.lr.ph.i184
  %1073 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %1062) #22, !noalias !477
  %.pre.i.i186 = load i8, ptr %160, align 4, !tbaa !32, !range !48, !noalias !477
  %.pre.fr.i.i = freeze i8 %.pre.i.i186
  %.pre5.i.i = load ptr, ptr %13, align 8, !noalias !477
  %1074 = load i32, ptr %158, align 4, !noalias !477
  %1075 = load i32, ptr %157, align 8, !noalias !477
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i192, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185, %1070
  %1076 = phi i32 [ %1074, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185 ], [ %.pre.i198, %1070 ], [ %1056, %.lr.ph.i.i.i192 ]
  %1077 = phi i32 [ %1075, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185 ], [ %1057, %1070 ], [ %1057, %.lr.ph.i.i.i192 ]
  %1078 = phi ptr [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185 ], [ %1072, %1070 ], [ %1058, %.lr.ph.i.i.i192 ]
  %1079 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i185 ], [ %1059, %1070 ], [ %1059, %.lr.ph.i.i.i192 ]
  %1080 = load ptr, ptr %1060, align 8, !tbaa !439
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.i.i.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i
  %.pn.i.i.i = phi ptr [ %.sroa.0204.0251.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i ], [ %storemerge.i.i.i, %.critedge2.i.i.i.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !272
  %.not.i.i111.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i111.i, label %._crit_edge.loopexit.i, label %1081

1081:                                             ; preds = %.critedge2.i.i.i
  %1082 = load i32, ptr %storemerge.i.i.i, align 8
  %1083 = and i32 %1082, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %1083, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.critedge2.i.i.i.backedge

.critedge2.i.i.i.backedge:                        ; preds = %1081, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %.critedge2.i.i.i, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !439
  %1086 = icmp eq ptr %1085, %1080
  br i1 %1086, label %.critedge2.i.i.i.backedge, label %.lr.ph.i184, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit: ; preds = %1149
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, !llvm.loop !476

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit
  %1087 = phi i32 [ %1150, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %.074254.i = phi i1 [ %.276.ph.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ true, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %.sroa.0194.0253.i = phi ptr [ %storemerge.i.i123.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ], [ %.sroa.0194.0253.i.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.preheader ]
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0253.i, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !439
  %1090 = icmp eq ptr %1089, %.sroa.0337.0443
  br i1 %1090, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i, label %1091

1091:                                             ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 68
  %1093 = load i16, ptr %1092, align 4, !tbaa !257
  switch i16 %1093, label %1094 [
    i16 68, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i
    i16 0, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i
  ]

1094:                                             ; preds = %1091
  br i1 %.not88.i, label %1100, label %1095

1095:                                             ; preds = %1094
  %1096 = lshr i32 %1087, 8
  %1097 = and i32 %1096, 4095
  %1098 = load i32, ptr %12, align 4, !tbaa !66
  %.not89.i = icmp ne i32 %1097, %1098
  %1099 = icmp eq i16 %1093, 12
  %or.cond232.i = or i1 %1099, %.not89.i
  br i1 %or.cond232.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i, label %1101

1100:                                             ; preds = %1094
  %.old231.i = icmp eq i16 %1093, 12
  br i1 %.old231.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i, label %1101

1101:                                             ; preds = %1100, %1095
  %1102 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1103 = load ptr, ptr %1102, align 8, !tbaa !393
  %1104 = icmp eq ptr %1103, %.sroa.0340.0455
  br i1 %1104, label %1105, label %1118

1105:                                             ; preds = %1101
  %1106 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1107 = trunc nuw i8 %1106 to i1
  br i1 %1107, label %1108, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %50, align 8, !tbaa !28
  %1110 = load i32, ptr %82, align 4, !tbaa !30
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw ptr, ptr %1109, i64 %1111
  %.not.not9.i.i.i = icmp eq i32 %1110, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i113.i

1113:                                             ; preds = %.lr.ph.i.i113.i
  %1114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1114, %1112
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i113.i, !llvm.loop !94

.lr.ph.i.i113.i:                                  ; preds = %1108, %1113
  %.0810.i.i.i = phi ptr [ %1114, %1113 ], [ %1109, %1108 ]
  %1115 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %1116 = icmp eq ptr %1115, %1089
  br i1 %1116, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i, label %1113

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i: ; preds = %1105
  %1117 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %1089) #22
  %.not240.i = icmp eq ptr %1117, null
  br i1 %.not240.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i: ; preds = %1113, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, %1108
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %.sroa.0194.0253.i)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i

1118:                                             ; preds = %1101
  %1119 = load i8, ptr %160, align 4, !tbaa !32, !range !48, !noundef !49
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %13, align 8, !tbaa !28
  %1123 = load i32, ptr %158, align 4, !tbaa !30
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw ptr, ptr %1122, i64 %1124
  %.not.not9.i.i115.i = icmp eq i32 %1123, 0
  br i1 %.not.not9.i.i115.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i116.i

1126:                                             ; preds = %.lr.ph.i.i116.i
  %1127 = getelementptr inbounds nuw i8, ptr %.0810.i.i117.i, i64 8
  %.not.not.i.i118.i = icmp eq ptr %1127, %1125
  br i1 %.not.not.i.i118.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i116.i, !llvm.loop !94

.lr.ph.i.i116.i:                                  ; preds = %1121, %1126
  %.0810.i.i117.i = phi ptr [ %1127, %1126 ], [ %1122, %1121 ]
  %1128 = load ptr, ptr %.0810.i.i117.i, align 8, !tbaa !69
  %1129 = icmp eq ptr %1128, %1103
  br i1 %1129, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread216.i, label %1126

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i: ; preds = %1118
  %1130 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %1103) #22
  %.not237.i = icmp eq ptr %1130, null
  br i1 %.not237.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread216.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread216.i: ; preds = %.lr.ph.i.i116.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i
  %1131 = load i32, ptr %162, align 8, !tbaa !26
  %1132 = load i32, ptr %163, align 4, !tbaa !27
  %.not.i.i.not.i.i190 = icmp ult i32 %1131, %1132
  br i1 %.not.i.i.not.i.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i, label %1133, !prof !33

1133:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread216.i
  %1134 = zext i32 %1131 to i64
  %1135 = add nuw nsw i64 %1134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %161, i64 noundef %1135, i64 noundef 8) #22
  %.pre.i119.i = load i32, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i: ; preds = %1133, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread216.i
  %1136 = phi i32 [ %1131, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread216.i ], [ %.pre.i119.i, %1133 ]
  %1137 = load ptr, ptr %14, align 8, !tbaa !25
  %1138 = zext i32 %1136 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1138
  %1140 = ptrtoint ptr %.sroa.0194.0253.i to i64
  store i64 %1140, ptr %1139, align 1
  %1141 = load i32, ptr %162, align 8, !tbaa !26
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %162, align 8, !tbaa !26
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %1126, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i, %1121
  %1143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10Aggressive, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1144 = trunc nuw i8 %1143 to i1
  br i1 %1144, label %1145, label %.thread223.i

1145:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i
  %1146 = load ptr, ptr %167, align 8, !tbaa !77
  %1147 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1146, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0340.0455, ptr noundef %1103) #22
  br i1 %1147, label %1148, label %.thread223.i

1148:                                             ; preds = %1145
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.sroa.0194.0253.i)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i: ; preds = %.lr.ph.i.i113.i, %1148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, %1100, %1095, %1091, %1091, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %.276.ph.i = phi i1 [ %.074254.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.i ], [ %.074254.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.074254.i, %1148 ], [ %.074254.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i ], [ %.074254.i, %1100 ], [ %.074254.i, %1095 ], [ false, %1091 ], [ %.074254.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i ], [ false, %1091 ], [ %.074254.i, %.lr.ph.i.i113.i ]
  br label %.critedge2.i.i120.i

.critedge2.i.i120.i:                              ; preds = %1149, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i
  %.pn.i.i121.i = phi ptr [ %.sroa.0194.0253.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread211.i ], [ %storemerge.i.i123.i, %1149 ]
  %storemerge.in.i.i122.i = getelementptr inbounds nuw i8, ptr %.pn.i.i121.i, i64 24
  %storemerge.i.i123.i = load ptr, ptr %storemerge.in.i.i122.i, align 8, !tbaa !272
  %.not.i.i124.i = icmp eq ptr %storemerge.i.i123.i, null
  br i1 %.not.i.i124.i, label %._crit_edge256.i, label %1149

1149:                                             ; preds = %.critedge2.i.i120.i
  %1150 = load i32, ptr %storemerge.i.i123.i, align 8
  %1151 = and i32 %1150, -2130706432
  %or.cond.not.i.i125.i = icmp eq i32 %1151, 0
  br i1 %or.cond.not.i.i125.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, label %.critedge2.i.i120.i, !llvm.loop !476

._crit_edge256.i:                                 ; preds = %.critedge2.i.i120.i
  br i1 %.276.ph.i, label %.critedge.i, label %.thread223.i

.critedge.i:                                      ; preds = %._crit_edge256.i
  %.pre282.i = load i32, ptr %165, align 8, !tbaa !26
  %.not.i.i189 = icmp eq i32 %.pre282.i, 0
  br i1 %.not.i.i189, label %.thread223.i, label %1152

1152:                                             ; preds = %.critedge.i
  %1153 = load ptr, ptr %15, align 8, !tbaa !25
  %1154 = zext i32 %.pre282.i to i64
  %1155 = getelementptr inbounds nuw ptr, ptr %1153, i64 %1154
  call void @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1153, ptr noundef nonnull %1155)
  br label %.thread223.i

.thread223.i:                                     ; preds = %.critedge2.i.i.i.i100.i, %1145, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.i, %1152, %.critedge.i, %._crit_edge256.i, %._crit_edge.i187
  %1156 = load i32, ptr %162, align 8, !tbaa !26
  %.not.i126.i = icmp eq i32 %1156, 0
  br i1 %.not.i126.i, label %1291, label %1157

1157:                                             ; preds = %.thread223.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22
  store ptr %168, ptr %16, align 8, !tbaa !28
  store i32 4, ptr %169, align 8, !tbaa !29
  store i32 0, ptr %170, align 4, !tbaa !30
  store i32 0, ptr %171, align 8, !tbaa !31
  store i8 1, ptr %172, align 4, !tbaa !32
  %1158 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.028.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1159 = icmp slt i32 %.sroa.028.0.copyload.i, 0
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1161 = and i32 %.sroa.028.0.copyload.i, 2147483647
  %1162 = zext nneg i32 %1161 to i64
  %1163 = load ptr, ptr %1160, align 8
  %1164 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1163, i64 %1162, i32 1
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 296
  %1166 = zext nneg i32 %.sroa.028.0.copyload.i to i64
  %1167 = load ptr, ptr %1165, align 8
  %1168 = getelementptr inbounds nuw ptr, ptr %1167, i64 %1166
  %.0.in.i.i.i = select i1 %1159, ptr %1164, ptr %1168
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !474
  %.not.i.i.i309 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i309, label %._crit_edge261.i.thread, label %1172

._crit_edge261.i.thread:                          ; preds = %1157
  %1169 = load ptr, ptr %14, align 8, !tbaa !25
  %1170 = zext i32 %1156 to i64
  %1171 = getelementptr inbounds nuw ptr, ptr %1169, i64 %1170
  br label %.lr.ph267.i

1172:                                             ; preds = %1157
  %1173 = load i32, ptr %.0.i.i.i, align 8
  %1174 = and i32 %1173, -2130706432
  %or.cond.not.i.i.i310 = icmp eq i32 %1174, 0
  br i1 %or.cond.not.i.i.i310, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %1172, %1175
  %.pn.i.i.i.i311 = phi ptr [ %storemerge.i.i.i.i, %1175 ], [ %.0.i.i.i, %1172 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i311, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !272
  %.not.i.i.i.i312 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i312, label %._crit_edge261.i, label %1175

1175:                                             ; preds = %.critedge2.i.i.i.i
  %1176 = load i32, ptr %storemerge.i.i.i.i, align 8
  %1177 = and i32 %1176, -2130706432
  %or.cond.not.i.i.i.i313 = icmp eq i32 %1177, 0
  br i1 %or.cond.not.i.i.i.i313, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !475

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %1175, %1172
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %1172 ], [ %storemerge.i.i.i.i, %1175 ]
  %.phi.trans.insert506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre507 = load ptr, ptr %.phi.trans.insert506, align 8, !tbaa !439
  br label %.lr.ph260.i

._crit_edge261.i.loopexit:                        ; preds = %.critedge2.i.i162.i
  %.pre502 = load i32, ptr %162, align 8, !tbaa !26
  br label %._crit_edge261.i

._crit_edge261.i:                                 ; preds = %.critedge2.i.i.i.i, %._crit_edge261.i.loopexit
  %1178 = phi i32 [ %.pre502, %._crit_edge261.i.loopexit ], [ %1156, %.critedge2.i.i.i.i ]
  %1179 = load ptr, ptr %14, align 8, !tbaa !25
  %1180 = zext i32 %1178 to i64
  %1181 = getelementptr inbounds nuw ptr, ptr %1179, i64 %1180
  %.not92262.i = icmp eq i32 %1178, 0
  br i1 %.not92262.i, label %._crit_edge268.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %._crit_edge261.i.thread, %._crit_edge261.i
  %1182 = phi ptr [ %1171, %._crit_edge261.i.thread ], [ %1181, %._crit_edge261.i ]
  %1183 = phi ptr [ %1169, %._crit_edge261.i.thread ], [ %1179, %._crit_edge261.i ]
  %1184 = load ptr, ptr %76, align 8, !tbaa !217
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 48
  %1186 = load ptr, ptr %1185, align 8, !tbaa !25
  %.sroa.024.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %1187 = and i32 %.sroa.024.0.copyload.i, 2147483647
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1186, i64 %1188
  %.0.copyload.i.i.i.i.i.i.i.i129.i = load i64, ptr %1189, align 8
  %1190 = and i64 %.0.copyload.i.i.i.i.i.i.i.i129.i, -8
  %1191 = inttoptr i64 %1190 to ptr
  br label %1224

.lr.ph260.i:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i168.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit
  %1192 = phi ptr [ %.pre507, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %1218, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i168.i ]
  %.sroa.0188.0258.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %storemerge.i.i165.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i168.i ]
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0258.i, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 68
  %1195 = load i16, ptr %1194, align 4, !tbaa !257
  switch i16 %1195, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit160.i [
    i16 68, label %1196
    i16 0, label %1196
  ]

1196:                                             ; preds = %.lr.ph260.i, %.lr.ph260.i
  %1197 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1198 = load ptr, ptr %1197, align 8, !tbaa !393
  %1199 = load i8, ptr %172, align 4, !tbaa !32, !range !48, !noalias !481, !noundef !49
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1201, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131.i

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !481
  %1203 = load i32, ptr %170, align 4, !tbaa !30, !noalias !481
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw ptr, ptr %1202, i64 %1204
  %.not36.i.i149.i = icmp eq i32 %1203, 0
  br i1 %.not36.i.i149.i, label %._crit_edge.i.i155.i, label %.lr.ph.i.i150.i

.lr.ph.i.i150.i:                                  ; preds = %1201, %.critedge.i.i153.i
  %.02937.i.i151.i = phi ptr [ %1207, %.critedge.i.i153.i ], [ %1202, %1201 ]
  %1206 = load ptr, ptr %.02937.i.i151.i, align 8, !tbaa !69, !noalias !481
  %.not17.i.i152.i = icmp eq ptr %1206, %1198
  br i1 %.not17.i.i152.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit160.i, label %.critedge.i.i153.i

.critedge.i.i153.i:                               ; preds = %.lr.ph.i.i150.i
  %1207 = getelementptr inbounds nuw i8, ptr %.02937.i.i151.i, i64 8
  %.not.i.i154.i = icmp eq ptr %1207, %1205
  br i1 %.not.i.i154.i, label %._crit_edge.i.i155.i, label %.lr.ph.i.i150.i, !llvm.loop !99

._crit_edge.i.i155.i:                             ; preds = %.critedge.i.i153.i, %1201
  %1208 = load i32, ptr %169, align 8, !tbaa !29, !noalias !481
  %1209 = icmp ult i32 %1203, %1208
  br i1 %1209, label %1210, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131.i

1210:                                             ; preds = %._crit_edge.i.i155.i
  %1211 = add nuw i32 %1203, 1
  store i32 %1211, ptr %170, align 4, !tbaa !30, !noalias !481
  store ptr %1198, ptr %1205, align 8, !tbaa !69, !noalias !481
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit160.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131.i: ; preds = %._crit_edge.i.i155.i, %1196
  %1212 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %1198) #22, !noalias !481
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit160.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit160.i: ; preds = %.lr.ph.i.i150.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i131.i, %1210, %.lr.ph260.i
  %1213 = load ptr, ptr %1193, align 8, !tbaa !439
  br label %.critedge2.i.i162.i

.critedge2.i.i162.i:                              ; preds = %.critedge2.i.i162.i.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit160.i
  %.pn.i.i163.i = phi ptr [ %.sroa.0188.0258.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit160.i ], [ %storemerge.i.i165.i, %.critedge2.i.i162.i.backedge ]
  %storemerge.in.i.i164.i = getelementptr inbounds nuw i8, ptr %.pn.i.i163.i, i64 24
  %storemerge.i.i165.i = load ptr, ptr %storemerge.in.i.i164.i, align 8, !tbaa !272
  %.not.i.i166.i = icmp eq ptr %storemerge.i.i165.i, null
  br i1 %.not.i.i166.i, label %._crit_edge261.i.loopexit, label %1214

1214:                                             ; preds = %.critedge2.i.i162.i
  %1215 = load i32, ptr %storemerge.i.i165.i, align 8
  %1216 = and i32 %1215, -2130706432
  %or.cond.not.i.i167.i = icmp eq i32 %1216, 0
  br i1 %or.cond.not.i.i167.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i168.i, label %.critedge2.i.i162.i.backedge

.critedge2.i.i162.i.backedge:                     ; preds = %1214, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i168.i
  br label %.critedge2.i.i162.i, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i168.i: ; preds = %1214
  %1217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i165.i, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !439
  %1219 = icmp eq ptr %1218, %1213
  br i1 %1219, label %.critedge2.i.i162.i.backedge, label %.lr.ph260.i, !llvm.loop !480

._crit_edge268.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i, %._crit_edge261.i
  %.178.lcssa.i = phi i8 [ 0, %._crit_edge261.i ], [ %.279.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i ]
  %1220 = load i8, ptr %172, align 4, !tbaa !32, !range !48, !noundef !49
  %1221 = trunc nuw i8 %1220 to i1
  br i1 %1221, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1222

1222:                                             ; preds = %._crit_edge268.i
  %1223 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %1223) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1222, %._crit_edge268.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %1291

1224:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i, %.lr.ph267.i
  %.178265.i = phi i8 [ 0, %.lr.ph267.i ], [ %.279.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i ]
  %.080264.i = phi ptr [ %1191, %.lr.ph267.i ], [ %.181.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i ]
  %.083263.i = phi ptr [ %1183, %.lr.ph267.i ], [ %1290, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i ]
  %1225 = load ptr, ptr %.083263.i, align 8, !tbaa !474
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !439
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !393
  %1230 = load i8, ptr %172, align 4, !tbaa !32, !range !48, !noundef !49
  %1231 = trunc nuw i8 %1230 to i1
  br i1 %1231, label %1232, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.i

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %16, align 8, !tbaa !28
  %1234 = load i32, ptr %170, align 4, !tbaa !30
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw ptr, ptr %1233, i64 %1235
  %.not.not9.i.i171.i = icmp eq i32 %1234, 0
  br i1 %.not.not9.i.i171.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread.i, label %.lr.ph.i.i172.i

1237:                                             ; preds = %.lr.ph.i.i172.i
  %1238 = getelementptr inbounds nuw i8, ptr %.0810.i.i173.i, i64 8
  %.not.not.i.i174.i = icmp eq ptr %1238, %1236
  br i1 %.not.not.i.i174.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread.i, label %.lr.ph.i.i172.i, !llvm.loop !94

.lr.ph.i.i172.i:                                  ; preds = %1232, %1237
  %.0810.i.i173.i = phi ptr [ %1238, %1237 ], [ %1233, %1232 ]
  %1239 = load ptr, ptr %.0810.i.i173.i, align 8, !tbaa !69
  %1240 = icmp eq ptr %1239, %1229
  br i1 %1240, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i, label %1237

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.i: ; preds = %1224
  %1241 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %1229) #22
  %.not239.i = icmp eq ptr %1241, null
  br i1 %.not239.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread.i: ; preds = %1237, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.i, %1232
  %1242 = trunc nuw i8 %.178265.i to i1
  %.pre284.pre285.i = load ptr, ptr %76, align 8, !tbaa !217
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread.i
  %.sroa.09.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.pre284.pre285.i, i32 %.sroa.09.0.copyload.i) #22
  %1244 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.08.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1245 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %1244, i32 %.sroa.08.0.copyload.i, ptr noundef nonnull %1008, i32 noundef 0) #22
  %.pre284.pre.i = load ptr, ptr %76, align 8, !tbaa !217
  br label %1246

1246:                                             ; preds = %1243, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread.i
  %.pre284.i = phi ptr [ %.pre284.pre.i, %1243 ], [ %.pre284.pre285.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread.i ]
  br i1 %.not88.i, label %1259, label %1247

1247:                                             ; preds = %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1249 = load ptr, ptr %1248, align 8, !tbaa !271
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !272
  %1252 = getelementptr inbounds nuw i8, ptr %.pre284.i, i64 48
  %1253 = and i32 %1251, 2147483647
  %1254 = zext nneg i32 %1253 to i64
  %1255 = load ptr, ptr %1252, align 8, !tbaa !25
  %1256 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1255, i64 %1254
  %.0.copyload.i.i.i.i.i.i.i.i176.i = load i64, ptr %1256, align 8
  %1257 = and i64 %.0.copyload.i.i.i.i.i.i.i.i176.i, -8
  %1258 = inttoptr i64 %1257 to ptr
  br label %1259

1259:                                             ; preds = %1247, %1246
  %.282.i = phi ptr [ %1258, %1247 ], [ %.080264.i, %1246 ]
  %1260 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %.pre284.i, ptr noundef %.282.i, ptr nonnull @.str.45, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %1261 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  %1262 = load ptr, ptr %1261, align 8, !tbaa !394
  store ptr %1262, ptr %18, align 8, !tbaa !394
  %.not.i.i.i.i177.i = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i177.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1259
  %1263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1262, i64 1) #22
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !394
  store ptr %.pr.i, ptr %17, align 8, !tbaa !394
  %.not.i.i.i.i.i.i188 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i188, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1264

1264:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1265 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1264, %1259
  %.sink.i = phi ptr [ %18, %1264 ], [ %17, %1259 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !394
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %1266 = load ptr, ptr %67, align 8, !tbaa !214
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !395
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -640
  %1270 = getelementptr inbounds nuw i8, ptr %1227, i64 44
  %1271 = load i32, ptr %1270, align 4
  %1272 = and i32 %1271, 4
  %.not.i.i178.i = icmp eq i32 %1272, 0
  br i1 %.not.i.i178.i, label %1275, label %1273

1273:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1274 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1229, ptr nonnull align 8 dereferenceable(70) %1227, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1269, i32 %1260)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

1275:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1276 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1229, ptr nonnull align 8 dereferenceable(70) %1227, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1269, i32 %1260)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %1275, %1273
  %.pn.i.i179.i = phi { ptr, ptr } [ %1274, %1273 ], [ %1276, %1275 ]
  %1277 = extractvalue { ptr, ptr } %.pn.i.i179.i, 0
  %1278 = extractvalue { ptr, ptr } %.pn.i.i179.i, 1
  %.sroa.03.0.copyload.i = load i32, ptr %11, align 4, !tbaa !66
  %1279 = load i32, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store ptr null, ptr %174, align 8, !tbaa !439, !alias.scope !484
  store i32 %.sroa.03.0.copyload.i, ptr %175, align 4, !tbaa !272, !alias.scope !484
  %1280 = shl i32 %1279, 8
  %1281 = and i32 %1280, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !484
  store i32 %1281, ptr %9, align 8, !alias.scope !484
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1278, ptr noundef nonnull align 8 dereferenceable(1065) %1277, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %1282 = load ptr, ptr %17, align 8, !tbaa !394
  %.not.i.i.i.i.i180.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i180.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1283

1283:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %1282) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1283, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %1284 = load ptr, ptr %18, align 8, !tbaa !394
  %.not.i.i.i.i181.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i181.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1285

1285:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1284) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1285, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br i1 %.not88.i, label %1289, label %1286

1286:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1287 = load i32, ptr %1225, align 8
  %1288 = and i32 %1287, -1048321
  store i32 %1288, ptr %1225, align 8
  br label %1289

1289:                                             ; preds = %1286, %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1225, i32 %1260) #22
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.thread227.i: ; preds = %.lr.ph.i.i172.i, %1289, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.i
  %.181.i = phi ptr [ %.282.i, %1289 ], [ %.080264.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.i ], [ %.080264.i, %.lr.ph.i.i172.i ]
  %.279.i = phi i8 [ 1, %1289 ], [ %.178265.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit175.i ], [ %.178265.i, %.lr.ph.i.i172.i ]
  %1290 = getelementptr inbounds nuw i8, ptr %.083263.i, i64 8
  %.not92.i = icmp eq ptr %1290, %1182
  br i1 %.not92.i, label %._crit_edge268.i, label %1224

1291:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %.thread223.i
  %.077.i = phi i8 [ 0, %.thread223.i ], [ %.178.lcssa.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %1292 = load ptr, ptr %15, align 8, !tbaa !25
  %1293 = icmp eq ptr %1292, %164
  br i1 %1293, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i, label %1294

1294:                                             ; preds = %1291
  call void @free(ptr noundef %1292) #22
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i: ; preds = %1294, %1291
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #22
  %1295 = load ptr, ptr %14, align 8, !tbaa !25
  %1296 = icmp eq ptr %1295, %161
  br i1 %1296, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit182.i, label %1297

1297:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i
  call void @free(ptr noundef %1295) #22
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit182.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit182.i: ; preds = %1297, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #22
  %1298 = load i8, ptr %160, align 4, !tbaa !32, !range !48, !noundef !49
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit183.i, label %1300

1300:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit182.i
  %1301 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %1301) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit183.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit183.i:      ; preds = %1300, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj8EED2Ev.exit182.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit

_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit: ; preds = %977, %983, %987, %991, %994, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit183.i
  %.0.i178 = phi i8 [ 0, %977 ], [ 0, %987 ], [ 0, %983 ], [ 0, %991 ], [ %.077.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit183.i ], [ 0, %994 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1302 = or i8 %.0.i178, %.1445
  %.0.copyload.i.i.i.i.i.i.i.i.i200 = load i64, ptr %.sroa.0337.0443, align 8
  %1303 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i200, 4
  %.not.i.i.i201 = icmp eq i64 %1303, 0
  br i1 %.not.i.i.i201, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i203, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i203: ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 44
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1305, 8
  %.not34.i.i.i204 = icmp eq i32 %1306, 0
  br i1 %.not34.i.i.i204, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i205

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i205: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i205
  %.sroa.0.15.i.i.i206 = phi ptr [ %1308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i205 ], [ %.sroa.0337.0443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i203 ]
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i206, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !244
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 44
  %1310 = load i32, ptr %1309, align 4
  %1311 = and i32 %1310, 8
  %.not3.i.i.i207 = icmp eq i32 %1311, 0
  br i1 %.not3.i.i.i207, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i205, !llvm.loop !253

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i205, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i203
  %.sroa.0.0.i.i.i202 = phi ptr [ %.sroa.0337.0443, %_ZN12_GLOBAL__N_117PeepholeOptimizer16optimizeExtInstrERN4llvm12MachineInstrERNS1_17MachineBasicBlockERNS1_15SmallPtrSetImplIPS2_EE.exit ], [ %.sroa.0337.0443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i203 ], [ %1308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i205 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i202, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !244
  br i1 %.095444, label %1314, label %1426

1314:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208
  %1315 = load ptr, ptr %459, align 8, !tbaa !383
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 2
  %1317 = load i16, ptr %1316, align 2, !tbaa !487
  %.not52.not.i = icmp eq i16 %1317, 0
  br i1 %.not52.not.i, label %.critedge, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %1319 = zext i16 %1317 to i64
  br label %1320

1320:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, %.lr.ph.i209
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i212, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %1321 = load ptr, ptr %1318, align 8, !tbaa !271
  %1322 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1321, i64 %indvars.iv.i210
  %1323 = load i32, ptr %1322, align 8
  %1324 = and i32 %1323, 16777471
  %or.cond.not.i211 = icmp eq i32 %1324, 0
  br i1 %or.cond.not.i211, label %1325, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1325:                                             ; preds = %1320
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !272
  %1328 = icmp slt i32 %1327, 0
  br i1 %1328, label %1329, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1329:                                             ; preds = %1325
  %1330 = load i64, ptr %92, align 8, !tbaa !228
  %1331 = icmp eq i64 %1330, 0
  br i1 %1331, label %1332, label %1341

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %51, align 8, !tbaa !25
  %1334 = load i32, ptr %86, align 8, !tbaa !26
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1333, i64 %1335
  %.not13.i.i.i.i = icmp eq i32 %1334, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %1332, %1339
  %.0914.i.i.i.i = phi ptr [ %1340, %1339 ], [ %1333, %1332 ]
  %1337 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !376
  %1338 = icmp eq i32 %1337, %1327
  br i1 %1338, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %1339

1339:                                             ; preds = %.lr.ph.i.i.i.i223
  %1340 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i224 = icmp eq ptr %1340, %1336
  br i1 %.not.i.i.i.i224, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i223, !llvm.loop !488

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i223
  %.not.i225 = icmp eq ptr %.0914.i.i.i.i, %1336
  br i1 %.not.i225, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %1349

1341:                                             ; preds = %1329
  %1342 = load ptr, ptr %89, align 8, !tbaa !225
  %.not10.i.i.i.i.i.i = icmp eq ptr %1342, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1341, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1342, %1341 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %88, %1341 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1344 = load i32, ptr %1343, align 4, !tbaa !376
  %1345 = icmp ult i32 %1344, %1327
  %.19.i.i.i.i.i.i = select i1 %1345, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1345, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !489
  %.not.i.i.i.i.i.i213 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i213, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !490

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1346 = icmp eq ptr %.19.i.i.i.i.i.i, %88
  br i1 %1346, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1345, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1347 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !376
  %1348 = icmp ult i32 %1327, %1347
  br i1 %1348, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %1349

1349:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %1350 = load ptr, ptr %52, align 8, !tbaa !249
  %1351 = load i32, ptr %177, align 8, !tbaa !252
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %.loopexit.i.i222, label %1353

1353:                                             ; preds = %1349
  %1354 = mul i32 %1327, 37
  %1355 = add i32 %1351, -1
  %.01726.i.i.i214 = and i32 %1355, %1354
  %1356 = zext i32 %.01726.i.i.i214 to i64
  %1357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %1350, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !376
  %1359 = icmp eq i32 %1327, %1358
  br i1 %1359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i219, label %.lr.ph.i.i.i215, !prof !238

.lr.ph.i.i.i215:                                  ; preds = %1353, %1362
  %1360 = phi i32 [ %1367, %1362 ], [ %1358, %1353 ]
  %.01728.i.i.i216 = phi i32 [ %.017.i.i.i218, %1362 ], [ %.01726.i.i.i214, %1353 ]
  %.01527.i.i.i217 = phi i32 [ %1363, %1362 ], [ 1, %1353 ]
  %1361 = icmp eq i32 %1360, -1
  br i1 %1361, label %.loopexit.i.i222, label %1362, !prof !33

1362:                                             ; preds = %.lr.ph.i.i.i215
  %1363 = add i32 %.01527.i.i.i217, 1
  %1364 = add i32 %.01527.i.i.i217, %.01728.i.i.i216
  %.017.i.i.i218 = and i32 %1364, %1355
  %1365 = zext i32 %.017.i.i.i218 to i64
  %1366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %1350, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !376
  %1368 = icmp eq i32 %1327, %1367
  br i1 %1368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i219, label %.lr.ph.i.i.i215, !prof !239, !llvm.loop !378

.loopexit.i.i222:                                 ; preds = %.lr.ph.i.i.i215, %1349
  %1369 = zext i32 %1351 to i64
  %1370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %1350, i64 %1369
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i219

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i219: ; preds = %1362, %.loopexit.i.i222, %1353
  %.sroa.0.1.i.i220 = phi ptr [ %1370, %.loopexit.i.i222 ], [ %1357, %1353 ], [ %1366, %1362 ]
  %1371 = load ptr, ptr %67, align 8, !tbaa !214
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i220, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !472
  %1374 = load ptr, ptr %76, align 8, !tbaa !217
  %1375 = load ptr, ptr %1371, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 1016
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call noundef zeroext i1 %1377(ptr noundef nonnull align 8 dereferenceable(80) %1371, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, ptr noundef nonnull align 8 dereferenceable(70) %1373, i32 %1327, ptr noundef %1374) #22
  br i1 %1378, label %1379, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i

1379:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i219
  %1380 = load ptr, ptr %76, align 8, !tbaa !217
  %1381 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1380, i32 %1327) #22
  %.not30.i = icmp eq ptr %1381, null
  br i1 %.not30.i, label %.critedge, label %1382

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i220, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !472
  %1385 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, ptr noundef nonnull align 8 dereferenceable(70) %1384, i32 noundef 3) #22
  br i1 %1385, label %1386, label %.critedge

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %1318, align 8, !tbaa !271
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !272
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %1391, label %.critedge

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %76, align 8, !tbaa !217
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 48
  %1394 = and i32 %1389, 2147483647
  %1395 = zext nneg i32 %1394 to i64
  %1396 = load ptr, ptr %1393, align 8, !tbaa !25
  %1397 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1396, i64 %1395
  %.0.copyload.i.i.i.i.i.i.i.i.i221 = load i64, ptr %1397, align 8
  %1398 = and i32 %1327, 2147483647
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %1396, i64 %1399
  %.0.copyload.i.i.i.i.i.i.i.i31.i = load i64, ptr %1400, align 8
  %1401 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i31.i, %.0.copyload.i.i.i.i.i.i.i.i.i221
  %1402 = icmp ult i64 %1401, 8
  br i1 %1402, label %1403, label %.critedge

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %1339, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i219, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %1341, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %1332, %1325, %1320
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i212, %1319
  br i1 %.not.not.i, label %.critedge, label %1320, !llvm.loop !491

1403:                                             ; preds = %1391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1392, i32 %1389, i32 %1327) #22
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443) #22
  %1404 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %1406, label %1420

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %50, align 8, !tbaa !28
  %1408 = load i32, ptr %82, align 4, !tbaa !30
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1409
  %.not1316.not.i.i228 = icmp eq i32 %1408, 0
  br i1 %.not1316.not.i.i228, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %1406, %1418
  %.01217.i.i230 = phi ptr [ %1419, %1418 ], [ %1407, %1406 ]
  %1411 = load ptr, ptr %.01217.i.i230, align 8, !tbaa !69
  %1412 = icmp eq ptr %1411, %.sroa.0337.0443
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %.lr.ph.i.i229
  %1414 = add i32 %1408, -1
  store i32 %1414, ptr %82, align 4, !tbaa !30
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !69
  store ptr %1417, ptr %.01217.i.i230, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232

1418:                                             ; preds = %.lr.ph.i.i229
  %1419 = getelementptr inbounds nuw i8, ptr %.01217.i.i230, i64 8
  %.not13.not.i.i231 = icmp eq ptr %1419, %1410
  br i1 %.not13.not.i.i231, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %.lr.ph.i.i229, !llvm.loop !458

1420:                                             ; preds = %1403
  %1421 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.sroa.0337.0443) #22
  %.not.not.i.i226 = icmp eq ptr %1421, null
  br i1 %.not.not.i.i226, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232, label %1422

1422:                                             ; preds = %1420
  store ptr inttoptr (i64 -2 to ptr), ptr %1421, align 8, !tbaa !69
  %1423 = load i32, ptr %83, align 8, !tbaa !31
  %1424 = add i32 %1423, 1
  store i32 %1424, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232

.critedge:                                        ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, %1314, %1379, %1391, %1386, %1382
  %.not47.i.ph = phi i8 [ 0, %1314 ], [ 1, %1382 ], [ 1, %1379 ], [ 1, %1391 ], [ 1, %1386 ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %1425 = or i8 %.not47.i.ph, %1302
  br label %1426

1426:                                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread358, %.critedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208
  %.sroa.0337.2 = phi ptr [ %1313, %.critedge ], [ %1313, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208 ], [ %267, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread358 ]
  %.297 = phi i1 [ true, %.critedge ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208 ], [ true, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread358 ]
  %.3 = phi i8 [ %1425, %.critedge ], [ %1302, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit208 ], [ %.1445, %_ZN12_GLOBAL__N_117PeepholeOptimizer15isMoveImmediateERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj4ESt4lessIS5_EEERNS1_8DenseMapIS5_PS2_NS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SB_EEEE.exit.thread358 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %1427 = load ptr, ptr %459, align 8, !tbaa !383
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1429 = load i64, ptr %1428, align 8, !tbaa !384
  %1430 = and i64 %1429, 262144
  %.not11.i = icmp eq i64 %1430, 0
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread, label %1431

1431:                                             ; preds = %1426
  %1432 = load i16, ptr %282, align 4, !tbaa !257
  %1433 = add i16 %1432, -1
  %spec.select.i.i.i = icmp ult i16 %1433, 2
  br i1 %spec.select.i.i.i, label %1434, label %1440

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %1436 = load ptr, ptr %1435, align 8, !tbaa !271
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 48
  %1438 = load i64, ptr %1437, align 8, !tbaa !272
  %1439 = and i64 %1438, 8
  %.not.not.i.i237 = icmp eq i64 %1439, 0
  br i1 %.not.not.i.i237, label %1440, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1440:                                             ; preds = %1434, %1431
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 44
  %1442 = load i32, ptr %1441, align 4
  %1443 = and i32 %1442, 12
  %1444 = icmp eq i32 %1443, 0
  %1445 = and i32 %1442, 4
  %1446 = icmp ne i32 %1445, 0
  %or.cond.i.i.i = or i1 %1444, %1446
  br i1 %or.cond.i.i.i, label %1447, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

1447:                                             ; preds = %1440
  %1448 = and i64 %1429, 524288
  %.not12.i = icmp eq i64 %1448, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %1440
  %1449 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0337.0443, i64 noundef 524288, i32 noundef 1) #22
  br i1 %1449, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i234 = load ptr, ptr %459, align 8, !tbaa !383
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i, %1447, %1434
  %1450 = phi ptr [ %.pre.i234, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i ], [ %1427, %1434 ], [ %1427, %1447 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1452 = load i8, ptr %1451, align 4, !tbaa !386
  %.not.i235 = icmp eq i8 %1452, 1
  br i1 %.not.i235, label %1453, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread

1453:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 32
  %1455 = load ptr, ptr %1454, align 8, !tbaa !271
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  %1457 = load i32, ptr %1456, align 4, !tbaa !272
  store i32 %1457, ptr %7, align 4
  %1458 = icmp slt i32 %1457, 0
  br i1 %1458, label %1459, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread368

1459:                                             ; preds = %1453
  %1460 = load i32, ptr %1455, align 8
  %1461 = and i32 %1460, 1048320
  %.not9.i = icmp eq i32 %1461, 0
  br i1 %.not9.i, label %1462, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread368

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %76, align 8, !tbaa !217
  %1464 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1463, i32 %1457) #22
  br i1 %1464, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit, label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread368

_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread368: ; preds = %1462, %1459, %1453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread

_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit: ; preds = %1462
  call void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.442") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.loopexit

_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread: ; preds = %1447, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %1426, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1465 = load i32, ptr %94, align 8, !tbaa !26
  %.not.i.i238 = icmp eq i32 %1465, 0
  %1466 = load i64, ptr %100, align 8
  %1467 = icmp eq i64 %1466, 0
  %1468 = select i1 %.not.i.i238, i1 %1467, i1 false
  br i1 %1468, label %.loopexit, label %1469

1469:                                             ; preds = %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread
  %1470 = load ptr, ptr %459, align 8, !tbaa !383
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1472 = load i8, ptr %1471, align 4, !tbaa !386
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0443, i64 40
  %1474 = load i24, ptr %1473, align 8
  %1475 = zext i8 %1472 to i24
  %.not105435 = icmp eq i24 %1474, %1475
  br i1 %.not105435, label %.loopexit, label %.lr.ph440.preheader

.lr.ph440.preheader:                              ; preds = %1469
  %1476 = zext i8 %1472 to i32
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %1600
  %.5438 = phi i8 [ %.6, %1600 ], [ %.3, %.lr.ph440.preheader ]
  %.094437 = phi i32 [ %1601, %1600 ], [ %1476, %.lr.ph440.preheader ]
  %.199436 = phi ptr [ %.2100, %1600 ], [ %.sroa.0337.0443, %.lr.ph440.preheader ]
  %1477 = getelementptr inbounds nuw i8, ptr %.199436, i64 32
  %1478 = load ptr, ptr %1477, align 8, !tbaa !271
  %1479 = zext i32 %.094437 to i64
  %1480 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1478, i64 %1479
  %1481 = load i32, ptr %1480, align 8
  %1482 = and i32 %1481, 255
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %1600

1484:                                             ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #22
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1486 = load i32, ptr %1485, align 4, !tbaa !272
  store i32 %1486, ptr %55, align 4
  %1487 = load i64, ptr %100, align 8, !tbaa !228
  %1488 = icmp eq i64 %1487, 0
  br i1 %1488, label %1489, label %1498

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %53, align 8, !tbaa !25
  %1491 = load i32, ptr %94, align 8, !tbaa !26
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1490, i64 %1492
  %.not13.i.i.i = icmp eq i32 %1491, 0
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %1489, %1496
  %.0914.i.i.i = phi ptr [ %1497, %1496 ], [ %1490, %1489 ]
  %1494 = load i32, ptr %.0914.i.i.i, align 4, !tbaa !376
  %1495 = icmp eq i32 %1494, %1486
  br i1 %1495, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %1496

1496:                                             ; preds = %.lr.ph.i.i.i241
  %1497 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i.i242 = icmp eq ptr %1497, %1493
  br i1 %.not.i.i.i242, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i241, !llvm.loop !492

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i241
  %.not559 = icmp eq ptr %.0914.i.i.i, %1493
  br i1 %.not559, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %1506

1498:                                             ; preds = %1484
  %1499 = load ptr, ptr %97, align 8, !tbaa !225
  %.not10.i.i.i.i.i = icmp eq ptr %1499, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i239

.lr.ph.i.i.i.i.i239:                              ; preds = %1498, %.lr.ph.i.i.i.i.i239
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i239 ], [ %1499, %1498 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i239 ], [ %96, %1498 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1501 = load i32, ptr %1500, align 4, !tbaa !376
  %1502 = icmp ult i32 %1501, %1486
  %.19.i.i.i.i.i = select i1 %1502, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1502, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !489
  %.not.i.i.i.i.i240 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i240, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i239, !llvm.loop !490

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i239
  %1503 = icmp eq ptr %.19.i.i.i.i.i, %96
  br i1 %1503, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1502, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1504 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !376
  %1505 = icmp ult i32 %1486, %1504
  br i1 %1505, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %1506

1506:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #22
  store i32 %1486, ptr %56, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  store ptr null, ptr %57, align 8, !tbaa !459
  %1507 = load ptr, ptr %67, align 8, !tbaa !214
  %1508 = load ptr, ptr %76, align 8, !tbaa !217
  %1509 = load ptr, ptr %1507, align 8, !tbaa !3
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 1008
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call noundef ptr %1511(ptr noundef nonnull align 8 dereferenceable(80) %1507, ptr noundef nonnull align 8 dereferenceable(70) %.199436, ptr noundef %1508, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %.not107 = icmp eq ptr %1512, null
  br i1 %.not107, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1513

1513:                                             ; preds = %1506
  %1514 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1515 = trunc nuw i8 %1514 to i1
  br i1 %1515, label %1516, label %1530

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %50, align 8, !tbaa !28
  %1518 = load i32, ptr %82, align 4, !tbaa !30
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw ptr, ptr %1517, i64 %1519
  %.not1316.not.i.i245 = icmp eq i32 %1518, 0
  br i1 %.not1316.not.i.i245, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249, label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %1516, %1528
  %.01217.i.i247 = phi ptr [ %1529, %1528 ], [ %1517, %1516 ]
  %1521 = load ptr, ptr %.01217.i.i247, align 8, !tbaa !69
  %1522 = icmp eq ptr %1521, %.199436
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %.lr.ph.i.i246
  %1524 = add i32 %1518, -1
  store i32 %1524, ptr %82, align 4, !tbaa !30
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw ptr, ptr %1517, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !69
  store ptr %1527, ptr %.01217.i.i247, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249

1528:                                             ; preds = %.lr.ph.i.i246
  %1529 = getelementptr inbounds nuw i8, ptr %.01217.i.i247, i64 8
  %.not13.not.i.i248 = icmp eq ptr %1529, %1520
  br i1 %.not13.not.i.i248, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249, label %.lr.ph.i.i246, !llvm.loop !458

1530:                                             ; preds = %1513
  %1531 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %.199436) #22
  %.not.not.i.i243 = icmp eq ptr %1531, null
  br i1 %.not.not.i.i243, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249, label %1532

1532:                                             ; preds = %1530
  store ptr inttoptr (i64 -2 to ptr), ptr %1531, align 8, !tbaa !69
  %1533 = load i32, ptr %83, align 8, !tbaa !31
  %1534 = add i32 %1533, 1
  store i32 %1534, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249: ; preds = %1528, %1516, %1523, %1530, %1532
  %1535 = load ptr, ptr %57, align 8, !tbaa !459
  %1536 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %1537 = trunc nuw i8 %1536 to i1
  br i1 %1537, label %1538, label %1552

1538:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249
  %1539 = load ptr, ptr %50, align 8, !tbaa !28
  %1540 = load i32, ptr %82, align 4, !tbaa !30
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw ptr, ptr %1539, i64 %1541
  %.not1316.not.i.i252 = icmp eq i32 %1540, 0
  br i1 %.not1316.not.i.i252, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %1538, %1550
  %.01217.i.i254 = phi ptr [ %1551, %1550 ], [ %1539, %1538 ]
  %1543 = load ptr, ptr %.01217.i.i254, align 8, !tbaa !69
  %1544 = icmp eq ptr %1543, %1535
  br i1 %1544, label %1545, label %1550

1545:                                             ; preds = %.lr.ph.i.i253
  %1546 = add i32 %1540, -1
  store i32 %1546, ptr %82, align 4, !tbaa !30
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw ptr, ptr %1539, i64 %1547
  %1549 = load ptr, ptr %1548, align 8, !tbaa !69
  store ptr %1549, ptr %.01217.i.i254, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256

1550:                                             ; preds = %.lr.ph.i.i253
  %1551 = getelementptr inbounds nuw i8, ptr %.01217.i.i254, i64 8
  %.not13.not.i.i255 = icmp eq ptr %1551, %1542
  br i1 %.not13.not.i.i255, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256, label %.lr.ph.i.i253, !llvm.loop !458

1552:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit249
  %1553 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef %1535) #22
  %.not.not.i.i250 = icmp eq ptr %1553, null
  br i1 %.not.not.i.i250, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256, label %1554

1554:                                             ; preds = %1552
  store ptr inttoptr (i64 -2 to ptr), ptr %1553, align 8, !tbaa !69
  %1555 = load i32, ptr %83, align 8, !tbaa !31
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256: ; preds = %1550, %1538, %1545, %1552, %1554
  %1557 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noalias !493, !noundef !49
  %1558 = trunc nuw i8 %1557 to i1
  br i1 %1558, label %1559, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i257

1559:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256
  %1560 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !493
  %1561 = load i32, ptr %82, align 4, !tbaa !30, !noalias !493
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw ptr, ptr %1560, i64 %1562
  %.not36.i.i275 = icmp eq i32 %1561, 0
  br i1 %.not36.i.i275, label %._crit_edge.i.i281, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %1559, %.critedge.i.i279
  %.02937.i.i277 = phi ptr [ %1565, %.critedge.i.i279 ], [ %1560, %1559 ]
  %1564 = load ptr, ptr %.02937.i.i277, align 8, !tbaa !69, !noalias !493
  %.not17.i.i278 = icmp eq ptr %1564, %1512
  br i1 %.not17.i.i278, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit286, label %.critedge.i.i279

.critedge.i.i279:                                 ; preds = %.lr.ph.i.i276
  %1565 = getelementptr inbounds nuw i8, ptr %.02937.i.i277, i64 8
  %.not.i.i280 = icmp eq ptr %1565, %1563
  br i1 %.not.i.i280, label %._crit_edge.i.i281, label %.lr.ph.i.i276, !llvm.loop !99

._crit_edge.i.i281:                               ; preds = %.critedge.i.i279, %1559
  %1566 = load i32, ptr %81, align 8, !tbaa !29, !noalias !493
  %1567 = icmp ult i32 %1561, %1566
  br i1 %1567, label %1568, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i257

1568:                                             ; preds = %._crit_edge.i.i281
  %1569 = add nuw i32 %1561, 1
  store i32 %1569, ptr %82, align 4, !tbaa !30, !noalias !493
  store ptr %1512, ptr %1563, align 8, !tbaa !69, !noalias !493
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit286

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i257: ; preds = %._crit_edge.i.i281, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit256
  %1570 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %1512) #22, !noalias !493
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit286

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit286: ; preds = %.lr.ph.i.i276, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i257, %1568
  %1571 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.199436) #22
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit286
  %1573 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.199436) #22
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %1573, ptr noundef nonnull %.199436, ptr noundef nonnull %1512) #22
  br label %1574

1574:                                             ; preds = %1572, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit286
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.199436) #22
  %1575 = load ptr, ptr %57, align 8, !tbaa !459
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1575) #22
  %1576 = load ptr, ptr %76, align 8, !tbaa !217
  %.sroa.0.0.copyload = load i32, ptr %56, align 4, !tbaa !66
  call void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1576, i32 %.sroa.0.0.copyload) #22
  %1577 = load i64, ptr %100, align 8, !tbaa !228
  %1578 = icmp eq i64 %1577, 0
  br i1 %1578, label %1581, label %1579

1579:                                             ; preds = %1574
  %1580 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

1581:                                             ; preds = %1574
  %1582 = load ptr, ptr %53, align 8, !tbaa !25
  %1583 = load i32, ptr %94, align 8, !tbaa !26
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1582, i64 %1584
  %.not13.i.i = icmp eq i32 %1583, 0
  br i1 %.not13.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %1581
  %1586 = load i32, ptr %56, align 4, !tbaa !376
  br label %1587

1587:                                             ; preds = %1590, %.lr.ph.i.i288
  %.0914.i.i = phi ptr [ %1582, %.lr.ph.i.i288 ], [ %1591, %1590 ]
  %1588 = load i32, ptr %.0914.i.i, align 4, !tbaa !376
  %1589 = icmp eq i32 %1588, %1586
  br i1 %1589, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %1590

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i289 = icmp eq ptr %1591, %1585
  br i1 %.not.i.i289, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1587, !llvm.loop !492

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %1587
  %.not.not.i290 = icmp eq ptr %.0914.i.i, %1585
  br i1 %.not.not.i290, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %1592

1592:                                             ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i
  %1593 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i.i.i.i.i.i291 = icmp eq ptr %1585, %1593
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %1594

1594:                                             ; preds = %1592
  %1595 = ptrtoint ptr %1585 to i64
  %1596 = ptrtoint ptr %1593 to i64
  %1597 = sub i64 %1595, %1596
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0914.i.i, ptr nonnull align 4 %1593, i64 %1597, i1 false)
  %.pre.i.i292 = load i32, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %1594, %1592
  %1598 = phi i32 [ %1583, %1592 ], [ %.pre.i.i292, %1594 ]
  %1599 = add i32 %1598, -1
  store i32 %1599, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %1590, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, %1581, %1579, %1506
  %.4102 = phi ptr [ %.199436, %1506 ], [ %1512, %1579 ], [ %1512, %1581 ], [ %1512, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ %1512, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i ], [ %1512, %1590 ]
  %.8 = phi i8 [ %.5438, %1506 ], [ 1, %1579 ], [ 1, %1581 ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ 1, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i ], [ 1, %1590 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #22
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %1496, %1489, %1498, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit
  %.3101 = phi ptr [ %.4102, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ], [ %.199436, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit ], [ %.199436, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ], [ %.199436, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.199436, %1498 ], [ %.199436, %1489 ], [ %.199436, %1496 ]
  %.7 = phi i8 [ %.8, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit ], [ %.5438, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit ], [ %.5438, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ], [ %.5438, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.5438, %1498 ], [ %.5438, %1489 ], [ %.5438, %1496 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #22
  br label %1600

1600:                                             ; preds = %.lr.ph440, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread
  %.2100 = phi ptr [ %.3101, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread ], [ %.199436, %.lr.ph440 ]
  %.6 = phi i8 [ %.7, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread ], [ %.5438, %.lr.ph440 ]
  %1601 = add i32 %.094437, 1
  %1602 = getelementptr inbounds nuw i8, ptr %.2100, i64 40
  %1603 = load i24, ptr %1602, align 8
  %1604 = zext i24 %1603 to i32
  %.not105 = icmp eq i32 %1601, %1604
  br i1 %.not105, label %.loopexit, label %.lr.ph440, !llvm.loop !496

.loopexit:                                        ; preds = %1600, %1469, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread
  %.098 = phi ptr [ %.sroa.0337.0443, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit ], [ %.sroa.0337.0443, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread ], [ %.sroa.0337.0443, %1469 ], [ %.2100, %1600 ]
  %.4 = phi i8 [ %.3, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit ], [ %.3, %_ZN12_GLOBAL__N_117PeepholeOptimizer14isLoadFoldableERN4llvm12MachineInstrERNS1_8SmallSetINS1_8RegisterELj16ESt4lessIS5_EEE.exit.thread ], [ %.3, %1469 ], [ %.6, %1600 ]
  %1605 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.098) #22
  br i1 %1605, label %1606, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232

1606:                                             ; preds = %.loopexit
  store i32 0, ptr %94, align 8, !tbaa !26
  %1607 = load ptr, ptr %97, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef %1607)
  store ptr null, ptr %97, align 8, !tbaa !225
  store ptr %96, ptr %98, align 8, !tbaa !226
  store ptr %96, ptr %99, align 8, !tbaa !227
  store i64 0, ptr %100, align 8, !tbaa !228
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit232: ; preds = %1418, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %._crit_edge, %._crit_edge, %1422, %1420, %1413, %1406, %729, %731, %734, %741, %.loopexit, %1606, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit, %710, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit
  %.sroa.0337.1 = phi ptr [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %267, %._crit_edge ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit ], [ %267, %710 ], [ %267, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174 ], [ %.sroa.0337.2, %1606 ], [ %.sroa.0337.2, %.loopexit ], [ %267, %741 ], [ %267, %734 ], [ %267, %731 ], [ %267, %729 ], [ %1313, %1406 ], [ %1313, %1413 ], [ %1313, %1420 ], [ %1313, %1422 ], [ %267, %._crit_edge ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %267, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %1313, %1418 ]
  %.196 = phi i1 [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %.095444, %._crit_edge ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit ], [ %.095444, %710 ], [ %.095444, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174 ], [ %.297, %1606 ], [ %.297, %.loopexit ], [ %.095444, %741 ], [ %.095444, %734 ], [ %.095444, %731 ], [ %.095444, %729 ], [ true, %1406 ], [ true, %1413 ], [ true, %1420 ], [ true, %1422 ], [ %.095444, %._crit_edge ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.095444, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ true, %1418 ]
  %.2 = phi i8 [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ 1, %_ZN12_GLOBAL__N_117PeepholeOptimizer18optimizeRecurrenceERN4llvm12MachineInstrE.exit ], [ %.1445, %._crit_edge ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit ], [ 1, %710 ], [ 1, %_ZN12_GLOBAL__N_117PeepholeOptimizer23optimizeCoalescableCopyERN4llvm12MachineInstrE.exit ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5eraseES2_.exit174 ], [ %.4, %1606 ], [ %.4, %.loopexit ], [ 1, %741 ], [ 1, %734 ], [ 1, %731 ], [ 1, %729 ], [ 1, %1406 ], [ 1, %1413 ], [ 1, %1420 ], [ 1, %1422 ], [ %.1445, %._crit_edge ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %.1445, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ 1, %1418 ]
  %.not381 = icmp eq ptr %.sroa.0337.1, %234
  br i1 %.not381, label %._crit_edge450, label %.lr.ph449

1608:                                             ; preds = %2, %._crit_edge458
  %.0 = phi i1 [ %.092.lcssa, %._crit_edge458 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123PeepholeOptimizerLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123PeepholeOptimizerLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123PeepholeOptimizerLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %52

52:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %46, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123PeepholeOptimizerLegacy21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer18MF_HandleInsertionERN4llvm12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer16MF_HandleRemovalERN4llvm12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117PeepholeOptimizer19MF_HandleChangeDescERN4llvm12MachineInstrERKNS1_11MCInstrDescE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #1 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117PeepholeOptimizer17deleteChangedCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %1) unnamed_addr #1 align 2 {
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %36
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !376
  %56 = icmp eq i32 %10, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %13, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !239, !llvm.loop !468

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %61 = zext i32 %21 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit: ; preds = %49, %23, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %62, %.loopexit.i ], [ %37, %23 ], [ %54, %49 ]
  %63 = zext i32 %21 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %63
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

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.(anonymous namespace)::RecurrenceInstr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.(anonymous namespace)::RecurrenceInstr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !228
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i64 %16
  %.not13.i.i.i = icmp eq i32 %15, 0
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %20
  %.0914.i.i.i = phi ptr [ %21, %20 ], [ %13, %12 ]
  %18 = load i32, ptr %.0914.i.i.i, align 4, !tbaa !376
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !511

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %.0914.i.i.i, %17
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %97

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not10.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !376
  %28 = icmp ult i32 %27, %1
  %.19.i.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !489
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !490

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i.i, %25
  br i1 %29, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !376
  %32 = icmp ult i32 %1, %31
  br i1 %32, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, label %97

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %20, %12, %22, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %34, i32 %1) #22
  br i1 %35, label %36, label %97

36:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxRecurrenceChain, i64 120), align 8, !tbaa !56
  %.not25 = icmp ult i32 %38, %39
  br i1 %.not25, label %40, label %97

40:                                               ; preds = %36
  %41 = load ptr, ptr %33, align 8, !tbaa !217
  %42 = icmp slt i32 %1, 0
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = and i32 %1, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %46, i64 %45, i32 1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %49 = zext nneg i32 %1 to i64
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %.0.in.i.i = select i1 %42, ptr %47, ptr %51
  %.0.i.i28 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !474, !nonnull !49, !noundef !49
  %52 = load i32, ptr %.0.i.i28, align 8
  %53 = and i32 %52, -2130706432
  %or.cond.not.i.i = icmp eq i32 %53, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %40, %.critedge2.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %.critedge2.i.i.i ], [ %.0.i.i28, %40 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !272, !nonnull !49, !noundef !49
  %54 = load i32, ptr %storemerge.i.i.i, align 8
  %55 = and i32 %54, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %55, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !475

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %40
  %.sroa.0.0.i = phi ptr [ %.0.i.i28, %40 ], [ %storemerge.i.i.i, %.critedge2.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %58 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %57, i32 %1, ptr noundef null, i1 noundef zeroext false) #22
  store i32 %58, ptr %5, align 4, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !383
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 4, !tbaa !386
  %.not26 = icmp eq i8 %62, 1
  br i1 %.not26, label %63, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

63:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !271
  %.val = load i32, ptr %65, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val27 = load i32, ptr %66, align 4
  %67 = and i32 %.val, 255
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %.val27, 0
  %spec.select.i = select i1 %68, i1 %69, i1 false
  br i1 %spec.select.i, label %70, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

70:                                               ; preds = %63
  %71 = and i32 %.val, 16777216
  %or.cond.i = icmp ne i32 %71, 0
  %72 = and i32 %.val, 15728640
  %73 = icmp ne i32 %72, 0
  %or.cond11.i = and i1 %or.cond.i, %73
  br i1 %or.cond11.i, label %74, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

74:                                               ; preds = %70
  %75 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %57, i32 noundef 0) #22
  %76 = icmp eq i32 %58, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  store ptr %57, ptr %6, align 8, !tbaa !274
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %78, align 8, !tbaa !512
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %79 = load i32, ptr %66, align 4, !tbaa !272
  %80 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %79, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 -1, ptr %7, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !214
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, %75
  %or.cond = select i1 %87, i1 %89, i1 false
  br i1 %or.cond, label %90, label %96

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %91 = load i32, ptr %5, align 4, !tbaa !66
  store ptr %57, ptr %8, align 8, !tbaa !274
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %93, align 8, !tbaa !512
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %94 = load i32, ptr %66, align 4, !tbaa !272
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer20findTargetRecurrenceEN4llvm8RegisterERKNS1_8SmallSetIS2_Lj2ESt4lessIS2_EEERNS1_11SmallVectorINS_15RecurrenceInstrELj4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %94, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

96:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit

_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit: ; preds = %77, %70, %90, %96, %63, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %.1 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ], [ false, %63 ], [ %80, %77 ], [ false, %70 ], [ false, %96 ], [ %95, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %97

97:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %36, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit
  %.0 = phi i1 [ %.1, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit ], [ true, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5countERKS1_.exit.thread ], [ false, %36 ], [ true, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj2ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.343") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !376
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !376
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !376
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !511

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #22
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !26
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !489
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !376
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !489
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !513

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !226
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #26
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !376
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i28
  %68 = phi i32 [ %.pre.i.i41, %65 ], [ %60, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %66, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i21
  br i1 %69, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %67, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %71

71:                                               ; preds = %select.unfold.i.i35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !376
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %78 = load i64, ptr %4, align 8, !tbaa !228
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj2ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !514
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !226
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !376
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !376
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 align 2 {
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
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RecurrenceInstr", ptr %.val.pre4, i64 %5
  %11 = icmp uge ptr %1, %.val.pre4
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %15, label %13, !prof !519

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %6, i64 noundef 24) #22
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.val.pre4 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 24) #22
  %.val19.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %.val19.i.i, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115RecurrenceInstrELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %15
  %.val = phi ptr [ %.val.pre4, %2 ], [ %.val19.i.i, %15 ], [ %.val.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %13 ]
  %.val3 = load i32, ptr %3, align 8, !tbaa !26
  %21 = zext i32 %.val3 to i64
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::RecurrenceInstr", ptr %.val, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %23 = load i32, ptr %3, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %43, i64 %46
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

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121UncoalescableRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #15 align 2 {
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
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %15
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
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %27, i64 %28
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer14findNextSourceEN4llvm15TargetInstrInfo13RegSubRegPairERNS1_13SmallDenseMapIS3_NS_18ValueTrackerResultELj4ENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #1 align 2 {
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
  br i1 %14, label %537, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = and i64 %1, 2147483647
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %19, i64 %18
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i32 %.sroa.024.0.extract.trunc, ptr %11, align 8, !tbaa !66
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.3.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !66
  %.sroa.017.0.copyload = load i64, ptr %11, align 8
  store i64 %.sroa.017.0.copyload, ptr %23, align 8
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

47:                                               ; preds = %529, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit
  %48 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit ], [ %530, %529 ]
  %.033 = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit ], [ %.235, %529 ]
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %49, i64 %50
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
  %67 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %66, i64 %65, i32 1
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %69 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %69
  %.0.in.i.i.i = select i1 %63, ptr %67, ptr %71
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !474, !nonnull !49, !noundef !49
  %72 = load i32, ptr %.0.i.i.i, align 8
  %73 = and i32 %72, 16777216
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %74, label %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !272, !nonnull !49, !noundef !49
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %76
  br label %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit

_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit: ; preds = %59, %74
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %59 ], [ %spec.select.i.i, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !439
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !271
  %83 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 5
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit
  %.sroa.084.0 = phi ptr [ %62, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.084.2162, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.sroa.18.0 = phi i32 [ %87, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.18.2164, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.sroa.27.0 = phi i32 [ %58, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.sroa.27.1166, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  %.134 = phi i32 [ %.033, %_ZN12_GLOBAL__N_112ValueTrackerC2EN4llvm8RegisterEjRKNS1_19MachineRegisterInfoEPKNS1_15TargetInstrInfoE.exit ], [ %.235, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %.not.i = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i, label %89, label %90

89:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !525
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !525
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !525
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !525
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !525
  br label %.loopexit

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 68
  %92 = load i16, ptr %91, align 4, !tbaa !257
  %93 = icmp eq i16 %92, 20
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !271, !noalias !538
  %97 = zext i32 %.sroa.18.0 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %96, i64 %97
  %99 = load i32, ptr %98, align 8, !noalias !538
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 4095
  %.not.i.i.i = icmp eq i32 %101, %.sroa.27.0
  br i1 %.not.i.i.i, label %103, label %102

102:                                              ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !541
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !541
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !541
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !541
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !541
  br label %.loopexit

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %105 = load i32, ptr %104, align 8, !noalias !538
  %106 = and i32 %105, 268435456
  %.not4.i.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i.i, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !541
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !541
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !541
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !541
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !541
  br label %.loopexit

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !272, !noalias !538
  %111 = lshr i32 %105, 8
  %112 = and i32 %111, 4095
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !541
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !541
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext nneg i32 %112 to i64
  br label %.thread.sink.split

113:                                              ; preds = %90
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !383
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !384
  %118 = and i64 %117, 32768
  %.not.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i, label %202, label %119

119:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 44
  %121 = load i32, ptr %120, align 4, !noalias !542
  %122 = and i32 %121, 12
  %123 = icmp eq i32 %122, 0
  %124 = and i32 %121, 4
  %125 = icmp ne i32 %124, 0
  %or.cond.i.i.i.i.i = or i1 %123, %125
  br i1 %or.cond.i.i.i.i.i, label %126, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i

126:                                              ; preds = %119
  %127 = and i64 %117, 2097152
  %.not.i.i.i.i53 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i: ; preds = %119
  %128 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i64 noundef 2097152, i32 noundef 1) #22, !noalias !542
  br i1 %128, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %120, align 4, !noalias !542
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i, %126
  %129 = phi i32 [ %.pre.i.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i.i ], [ %121, %126 ]
  %130 = and i32 %129, 16384
  %.not1.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1.i.i.i.i, label %132, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i.i, %126
  %131 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0) #22, !noalias !542
  br i1 %131, label %132, label %133

132:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

133:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i.i
  %134 = load ptr, ptr %114, align 8, !tbaa !383, !noalias !542
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i8, ptr %135, align 4, !tbaa !386, !noalias !542
  %.not.i2.i.i = icmp eq i8 %136, 1
  br i1 %.not.i2.i.i, label %138, label %137

137:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !271, !noalias !542
  %141 = zext i32 %.sroa.18.0 to i64
  %142 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %140, i64 %141
  %.sroa.047.0.copyload.i.i.i = load i32, ptr %142, align 8, !tbaa !272, !noalias !542
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !272, !noalias !542
  %143 = lshr i32 %.sroa.047.0.copyload.i.i.i, 8
  %144 = and i32 %143, 4095
  %.not32.i.i.i = icmp eq i32 %144, %.sroa.27.0
  br i1 %.not32.i.i.i, label %146, label %145

145:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 40
  %148 = load i24, ptr %147, align 8, !noalias !542
  %149 = zext i24 %148 to i32
  %.03062.i.i.i = add i32 %.sroa.18.0, 1
  %.not3363.i.i.i = icmp eq i32 %.03062.i.i.i, %149
  br i1 %.not3363.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %160
  %.03065.i.i.i = phi i32 [ %.030.i.i.i, %160 ], [ %.03062.i.i.i, %146 ]
  %.02764.i.i.i = phi i32 [ %.229.ph.i.i.i, %160 ], [ %149, %146 ]
  %150 = zext i32 %.03065.i.i.i to i64
  %151 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %140, i64 %150
  %152 = load i32, ptr %151, align 8, !noalias !542
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %.lr.ph.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !272, !noalias !542
  %.not34.i.i.i = icmp eq i32 %157, 0
  %158 = and i32 %152, 117440512
  %or.cond.i.i.i = icmp eq i32 %158, 117440512
  %or.cond57.i.i.i = or i1 %or.cond.i.i.i, %.not34.i.i.i
  br i1 %or.cond57.i.i.i, label %160, label %159

159:                                              ; preds = %155
  %.not35.i.i.i = icmp eq i32 %.02764.i.i.i, %149
  br i1 %.not35.i.i.i, label %160, label %161

160:                                              ; preds = %159, %155, %.lr.ph.i.i.i
  %.229.ph.i.i.i = phi i32 [ %.02764.i.i.i, %.lr.ph.i.i.i ], [ %.03065.i.i.i, %159 ], [ %.02764.i.i.i, %155 ]
  %.030.i.i.i = add i32 %.03065.i.i.i, 1
  %.not33.i.i.i = icmp eq i32 %.030.i.i.i, %149
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !546

161:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

._crit_edge.i.i.i:                                ; preds = %160
  %.not36.i.i.i = icmp ult i32 %.229.ph.i.i.i, %149
  br i1 %.not36.i.i.i, label %162, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

162:                                              ; preds = %._crit_edge.i.i.i
  %163 = icmp slt i32 %.sroa.4.0.copyload.i.i.i, 0
  %164 = and i32 %.sroa.4.0.copyload.i.i.i, 2147483647
  %165 = zext nneg i32 %164 to i64
  %166 = load ptr, ptr %64, align 8, !noalias !542
  %167 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %166, i64 %165, i32 1
  %168 = zext nneg i32 %.sroa.4.0.copyload.i.i.i to i64
  %169 = load ptr, ptr %68, align 8, !noalias !542
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %168
  %.0.in.i.i.i79 = select i1 %163, ptr %167, ptr %170
  %.0.i.i.i80 = load ptr, ptr %.0.in.i.i.i79, align 8, !tbaa !474, !noalias !542
  %.not.i.i.i81 = icmp eq ptr %.0.i.i.i80, null
  br i1 %.not.i.i.i81, label %.critedge40.i.i.i, label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %.0.i.i.i80, align 8, !noalias !542
  %173 = and i32 %172, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %173, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %171, %174
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %174 ], [ %.0.i.i.i80, %171 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !272, !noalias !542
  %.not.i.i.i.i82 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i82, label %.critedge40.i.i.i, label %174

174:                                              ; preds = %.critedge2.i.i.i.i
  %175 = load i32, ptr %storemerge.i.i.i.i, align 8, !noalias !542
  %176 = and i32 %175, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %176, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !475

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %174, %171
  %.sroa.0.0.i.i83 = phi ptr [ %.0.i.i.i80, %171 ], [ %storemerge.i.i.i.i, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i83, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !439
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 68
  %180 = load i16, ptr %179, align 4, !tbaa !257, !noalias !542
  %181 = icmp eq i16 %180, 12
  br i1 %181, label %.lr.ph69.i.i.i._crit_edge, label %.critedge38.i.i.i.preheader

.lr.ph69.i.i.i.loopexit:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %190, i64 68
  %183 = load i16, ptr %182, align 4, !tbaa !257, !noalias !542
  %184 = icmp eq i16 %183, 12
  br i1 %184, label %.lr.ph69.i.i.i._crit_edge, label %.critedge38.i.i.i.preheader, !llvm.loop !480

.critedge38.i.i.i.preheader:                      ; preds = %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %.lr.ph69.i.i.i.loopexit
  %185 = phi ptr [ %190, %.lr.ph69.i.i.i.loopexit ], [ %178, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  %.sroa.042.067.i.i.i134 = phi ptr [ %storemerge.i.i.i.i.i, %.lr.ph69.i.i.i.loopexit ], [ %.sroa.0.0.i.i83, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  br label %.critedge2.i.i.i.i.i

.lr.ph69.i.i.i._crit_edge:                        ; preds = %.lr.ph69.i.i.i.loopexit, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

.critedge2.i.i.i.i.i:                             ; preds = %.critedge2.i.i.i.i.i.backedge, %.critedge38.i.i.i.preheader
  %.pn.i.i.i.i.i = phi ptr [ %.sroa.042.067.i.i.i134, %.critedge38.i.i.i.preheader ], [ %storemerge.i.i.i.i.i, %.critedge2.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !272
  %.not.i.i.i.i.i52 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i52, label %.critedge40.i.i.i, label %186

186:                                              ; preds = %.critedge2.i.i.i.i.i
  %187 = load i32, ptr %storemerge.i.i.i.i.i, align 8, !noalias !542
  %188 = and i32 %187, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %or.cond.not.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, label %.critedge2.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.backedge:                    ; preds = %186, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  br label %.critedge2.i.i.i.i.i, !llvm.loop !480

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !439, !noalias !542
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %.critedge2.i.i.i.i.i.backedge, label %.lr.ph69.i.i.i.loopexit

.critedge40.i.i.i:                                ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i.i.i.i, %162
  %192 = zext i32 %.229.ph.i.i.i to i64
  %193 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %140, i64 %192
  %194 = load i32, ptr %193, align 8, !noalias !542
  %195 = and i32 %194, 268435456
  %.not56.i.i.i = icmp eq i32 %195, 0
  br i1 %.not56.i.i.i, label %197, label %196

196:                                              ; preds = %.critedge40.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !545
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !545
  br label %.loopexit

197:                                              ; preds = %.critedge40.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !272, !noalias !542
  %200 = lshr i32 %194, 8
  %201 = and i32 %200, 4095
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !545
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !545
  %.sroa.2.0.insert.ext.i.i.i3.i.i = zext nneg i32 %201 to i64
  br label %.thread.sink.split

202:                                              ; preds = %113
  %203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17DisableAdvCopyOpt, i64 120), align 8, !tbaa !34, !range !48, !noalias !547, !noundef !49
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !547
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !547
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !547
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !547
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !547
  br label %.loopexit

206:                                              ; preds = %202
  %207 = icmp eq i16 %92, 19
  %208 = and i64 %117, 8589934592
  %209 = icmp ne i64 %208, 0
  %or.cond.i.i = or i1 %207, %209
  br i1 %or.cond.i.i, label %210, label %226

210:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #22, !noalias !551
  store ptr %40, ptr %9, align 8, !tbaa !25, !noalias !551
  store i32 0, ptr %41, align 8, !tbaa !26, !noalias !551
  store i32 8, ptr %42, align 4, !tbaa !27, !noalias !551
  %211 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i32 noundef %.sroa.18.0, ptr noundef nonnull align 8 dereferenceable(16) %9) #22, !noalias !548
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !551
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !551
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !551
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !551
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !551
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !25, !noalias !551
  br label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !551
  %215 = load i32, ptr %41, align 8, !tbaa !26, !noalias !551
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx", ptr %214, i64 %216
  %.not17.i.i.i = icmp eq i32 %215, 0
  br i1 %.not17.i.i.i, label %.critedge15.i.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %213, %.critedge.i.i.i
  %.01218.i.i.i = phi ptr [ %221, %.critedge.i.i.i ], [ %214, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !552, !noalias !548
  %.not13.i.i.i = icmp eq i32 %219, %.sroa.27.0
  br i1 %.not13.i.i.i, label %220, label %.critedge.i.i.i

220:                                              ; preds = %.lr.ph.i7.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.01218.i.i.i, align 4, !noalias !548
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !551
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !551
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !551
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %27, align 8, !alias.scope !551
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !551
  br label %222

.critedge.i.i.i:                                  ; preds = %.lr.ph.i7.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 12
  %.not.i8.i.i = icmp eq ptr %221, %217
  br i1 %.not.i8.i.i, label %.critedge15.i.i.i, label %.lr.ph.i7.i.i

.critedge15.i.i.i:                                ; preds = %.critedge.i.i.i, %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !551
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !551
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !551
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !551
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !551
  br label %222

222:                                              ; preds = %.critedge15.i.i.i, %220, %212
  %223 = phi ptr [ %214, %220 ], [ %214, %.critedge15.i.i.i ], [ %.pre.i.i.i, %212 ]
  %224 = icmp eq ptr %223, %40
  br i1 %224, label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i, label %225

225:                                              ; preds = %222
  call void @free(ptr noundef %223) #22
  br label %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i

_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i: ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #22, !noalias !551
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

226:                                              ; preds = %206
  %227 = icmp eq i16 %92, 9
  %228 = and i64 %117, 34359738368
  %229 = icmp ne i64 %228, 0
  %or.cond14.i.i = or i1 %227, %229
  br i1 %or.cond14.i.i, label %230, label %280

230:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !271, !noalias !554
  %233 = zext i32 %.sroa.18.0 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %232, i64 %233
  %235 = load i32, ptr %234, align 8, !noalias !554
  %236 = and i32 %235, 1048320
  %.not.i9.i.i = icmp eq i32 %236, 0
  br i1 %.not.i9.i.i, label %238, label %237

237:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %.loopexit

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !557
  store i32 0, ptr %7, align 4, !tbaa !66, !noalias !557
  store i32 0, ptr %37, align 4, !tbaa !558, !noalias !557
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22, !noalias !557
  store i32 0, ptr %8, align 8, !tbaa !66, !noalias !557
  store i32 0, ptr %38, align 4, !tbaa !558, !noalias !557
  store i32 0, ptr %39, align 8, !tbaa !552, !noalias !557
  %239 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i32 noundef %.sroa.18.0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #22, !noalias !554
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %279

241:                                              ; preds = %238
  %242 = load i32, ptr %39, align 8, !tbaa !552, !noalias !557
  %243 = icmp eq i32 %242, %.sroa.27.0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %8, align 8, !noalias !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  store i64 %.sroa.08.0.copyload.i.i.i, ptr %27, align 8, !alias.scope !557
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !557
  br label %279

245:                                              ; preds = %241
  %246 = load ptr, ptr %231, align 8, !tbaa !271, !noalias !554
  %247 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %246, i64 %233, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !272, !noalias !554
  %249 = and i32 %248, 2147483647
  %250 = zext nneg i32 %249 to i64
  %251 = load ptr, ptr %64, align 8, !tbaa !25, !noalias !554
  %252 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %251, i64 %250
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %252, align 8, !noalias !554
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %7, align 4, !tbaa !66, !noalias !557
  %253 = and i32 %.sroa.05.0.copyload.i.i.i, 2147483647
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %251, i64 %254
  %.0.copyload.i.i.i.i.i.i.i.i10.i.i.i = load i64, ptr %255, align 8, !noalias !554
  %256 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i10.i.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  %257 = icmp ugt i64 %256, 7
  %258 = load i32, ptr %37, align 4, !noalias !557
  %259 = icmp ne i32 %258, 0
  %or.cond.i10.i.i = select i1 %257, i1 true, i1 %259
  br i1 %or.cond.i10.i.i, label %260, label %261

260:                                              ; preds = %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %279

261:                                              ; preds = %245
  %262 = load ptr, ptr %60, align 8, !tbaa !282, !noalias !554
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !102, !noalias !554
  %265 = load ptr, ptr %264, align 8, !tbaa !3, !noalias !554
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 200
  %267 = load ptr, ptr %266, align 8, !noalias !554
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(304) %264) #22, !noalias !554
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 256
  %270 = load ptr, ptr %269, align 8, !tbaa !559, !noalias !554
  %271 = zext i32 %.sroa.27.0 to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %270, i64 %271
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %272, align 8, !tbaa !47, !noalias !554
  %273 = load i32, ptr %39, align 8, !tbaa !552, !noalias !557
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %270, i64 %274
  %.sroa.0.0.copyload.i11.i.i.i = load i64, ptr %275, align 8, !tbaa !47, !noalias !554
  %276 = and i64 %.sroa.0.0.copyload.i11.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %.not19.i.i.i = icmp eq i64 %276, 0
  br i1 %.not19.i.i.i, label %278, label %277

277:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  br label %279

278:                                              ; preds = %261
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %7, align 4, !tbaa !66, !noalias !557
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !557
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !557
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !557
  %.sroa.2.0.insert.shift.i.i13.i.i.i = shl nuw i64 %271, 32
  %.sroa.0.0.insert.ext.i.i14.i.i.i = zext i32 %.sroa.0.0.copyload.i11.i.i to i64
  %.sroa.0.0.insert.insert.i.i15.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i13.i.i.i, %.sroa.0.0.insert.ext.i.i14.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i15.i.i.i, ptr %27, align 8, !alias.scope !557
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !557
  br label %279

279:                                              ; preds = %278, %277, %260, %244, %240
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22, !noalias !557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !557
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

280:                                              ; preds = %226
  %281 = icmp eq i16 %92, 8
  %282 = and i64 %117, 17179869184
  %283 = icmp ne i64 %282, 0
  %or.cond16.i.i = or i1 %281, %283
  br i1 %or.cond16.i.i, label %284, label %295

284:                                              ; preds = %280
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %.not.i73 = icmp eq i32 %.sroa.27.0, 0
  br i1 %.not.i73, label %286, label %285

285:                                              ; preds = %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  br label %.loopexit

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22, !noalias !560
  store i32 0, ptr %4, align 4, !tbaa !66, !noalias !560
  store i32 0, ptr %35, align 4, !tbaa !558, !noalias !560
  store i32 0, ptr %36, align 4, !tbaa !552, !noalias !560
  %287 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0, i32 noundef %.sroa.18.0, ptr noundef nonnull align 4 dereferenceable(12) %4) #22, !noalias !560
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  br label %294

289:                                              ; preds = %286
  %290 = load i32, ptr %35, align 4, !tbaa !558, !noalias !560
  %.not1.i74 = icmp eq i32 %290, 0
  br i1 %.not1.i74, label %292, label %291

291:                                              ; preds = %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  br label %294

292:                                              ; preds = %289
  %.sroa.0.0.copyload.i75 = load i32, ptr %4, align 4, !tbaa !66, !noalias !560
  %293 = load i32, ptr %36, align 4, !tbaa !552, !noalias !560
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !560
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !560
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !560
  %.sroa.2.0.insert.ext.i.i.i76 = zext i32 %293 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i76, 32
  %.sroa.0.0.insert.ext.i.i.i77 = zext i32 %.sroa.0.0.copyload.i75 to i64
  %.sroa.0.0.insert.insert.i.i.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i77
  store i64 %.sroa.0.0.insert.insert.i.i.i78, ptr %27, align 8, !alias.scope !560
  store i32 1, ptr %28, align 8, !tbaa !26, !alias.scope !560
  br label %294

294:                                              ; preds = %292, %291, %288
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22, !noalias !560
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

295:                                              ; preds = %280
  switch i16 %92, label %359 [
    i16 12, label %296
    i16 68, label %310
    i16 0, label %310
  ]

296:                                              ; preds = %295
  %297 = getelementptr i8, ptr %.sroa.084.0, i64 32
  %.val.val.i.i = load ptr, ptr %297, align 8, !tbaa !271
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %298 = zext i32 %.sroa.27.0 to i64
  %299 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  %300 = load i64, ptr %299, align 8, !tbaa !272, !noalias !563
  %.not.i72 = icmp eq i64 %300, %298
  br i1 %.not.i72, label %302, label %301

301:                                              ; preds = %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !563
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !563
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !563
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !563
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !563
  br label %.loopexit

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 64
  %304 = load i32, ptr %303, align 8, !noalias !563
  %305 = and i32 %304, 1048320
  %.not1.i = icmp eq i32 %305, 0
  br i1 %.not1.i, label %307, label %306

306:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !563
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !563
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !563
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !563
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !563
  br label %.loopexit

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 68
  %309 = load i32, ptr %308, align 4, !tbaa !272, !noalias !563
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !563
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !563
  br label %.thread.sink.split

310:                                              ; preds = %295, %295
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22, !noalias !566
  store ptr %31, ptr %5, align 8, !tbaa !25, !noalias !566
  store i32 0, ptr %32, align 8, !tbaa !26, !noalias !566
  store i32 2, ptr %33, align 4, !tbaa !27, !noalias !566
  store ptr null, ptr %34, align 8, !tbaa !528, !noalias !566
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !271, !noalias !566
  %313 = load i32, ptr %312, align 8, !noalias !566
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 4095
  %.not.i67 = icmp eq i32 %315, %.sroa.27.0
  br i1 %.not.i67, label %317, label %316

316:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !566
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  br label %355

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 40
  %319 = load i24, ptr %318, align 8, !noalias !566
  %.not1114.i = icmp ugt i24 %319, 1
  br i1 %.not1114.i, label %.lr.ph.preheader.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %317
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

.lr.ph.preheader.i:                               ; preds = %317
  %320 = zext i24 %319 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %335, %.lr.ph.preheader.i
  %321 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %341, %335 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %335 ]
  %322 = load ptr, ptr %311, align 8, !tbaa !271, !noalias !566
  %323 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %322, i64 %indvars.iv.i
  %324 = load i32, ptr %323, align 8, !noalias !566
  %325 = and i32 %324, 268435456
  %.not13.i = icmp eq i32 %325, 0
  br i1 %.not13.i, label %326, label %342

326:                                              ; preds = %.lr.ph.i
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !272, !noalias !566
  %329 = lshr i32 %324, 8
  %330 = and i32 %329, 4095
  %331 = load i32, ptr %33, align 4, !tbaa !27, !noalias !566
  %.not.i.i.not.i.i.i = icmp ult i32 %321, %331
  br i1 %.not.i.i.not.i.i.i, label %335, label %332, !prof !33

332:                                              ; preds = %326
  %333 = zext i32 %321 to i64
  %334 = add nuw nsw i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %31, i64 noundef %334, i64 noundef 8) #22, !noalias !566
  %.pre.i.i.i68 = load i32, ptr %32, align 8, !tbaa !26, !noalias !566
  br label %335

335:                                              ; preds = %332, %326
  %336 = phi i32 [ %321, %326 ], [ %.pre.i.i.i68, %332 ]
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %330 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %328 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %337 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %337, i64 %338
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %339, align 1, !noalias !566
  %340 = load i32, ptr %32, align 8, !tbaa !26, !noalias !566
  %341 = add i32 %340, 1
  store i32 %341, ptr %32, align 8, !tbaa !26, !noalias !566
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not11.i = icmp samesign ult i64 %indvars.iv.next.i, %320
  br i1 %.not11.i, label %.lr.ph.i, label %.critedge.i69, !llvm.loop !569

342:                                              ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !566
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  br label %355

.critedge.i69:                                    ; preds = %335
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !566
  %.not.i.i.i.i70 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i.i70, label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, label %343

343:                                              ; preds = %.critedge.i69
  %344 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %345 = icmp eq ptr %344, %31
  br i1 %345, label %347, label %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit.i.i: ; preds = %343
  store ptr %344, ptr %12, align 8, !tbaa !25, !alias.scope !566
  store i32 %341, ptr %28, align 8, !tbaa !26, !alias.scope !566
  %346 = load i32, ptr %33, align 4, !tbaa !27, !noalias !566
  store i32 %346, ptr %29, align 4, !tbaa !27, !alias.scope !566
  store ptr %31, ptr %5, align 8, !tbaa !25, !noalias !566
  store i32 0, ptr %33, align 4, !tbaa !27, !noalias !566
  store i32 0, ptr %32, align 8, !tbaa !26, !noalias !566
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

347:                                              ; preds = %343
  %348 = icmp ugt i32 %341, 2
  br i1 %348, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %347
  %349 = zext i32 %341 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %27, i64 noundef %349, i64 noundef 8) #22
  %.pre.i71 = load i32, ptr %32, align 8, !tbaa !26, !noalias !566
  %.not.i.i.i12.i = icmp eq i32 %.pre.i71, 0
  br i1 %.not.i.i.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %.pre146 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !566
  br label %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %347
  %350 = phi ptr [ %.pre146, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %27, %347 ]
  %351 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %344, %347 ]
  %352 = phi i32 [ %.pre.i71, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %341, %347 ]
  %353 = zext i32 %352 to i64
  %gepdiff.i.i = shl nuw nsw i64 %353, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 4 %351, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.thread.i, %_ZSt4moveIPN4llvm15TargetInstrInfo13RegSubRegPairES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %341, ptr %28, align 8, !tbaa !26, !alias.scope !566
  store i32 0, ptr %32, align 8, !tbaa !26, !noalias !566
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i

_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEE12assignRemoteEOS3_.exit.i.i, %.critedge.i69, %.critedge.thread.i
  %354 = load ptr, ptr %34, align 8, !tbaa !528, !noalias !566
  br label %355

355:                                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i, %342, %316
  %.sink = phi ptr [ %354, %_ZN12_GLOBAL__N_118ValueTrackerResultC2EOS0_.exit.i ], [ null, %342 ], [ null, %316 ]
  store ptr %.sink, ptr %30, align 8, !tbaa !528, !alias.scope !566
  %356 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !566
  %357 = icmp eq ptr %356, %31
  br i1 %357, label %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit, label %358

358:                                              ; preds = %355
  call void @free(ptr noundef %356) #22
  br label %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit

_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit: ; preds = %355, %358
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !566
  br label %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i

359:                                              ; preds = %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 16, i1 false), !alias.scope !547
  store ptr %27, ptr %12, align 8, !tbaa !25, !alias.scope !547
  store i32 0, ptr %28, align 8, !tbaa !26, !alias.scope !547
  store i32 2, ptr %29, align 4, !tbaa !27, !alias.scope !547
  store ptr null, ptr %30, align 8, !tbaa !528, !alias.scope !547
  br label %.loopexit

_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i: ; preds = %294, %_ZN12_GLOBAL__N_112ValueTracker20getNextSourceFromPHIEv.exit, %279, %_ZN12_GLOBAL__N_112ValueTracker28getNextSourceFromRegSequenceEv.exit.i.i
  %.val7.i.pr = load i32, ptr %28, align 8, !tbaa !26, !alias.scope !525
  %360 = icmp sgt i32 %.val7.i.pr, 0
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i
  %.not33.i = icmp eq i32 %.val7.i.pr, 1
  br i1 %.not33.i, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %361
  store ptr %.sroa.084.0, ptr %30, align 8, !tbaa !528, !alias.scope !525
  br label %393

.thread.sink.split:                               ; preds = %108, %197, %307
  %.sink180 = phi i64 [ %298, %307 ], [ %.sroa.2.0.insert.ext.i.i.i3.i.i, %197 ], [ %.sroa.2.0.insert.ext.i.i.i.i.i, %108 ]
  %.sink179 = phi i32 [ %309, %307 ], [ %199, %197 ], [ %110, %108 ]
  %.sroa.2.0.insert.ext.i.i.i = shl nuw i64 %.sink180, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.sink179 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %27, align 8
  store i32 1, ptr %28, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %361
  %.val8.i = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !525
  %.sroa.0.0.copyload.i.i = load i32, ptr %.val8.i, align 4, !tbaa !66
  store ptr %.sroa.084.0, ptr %30, align 8, !tbaa !528, !alias.scope !525
  %362 = add i32 %.sroa.0.0.copyload.i.i, -1
  %363 = icmp ult i32 %362, 1073741823
  br i1 %363, label %393, label %364

364:                                              ; preds = %.thread
  %365 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  %366 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %367 = zext nneg i32 %366 to i64
  %368 = load ptr, ptr %64, align 8
  %369 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %368, i64 %367, i32 1
  %370 = zext nneg i32 %.sroa.0.0.copyload.i.i to i64
  %371 = load ptr, ptr %68, align 8
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %370
  %.0.in.i.i.i48 = select i1 %365, ptr %369, ptr %372
  %.0.i.i.i49 = load ptr, ptr %.0.in.i.i.i48, align 8, !tbaa !474
  %.not.i.i10.i = icmp eq ptr %.0.i.i.i49, null
  br i1 %.not.i.i10.i, label %393, label %373

373:                                              ; preds = %364
  %374 = load i32, ptr %.0.i.i.i49, align 8
  %375 = and i32 %374, 16777216
  %.not.i.i.i11.i = icmp eq i32 %375, 0
  br i1 %.not.i.i.i11.i, label %376, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !272
  %.not.i4.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i4.i.i.i, label %393, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %378, align 8
  %381 = and i32 %380, 16777216
  %.not.i.i.i.i12.i = icmp eq i32 %381, 0
  br i1 %.not.i.i.i.i12.i, label %393, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50: ; preds = %379, %373
  %.sroa.0.0.i.i51 = phi ptr [ %.0.i.i.i49, %373 ], [ %378, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i51, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !439
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !271
  %386 = ptrtoint ptr %.sroa.0.0.i.i51 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = lshr exact i64 %388, 5
  %390 = trunc i64 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !558
  br label %393

393:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50, %379, %376, %364, %.thread, %.thread.i
  %.sroa.084.2.ph = phi ptr [ null, %.thread.i ], [ null, %.thread ], [ null, %364 ], [ null, %376 ], [ null, %379 ], [ %383, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50 ]
  %.sroa.18.2.ph = phi i32 [ %.sroa.18.0, %.thread.i ], [ %.sroa.18.0, %.thread ], [ %.sroa.18.0, %364 ], [ %.sroa.18.0, %376 ], [ %.sroa.18.0, %379 ], [ %390, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50 ]
  %.sroa.27.1.ph = phi i32 [ %.sroa.27.0, %.thread.i ], [ %.sroa.27.0, %.thread ], [ %.sroa.27.0, %364 ], [ %.sroa.27.0, %376 ], [ %.sroa.27.0, %379 ], [ %392, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i50 ]
  %394 = load i32, ptr %2, align 8, !noalias !570
  %395 = and i32 %394, 1
  %.not.i.i.i.i.i54 = icmp eq i32 %395, 0
  %396 = load ptr, ptr %43, align 8, !noalias !570
  %397 = select i1 %.not.i.i.i.i.i54, ptr %396, ptr %43
  %.val35.i.i = load i32, ptr %44, align 8, !noalias !570
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i54, i32 %.val35.i.i, i32 4
  %398 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %399

399:                                              ; preds = %393
  %.val36.i.i = load i32, ptr %11, align 8, !tbaa !66, !noalias !570
  %.val37.i.i = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !66, !noalias !570
  %400 = mul i32 %.val36.i.i, 37
  %401 = mul i32 %.val37.i.i, 37
  %402 = zext i32 %400 to i64
  %403 = shl nuw i64 %402, 32
  %404 = zext i32 %401 to i64
  %405 = or disjoint i64 %403, %404
  %406 = mul i64 %405, -4658895280553007687
  %407 = lshr i64 %406, 31
  %408 = xor i64 %407, %406
  %409 = trunc i64 %408 to i32
  %410 = add i32 %spec.select.i.i.i.i, -1
  %411 = and i32 %410, %409
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %397, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !376, !noalias !570
  %415 = icmp eq i32 %.val36.i.i, %414
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load i32, ptr %416, align 4, !noalias !570
  %418 = icmp eq i32 %.val37.i.i, %417
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %.loopexit123, label %.lr.ph.i.i, !prof !238

.lr.ph.i.i:                                       ; preds = %399, %428
  %420 = phi i32 [ %441, %428 ], [ %417, %399 ]
  %421 = phi i32 [ %438, %428 ], [ %414, %399 ]
  %422 = phi ptr [ %437, %428 ], [ %413, %399 ]
  %.02550.i.i = phi i32 [ %433, %428 ], [ 1, %399 ]
  %.02749.i.i = phi i32 [ %435, %428 ], [ %411, %399 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i55, %428 ], [ null, %399 ]
  %423 = icmp eq i32 %421, -1
  %424 = icmp eq i32 %420, -1
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %426, label %428, !prof !33

426:                                              ; preds = %.lr.ph.i.i
  %.not.i.i56 = icmp eq ptr %.02948.i.i, null
  %427 = select i1 %.not.i.i56, ptr %422, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

428:                                              ; preds = %.lr.ph.i.i
  %429 = icmp eq i32 %421, -2
  %430 = icmp eq i32 %420, -2
  %431 = select i1 %429, i1 %430, i1 false
  %432 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %431, i1 %432, i1 false
  %spec.select.i.i55 = select i1 %or.cond.not.i.i, ptr %422, ptr %.02948.i.i
  %433 = add i32 %.02550.i.i, 1
  %434 = add i32 %.02749.i.i, %.02550.i.i
  %435 = and i32 %434, %410
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %397, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !376, !noalias !570
  %439 = icmp eq i32 %.val36.i.i, %438
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %441 = load i32, ptr %440, align 4, !noalias !570
  %442 = icmp eq i32 %.val37.i.i, %441
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %.loopexit123, label %.lr.ph.i.i, !prof !239, !llvm.loop !573

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %426, %393
  %.sink.i.i = phi ptr [ %427, %426 ], [ null, %393 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !570
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !574, !noalias !570
  %444 = lshr i32 %394, 1
  %445 = shl i32 %444, 2
  %446 = add i32 %445, 4
  %447 = mul i32 %spec.select.i.i.i.i, 3
  %.not.i.i.i57 = icmp ult i32 %446, %447
  br i1 %.not.i.i.i57, label %450, label %448, !prof !33

448:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %449 = shl i32 %spec.select.i.i.i.i, 1
  br label %.sink.split.i.i.i

450:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %.val14.i.i.i = load i32, ptr %45, align 4, !tbaa !387, !noalias !570
  %.neg.i.i.i = xor i32 %444, -1
  %.neg18.i.i.i = add i32 %spec.select.i.i.i.i, %.neg.i.i.i
  %451 = sub i32 %.neg18.i.i.i, %.val14.i.i.i
  %452 = lshr i32 %spec.select.i.i.i.i, 3
  %.not9.i.i.i = icmp ugt i32 %451, %452
  br i1 %.not9.i.i.i, label %453, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %450, %448
  %spec.select.i.i.sink.i.i.i = phi i32 [ %449, %448 ], [ %spec.select.i.i.i.i, %450 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %spec.select.i.i.sink.i.i.i), !noalias !570
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %2, align 8, !noalias !570
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !574, !noalias !570
  %.pre10.i.i = and i32 %.val.i.i.pre.i.i, 1
  br label %453

453:                                              ; preds = %.sink.split.i.i.i, %450
  %.pre-phi.i.i = phi i32 [ %.pre10.i.i, %.sink.split.i.i.i ], [ %395, %450 ]
  %454 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %450 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %394, %450 ]
  %455 = and i32 %.val.i.i.i.i, -2
  %456 = add i32 %455, 2
  %457 = or disjoint i32 %456, %.pre-phi.i.i
  store i32 %457, ptr %2, align 8, !noalias !570
  %458 = load i32, ptr %454, align 4, !tbaa !376, !noalias !570
  %459 = icmp eq i32 %458, -1
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %461 = load i32, ptr %460, align 4, !noalias !570
  %462 = icmp eq i32 %461, -1
  %463 = select i1 %459, i1 %462, i1 false
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i, label %464

464:                                              ; preds = %453
  %.val.i17.i.i.i = load i32, ptr %45, align 4, !tbaa !387, !noalias !570
  %465 = add i32 %.val.i17.i.i.i, -1
  store i32 %465, ptr %45, align 4, !tbaa !387, !noalias !570
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i: ; preds = %464, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !570
  %466 = load i64, ptr %11, align 8, !noalias !570
  store i64 %466, ptr %454, align 4, !noalias !570
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store ptr %468, ptr %467, align 8, !tbaa !25, !noalias !570
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i32 0, ptr %469, align 8, !tbaa !26, !noalias !570
  %470 = getelementptr inbounds nuw i8, ptr %454, i64 20
  store i32 2, ptr %470, align 4, !tbaa !27, !noalias !570
  %471 = load i32, ptr %28, align 8, !tbaa !26, !noalias !570
  %.not.i.i.i8.i.i = icmp eq i32 %471, 0
  %472 = icmp eq ptr %467, %12
  %or.cond.i.i.i.i = or i1 %472, %.not.i.i.i8.i.i
  br i1 %or.cond.i.i.i.i, label %483, label %473

473:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i
  %474 = icmp ugt i32 %471, 2
  br i1 %474, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i: ; preds = %473
  %475 = zext i32 %471 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %467, ptr noundef nonnull %468, i64 noundef %475, i64 noundef 8) #22, !noalias !570
  %.pre.i.i.i.i58 = load i32, ptr %28, align 8, !tbaa !26, !noalias !570
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i58, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  %.pre.i.i.i59 = load ptr, ptr %467, align 8, !tbaa !25, !noalias !570
  br label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i, %473
  %476 = phi ptr [ %.pre.i.i.i59, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %468, %473 ]
  %477 = phi i32 [ %.pre.i.i.i.i58, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %471, %473 ]
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !570
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %478, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 4 %479, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !570
  %.val43.pre.pre = load i32, ptr %28, align 8, !tbaa !26
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  %.val43.pre = phi i32 [ %.val43.pre.pre, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i ], [ 0, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i ]
  store i32 %471, ptr %469, align 8, !tbaa !26, !noalias !570
  br label %483

.loopexit123:                                     ; preds = %428, %399
  %480 = phi i64 [ %412, %399 ], [ %436, %428 ]
  %481 = getelementptr %"struct.llvm::detail::DenseMapPair.388", ptr %397, i64 %480, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.val = load i32, ptr %481, align 8, !tbaa !26
  %482 = icmp sgt i32 %.val, 1
  %. = select i1 %482, i32 1, i32 5
  br label %.loopexit

483:                                              ; preds = %.sink.split.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i
  %.val43 = phi i32 [ %.val43.pre, %.sink.split.i.i.i.i.i ], [ %471, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %485 = load ptr, ptr %30, align 8, !tbaa !528, !noalias !570
  store ptr %485, ptr %484, align 8, !tbaa !528, !noalias !570
  %486 = icmp ugt i32 %.val43, 1
  br i1 %486, label %487, label %504

487:                                              ; preds = %483
  %488 = add i32 %.134, 1
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15RewritePHILimit, i64 120), align 8, !tbaa !56
  %.not = icmp ult i32 %488, %489
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %487
  %.pre149 = load i32, ptr %24, align 8, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63
  %490 = phi i32 [ %502, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ], [ %.pre149, %.preheader.preheader ]
  %.038135 = phi i32 [ %503, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ], [ 0, %.preheader.preheader ]
  %.val46 = load ptr, ptr %12, align 8, !tbaa !25
  %491 = sext i32 %.038135 to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %.val46, i64 %491
  %.sroa.0.0.copyload.i60 = load i64, ptr %492, align 4
  %493 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i61 = icmp ult i32 %490, %493
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63, label %494, !prof !33

494:                                              ; preds = %.preheader
  %495 = zext i32 %490 to i64
  %496 = add nuw nsw i64 %495, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %23, i64 noundef %496, i64 noundef 8) #22
  %.pre.i62 = load i32, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63: ; preds = %.preheader, %494
  %497 = phi i32 [ %490, %.preheader ], [ %.pre.i62, %494 ]
  %498 = load ptr, ptr %10, align 8, !tbaa !25
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %498, i64 %499
  store i64 %.sroa.0.0.copyload.i60, ptr %500, align 1
  %501 = load i32, ptr %24, align 8, !tbaa !26
  %502 = add i32 %501, 1
  store i32 %502, ptr %24, align 8, !tbaa !26
  %503 = add nuw i32 %.038135, 1
  %exitcond.not = icmp eq i32 %503, %.val43
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !575

504:                                              ; preds = %483
  %.val47 = load ptr, ptr %12, align 8, !tbaa !25
  %.sroa.0.0.copyload.i64 = load i64, ptr %.val47, align 4
  store i64 %.sroa.0.0.copyload.i64, ptr %11, align 8
  %505 = trunc i64 %.sroa.0.0.copyload.i64 to i32
  %506 = add i32 %505, -1
  %507 = icmp ult i32 %506, 1073741823
  br i1 %507, label %.loopexit, label %508

508:                                              ; preds = %504
  %509 = lshr i64 %.sroa.0.0.copyload.i64, 32
  %510 = trunc nuw i64 %509 to i32
  %511 = load ptr, ptr %15, align 8, !tbaa !217
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = and i64 %.sroa.0.0.copyload.i64, 2147483647
  %514 = load ptr, ptr %512, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %514, i64 %513
  %.0.copyload.i.i.i.i.i.i.i.i65 = load i64, ptr %515, align 8
  %516 = and i64 %.0.copyload.i.i.i.i.i.i.i.i65, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = load ptr, ptr %46, align 8, !tbaa !215
  %519 = load ptr, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(308) %518, ptr noundef %22, i32 noundef %.sroa.3.0.extract.trunc, ptr noundef %517, i32 noundef %510) #22
  br i1 %522, label %523, label %.loopexit, !llvm.loop !576

523:                                              ; preds = %508
  %524 = icmp ne i32 %.134, 0
  %525 = icmp ugt i64 %.sroa.0.0.copyload.i64, 4294967295
  %or.cond = and i1 %524, %525
  %.42 = select i1 %or.cond, i32 4, i32 5
  br label %.loopexit, !llvm.loop !576

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63, %102, %107, %132, %137, %145, %161, %._crit_edge.thread.i.i.i, %.lr.ph69.i.i.i._crit_edge, %196, %205, %237, %359, %285, %301, %306, %89, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i, %.loopexit123, %508, %523, %504, %487
  %.sroa.27.1166 = phi i32 [ %.sroa.27.1.ph, %.loopexit123 ], [ %.sroa.27.1.ph, %487 ], [ %.sroa.27.1.ph, %504 ], [ %.sroa.27.1.ph, %523 ], [ %.sroa.27.1.ph, %508 ], [ %.sroa.27.0, %89 ], [ %.sroa.27.0, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ %.sroa.27.0, %306 ], [ %.sroa.27.0, %301 ], [ %.sroa.27.0, %285 ], [ %.sroa.27.0, %359 ], [ %.sroa.27.0, %237 ], [ %.sroa.27.0, %205 ], [ %.sroa.27.0, %196 ], [ %.sroa.27.0, %.lr.ph69.i.i.i._crit_edge ], [ %.sroa.27.0, %._crit_edge.thread.i.i.i ], [ %.sroa.27.0, %161 ], [ %.sroa.27.0, %145 ], [ %.sroa.27.0, %137 ], [ %.sroa.27.0, %132 ], [ %.sroa.27.0, %107 ], [ %.sroa.27.0, %102 ], [ %.sroa.27.1.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.sroa.18.2164 = phi i32 [ %.sroa.18.2.ph, %.loopexit123 ], [ %.sroa.18.2.ph, %487 ], [ %.sroa.18.2.ph, %504 ], [ %.sroa.18.2.ph, %523 ], [ %.sroa.18.2.ph, %508 ], [ %.sroa.18.0, %89 ], [ %.sroa.18.0, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ %.sroa.18.0, %306 ], [ %.sroa.18.0, %301 ], [ %.sroa.18.0, %285 ], [ %.sroa.18.0, %359 ], [ %.sroa.18.0, %237 ], [ %.sroa.18.0, %205 ], [ %.sroa.18.0, %196 ], [ %.sroa.18.0, %.lr.ph69.i.i.i._crit_edge ], [ %.sroa.18.0, %._crit_edge.thread.i.i.i ], [ %.sroa.18.0, %161 ], [ %.sroa.18.0, %145 ], [ %.sroa.18.0, %137 ], [ %.sroa.18.0, %132 ], [ %.sroa.18.0, %107 ], [ %.sroa.18.0, %102 ], [ %.sroa.18.2.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.sroa.084.2162 = phi ptr [ %.sroa.084.2.ph, %.loopexit123 ], [ %.sroa.084.2.ph, %487 ], [ %.sroa.084.2.ph, %504 ], [ %.sroa.084.2.ph, %523 ], [ %.sroa.084.2.ph, %508 ], [ null, %89 ], [ null, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ null, %306 ], [ null, %301 ], [ null, %285 ], [ null, %359 ], [ null, %237 ], [ null, %205 ], [ null, %196 ], [ null, %.lr.ph69.i.i.i._crit_edge ], [ null, %._crit_edge.thread.i.i.i ], [ null, %161 ], [ null, %145 ], [ null, %137 ], [ null, %132 ], [ null, %107 ], [ null, %102 ], [ %.sroa.084.2.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.235 = phi i32 [ %.134, %.loopexit123 ], [ %488, %487 ], [ %.134, %504 ], [ %.134, %523 ], [ %.134, %508 ], [ %.134, %89 ], [ %.134, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ %.134, %306 ], [ %.134, %301 ], [ %.134, %285 ], [ %.134, %359 ], [ %.134, %237 ], [ %.134, %205 ], [ %.134, %196 ], [ %.134, %.lr.ph69.i.i.i._crit_edge ], [ %.134, %._crit_edge.thread.i.i.i ], [ %.134, %161 ], [ %.134, %145 ], [ %.134, %137 ], [ %.134, %132 ], [ %.134, %107 ], [ %.134, %102 ], [ %488, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %.027 = phi i32 [ %., %.loopexit123 ], [ 1, %487 ], [ 1, %504 ], [ %.42, %523 ], [ 4, %508 ], [ 1, %89 ], [ 1, %_ZN12_GLOBAL__N_112ValueTracker17getNextSourceImplEv.exit.i ], [ 1, %306 ], [ 1, %301 ], [ 1, %285 ], [ 1, %359 ], [ 1, %237 ], [ 1, %205 ], [ 1, %196 ], [ 1, %.lr.ph69.i.i.i._crit_edge ], [ 1, %._crit_edge.thread.i.i.i ], [ 1, %161 ], [ 1, %145 ], [ 1, %137 ], [ 1, %132 ], [ 1, %107 ], [ 1, %102 ], [ 5, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit63 ]
  %526 = load ptr, ptr %12, align 8, !tbaa !25
  %527 = icmp eq ptr %526, %27
  br i1 %527, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %528

528:                                              ; preds = %.loopexit
  call void @free(ptr noundef %526) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %.loopexit, %528
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  switch i32 %.027, label %.critedge [
    i32 5, label %529
    i32 4, label %88
  ]

529:                                              ; preds = %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit
  %530 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i66 = icmp eq i32 %530, 0
  br i1 %.not.i66, label %531, label %47, !llvm.loop !577

531:                                              ; preds = %529
  %532 = load i32, ptr %11, align 8, !tbaa !376
  %533 = icmp ne i32 %532, %.sroa.024.0.extract.trunc
  br label %.critedge

.critedge:                                        ; preds = %47, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, %531
  %.2 = phi i1 [ %533, %531 ], [ false, %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %534 = load ptr, ptr %10, align 8, !tbaa !25
  %535 = icmp eq ptr %534, %23
  br i1 %535, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, label %536

536:                                              ; preds = %.critedge
  call void @free(ptr noundef %534) #22
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit: ; preds = %.critedge, %536
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %537

537:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121UncoalescableRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121UncoalescableRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #10 align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15TargetInstrInfo13RegSubRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %45 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #15 align 2 {
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %8, i64 %25
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
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %8, i64 %49
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #22
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
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %.sroa.0.0.copyload.i, i64 %75
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %76)
  %77 = mul nuw nsw i64 %75, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %77, i64 noundef 8) #22
  br label %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %64, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %9, i64 %11
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
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %28, i64 %42
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %28, i64 %66
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
define internal fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(200) %3, i1 noundef zeroext %4) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %33, i64 %48
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
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %33, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !376, !noalias !580
  %68 = icmp eq i32 %.sroa.040.0, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4, !noalias !580
  %71 = icmp eq i32 %.sroa.6.0, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !239, !llvm.loop !583

.loopexit.i:                                      ; preds = %61, %35
  %73 = phi i64 [ %48, %35 ], [ %65, %61 ]
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %33, i64 %73, i32 0, i32 1
  store ptr %14, ptr %10, align 8, !tbaa !25, !alias.scope !580
  store i32 0, ptr %15, align 8, !tbaa !26, !alias.scope !580
  store i32 2, ptr %16, align 4, !tbaa !27, !alias.scope !580
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %76, 0
  %77 = icmp eq ptr %10, %74
  %or.cond.i.i.i = or i1 %77, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53, label %80

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53: ; preds = %.loopexit.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !528
  store ptr %79, ptr %17, align 8, !tbaa !528, !alias.scope !580
  br label %171

80:                                               ; preds = %.loopexit.i
  %81 = icmp ugt i32 %76, 2
  br i1 %81, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %80
  %82 = zext i32 %76 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %14, i64 noundef %82, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %75, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit, label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !25, !alias.scope !580
  br label %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %80
  %83 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %14, %80 ]
  %84 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %76, %80 ]
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %74, align 8, !tbaa !25
  %gepdiff.i.i.i.i = shl nuw nsw i64 %85, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 4 %86, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false), !alias.scope !580
  store ptr %14, ptr %10, align 8, !tbaa !25, !alias.scope !580
  store i32 0, ptr %15, align 8, !tbaa !26, !alias.scope !580
  store i32 2, ptr %16, align 4, !tbaa !27, !alias.scope !580
  store ptr null, ptr %17, align 8, !tbaa !528, !alias.scope !580
  br label %171

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit: ; preds = %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, %_ZSt4copyIPKN4llvm15TargetInstrInfo13RegSubRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i
  store i32 %76, ptr %15, align 8, !tbaa !26, !alias.scope !580
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !528
  store ptr %88, ptr %17, align 8, !tbaa !528, !alias.scope !580
  %89 = icmp sgt i32 %76, 0
  br i1 %89, label %90, label %171

90:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit
  %91 = icmp eq i32 %76, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %.val29 = load ptr, ptr %10, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %.val29, align 4, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %.val29, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !558
  br label %171, !llvm.loop !584

95:                                               ; preds = %90
  br i1 %4, label %96, label %171

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  store ptr %18, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  store i32 4, ptr %20, align 4, !tbaa !27
  br label %153

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit
  %.val34 = load ptr, ptr %17, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %98 = load ptr, ptr %11, align 8, !tbaa !25
  %.sroa.014.0.copyload.i = load i32, ptr %98, align 4, !tbaa !66
  %99 = and i32 %.sroa.014.0.copyload.i, 2147483647
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %21, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %101, i64 %100
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %104, ptr nonnull @.str.45, i64 0) #22
  %106 = getelementptr inbounds nuw i8, ptr %.val34, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %108 = getelementptr inbounds nuw i8, ptr %.val34, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !394
  store ptr %109, ptr %9, align 8, !tbaa !394
  %.not.i.i.i.i.i35 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %97
  %110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %109, i64 1) #22
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !394
  store ptr %.pr.i, ptr %8, align 8, !tbaa !394
  %.not.i.i.i.i.i.i36 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %111

111:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %111, %97
  %.sink.i = phi ptr [ %9, %111 ], [ %8, %97 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !394
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %23, align 8, !tbaa !395
  %114 = getelementptr inbounds nuw i8, ptr %.val34, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4
  %.not.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i, label %119, label %117

117:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull align 8 dereferenceable(70) %.val34, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 %105)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

119:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %120 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull align 8 dereferenceable(70) %.val34, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 %105)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %119, %117
  %.pn.i.i.i = phi { ptr, ptr } [ %118, %117 ], [ %120, %119 ]
  %121 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %122 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %123 = load ptr, ptr %8, align 8, !tbaa !394
  %.not.i.i.i.i.i27.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i27.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %124

124:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %123) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %124, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %125 = load ptr, ptr %9, align 8, !tbaa !394
  %.not.i.i.i.i28.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i28.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %126

126:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %125) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %126, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %127 = load ptr, ptr %11, align 8, !tbaa !25
  %128 = load i32, ptr %19, align 8, !tbaa !26
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %127, i64 %129
  %.not34.i = icmp eq i32 %128, 0
  br i1 %.not34.i, label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.val34, i64 32
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %.036.i = phi i32 [ 2, %.lr.ph.i ], [ %141, %132 ]
  %.02635.i = phi ptr [ %127, %.lr.ph.i ], [ %142, %132 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.02635.i, align 4, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr null, ptr %24, align 8, !tbaa !439, !alias.scope !585
  store i32 %.sroa.01.0.copyload.i, ptr %25, align 4, !tbaa !272, !alias.scope !585
  %135 = shl i32 %134, 8
  %136 = and i32 %135, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !585
  store i32 %136, ptr %7, align 8, !alias.scope !585
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(1065) %121, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %137 = load ptr, ptr %131, align 8, !tbaa !271
  %138 = zext i32 %.036.i to i64
  %139 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %137, i64 %138, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr null, ptr %27, align 8, !tbaa !439, !alias.scope !588
  store ptr %140, ptr %28, align 8, !tbaa !272, !alias.scope !588
  store i32 4, ptr %6, align 8, !alias.scope !588
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(1065) %121, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.sroa.0.0.copyload.i37 = load i32, ptr %.02635.i, align 4, !tbaa !66
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.sroa.0.0.copyload.i37) #22
  %141 = add i32 %.036.i, 2
  %142 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 8
  %.not.i = icmp eq ptr %142, %130
  br i1 %.not.i, label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit, label %132

_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit: ; preds = %132
  %.pre = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit

_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit: ; preds = %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit, %_ZN4llvm8DebugLocD2Ev.exit.i
  %143 = phi ptr [ %.pre, %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit.loopexit ], [ %127, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !271
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !272
  %148 = load i32, ptr %145, align 8
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 4095
  %151 = icmp eq ptr %143, %18
  br i1 %151, label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, label %152

152:                                              ; preds = %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit
  call void @free(ptr noundef %143) #22
  br label %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit: ; preds = %_ZL9insertPHIRN4llvm19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_15SmallVectorImplINS2_13RegSubRegPairEEERNS_12MachineInstrE.exit, %152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  br label %171

153:                                              ; preds = %96, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit
  %.02445 = phi i32 [ 0, %96 ], [ %170, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit ]
  %.val28 = load ptr, ptr %10, align 8, !tbaa !25
  %154 = sext i32 %.02445 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %.val28, i64 %154
  %.sroa.0.0.copyload.i38 = load i32, ptr %155, align 4, !tbaa !66
  %156 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %.val28, i64 %154, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !558
  %.sroa.4.0.insert.ext = zext i32 %157 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.039.0.insert.ext = zext i32 %.sroa.0.0.copyload.i38 to i64
  %.sroa.039.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.039.0.insert.ext
  %158 = call fastcc i64 @_ZL12getNewSourcePN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS2_13RegSubRegPairERKNS_13SmallDenseMapIS5_N12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEb(ptr noundef %0, ptr noundef %1, i64 %.sroa.039.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(200) %3, i1 noundef zeroext true)
  %159 = load i32, ptr %19, align 8, !tbaa !26
  %160 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %159, %160
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit, label %161, !prof !33

161:                                              ; preds = %153
  %162 = zext i32 %159 to i64
  %163 = add nuw nsw i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18, i64 noundef %163, i64 noundef 8) #22
  %.pre.i = load i32, ptr %19, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo13RegSubRegPairELb1EE9push_backES2_.exit: ; preds = %153, %161
  %164 = phi i32 [ %159, %153 ], [ %.pre.i, %161 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !25
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::TargetInstrInfo::RegSubRegPair", ptr %165, i64 %166
  store i64 %158, ptr %167, align 1
  %168 = load i32, ptr %19, align 8, !tbaa !26
  %169 = add i32 %168, 1
  store i32 %169, ptr %19, align 8, !tbaa !26
  %170 = add nuw i32 %.02445, 1
  %exitcond.not = icmp eq i32 %170, %76
  br i1 %exitcond.not, label %97, label %153, !llvm.loop !591

171:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit, %92, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit, %95
  %.sroa.040.1 = phi i32 [ %.sroa.0.0.copyload.i, %92 ], [ %.sroa.040.0, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.040.0, %95 ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53 ]
  %.sroa.6.1 = phi i32 [ %94, %92 ], [ %.sroa.6.0, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.6.0, %95 ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53 ]
  %.sroa.041.1 = phi i32 [ %.sroa.041.0, %92 ], [ %147, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.041.0, %95 ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.040.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53 ]
  %.sroa.442.1 = phi i32 [ %.sroa.442.0, %92 ], [ %150, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ %.sroa.442.0, %95 ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ %.sroa.6.0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53 ]
  %.0 = phi i32 [ 2, %92 ], [ 1, %_ZN4llvm11SmallVectorINS_15TargetInstrInfo13RegSubRegPairELj4EED2Ev.exit ], [ 3, %95 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_.exit.thread53 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !25
  %173 = icmp eq ptr %172, %14
  br i1 %173, label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef %172) #22
  br label %_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit

_ZN12_GLOBAL__N_118ValueTrackerResultD2Ev.exit:   ; preds = %171, %174
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
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

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !439, !alias.scope !592
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !272, !alias.scope !592
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !592
  store i32 16777216, ptr %6, align 8, !alias.scope !592
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !439, !alias.scope !595
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !272, !alias.scope !595
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !595
  store i32 16777216, ptr %6, align 8, !alias.scope !595
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117PeepholeOptimizer27optimizeCoalescableCopyImplEONS_8RewriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 4
  %4 = alloca %"struct.llvm::TargetInstrInfo::RegSubRegPair", align 8
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #22
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
  %.1 = phi i1 [ %.010, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ], [ %.010, %19 ], [ true, %31 ], [ %.010, %26 ]
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.388", ptr %37, i64 %38
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #22
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #22
  br i1 %67, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm13SmallDenseMapINS_15TargetInstrInfo13RegSubRegPairEN12_GLOBAL__N_118ValueTrackerResultELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_18RewriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CopyRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CopyRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #16 align 2 {
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
  %14 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112CopyRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %10
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1) #22
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 8
  %14 = and i32 %13, 1048320
  %15 = and i32 %12, -1048321
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %11, align 8
  ret i1 true
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120InsertSubregRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120InsertSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #16 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120InsertSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #1 align 2 {
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
define internal void @_ZN12_GLOBAL__N_121ExtractSubregRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ExtractSubregRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #16 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121ExtractSubregRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %29

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
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !524
  %22 = load i32, ptr %4, align 8, !tbaa !460
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = zext i32 %23 to i64
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %26, i32 3
  store i64 %27, ptr %28, align 8, !tbaa !272
  br label %29

29:                                               ; preds = %3, %20, %12
  ret i1 %.not
}

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RegSequenceRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RegSequenceRewriter23getNextRewritableSourceERN4llvm15TargetInstrInfo13RegSubRegPairES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #16 align 2 {
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
  br i1 %.not, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !272
  store i32 %18, ptr %1, align 4, !tbaa !66
  %19 = load i32, ptr %16, align 8
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 4095
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !558
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %23, label %33

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 8, !tbaa !460
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %26, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !272
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !558
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !272
  store i32 %32, ptr %2, align 4, !tbaa !66
  br label %33

33:                                               ; preds = %23, %12, %3
  %.0 = phi i1 [ false, %3 ], [ false, %12 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RegSequenceRewriter20RewriteCurrentSourceEN4llvm8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 %1, i32 noundef %2) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %1) #22
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -1048321
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %3, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.415") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !376
  %53 = icmp eq i32 %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %13, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %.lr.ph.i, !prof !239, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %91
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %.sroa.4.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %93, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %48
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15TargetInstrInfo13RegSubRegPairEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !230
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %38
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %62
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.418") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !376
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !239, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !66
  store i32 %56, ptr %46, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !459
  store ptr %58, ptr %57, align 8, !tbaa !459
  %59 = load ptr, ptr %1, align 8, !tbaa !249
  %60 = load i32, ptr %7, align 8, !tbaa !252
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink28 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.sink26, i64 %61
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !606
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %26
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !379
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !380
  %34 = load i32, ptr %2, align 8, !tbaa !252
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %35
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %58
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
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.421") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !376
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
  %24 = load i32, ptr %23, align 4, !tbaa !376
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !376
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !488

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 4
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #22
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !26
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !489
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !376
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !489
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !513

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !226
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #26
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !376
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i28
  %68 = phi i32 [ %.pre.i.i41, %65 ], [ %60, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %66, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i21
  br i1 %69, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %67, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %71

71:                                               ; preds = %select.unfold.i.i35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !376
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %78 = load i64, ptr %4, align 8, !tbaa !228
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !610
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !612
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.442") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !376
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
  %24 = load i32, ptr %23, align 4, !tbaa !376
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !376
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !492

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 16
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #22
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !26
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !489
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !66
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !376
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !489
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !513

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !226
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #26
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !376
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i28
  %68 = phi i32 [ %.pre.i.i41, %65 ], [ %60, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %66, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i21
  br i1 %69, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %67, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %71

71:                                               ; preds = %select.unfold.i.i35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !376
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !66
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %78 = load i64, ptr %4, align 8, !tbaa !228
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !614
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !616
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
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
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !624
  %6 = load ptr, ptr %5, align 8, !tbaa !625
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !69
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !458

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !69, !noalias !628
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !99

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PeepholeOptimizer.cpp() #18 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  store ptr @.str.1, ptr %22, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10Aggressive, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10Aggressive, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 0, ptr %19, align 1, !tbaa !53
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  store ptr @.str.4, ptr %20, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15DisablePeephole, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisablePeephole, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  store i8 0, ptr %15, align 1, !tbaa !53
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str.7, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17DisableAdvCopyOpt, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17DisableAdvCopyOpt, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  store i8 0, ptr %11, align 1, !tbaa !53
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str.10, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DisableNAPhysCopyOpt, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableNAPhysCopyOpt, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 10, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr @.str.13, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15RewritePHILimit, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15RewritePHILimit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #22
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 3, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr @.str.16, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18MaxRecurrenceChain, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #22
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18MaxRecurrenceChain, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
