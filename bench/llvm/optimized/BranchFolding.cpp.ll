; ModuleID = 'bench/llvm/original/BranchFolding.cpp.ll'
source_filename = "bench/llvm/original/BranchFolding.cpp.ll"
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
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.498 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.214", i32, [4 x i8] }>
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.218" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.257, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.257 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::MachineJumpTableEntry" = type { %"class.std::vector.73" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BranchFolder::MergePotentialsElt" = type { i32, ptr, %"class.llvm::DebugLoc" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.278" = type { %"class.llvm::SmallPtrSetImpl.base.280", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.280" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [128 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::BranchFolder::SameTailElt" = type { %"class.__gnu_cxx::__normal_iterator.265", %"class.llvm::MachineInstrBundleIterator" }
%"class.__gnu_cxx::__normal_iterator.265" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::SmallVector.474" = type { %"class.llvm::SmallVectorImpl.286" }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.33", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase.37" }
%"class.llvm::SmallVectorBase.37" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.38" = type { [16 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.295" = type { [16 x i8] }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.510" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.513, i8, [7 x i8] }>
%union.anon.513 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.200", %"class.std::set" }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201", %"struct.llvm::SmallVectorStorage.204" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.204" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MBFIWrapper" = type { ptr, %"class.llvm::DenseMap.39" }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BranchFolder" = type { %"class.std::vector.17", %"class.llvm::SmallPtrSet.22", %"class.llvm::DenseMap.25", %"class.std::vector.28", i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %"class.llvm::LivePhysRegs", ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<llvm::BranchFolder::MergePotentialsElt, std::allocator<llvm::BranchFolder::MergePotentialsElt>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchFolder::MergePotentialsElt, std::allocator<llvm::BranchFolder::MergePotentialsElt>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchFolder::MergePotentialsElt, std::allocator<llvm::BranchFolder::MergePotentialsElt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchFolder::MergePotentialsElt, std::allocator<llvm::BranchFolder::MergePotentialsElt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.22" = type { %"class.llvm::SmallPtrSetImpl.base.24", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.24" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<llvm::BranchFolder::SameTailElt, std::allocator<llvm::BranchFolder::SameTailElt>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchFolder::SameTailElt, std::allocator<llvm::BranchFolder::SameTailElt>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchFolder::SameTailElt, std::allocator<llvm::BranchFolder::SameTailElt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchFolder::SameTailElt, std::allocator<llvm::BranchFolder::SameTailElt>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_ = comdat any

$_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_ = comdat any

$_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_ = comdat any

$_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12BranchFolderD2Ev = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_12BranchFolder18MergePotentialsEltEEEiPKvS4_ = comdat any

$_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"branch-folder\00", align 1
@_ZL19FlagEnableTailMerge = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"enable-tail-merge\00", align 1
@__dso_handle = external hidden global i8
@_ZL18TailMergeThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"tail-merge-threshold\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Max number of predecessors to consider tail merging\00", align 1
@_ZL13TailMergeSize = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"tail-merge-size\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Min number of instructions to consider tail merging\00", align 1
@_ZN12_GLOBAL__N_116BranchFolderPass2IDE = internal global i8 0, align 1
@_ZN4llvm18BranchFolderPassIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_116BranchFolderPass2IDE, align 8
@_ZL34InitializeBranchFolderPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Control Flow Optimizer\00", align 1
@_ZTVN12_GLOBAL__N_116BranchFolderPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116BranchFolderPassD2Ev, ptr @_ZN12_GLOBAL__N_116BranchFolderPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116BranchFolderPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116BranchFolderPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_116BranchFolderPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BranchFolding.cpp, ptr null }]

@_ZN4llvm12BranchFolderC1EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj = hidden unnamed_addr alias void (ptr, i1, i1, ptr, ptr, ptr, i32), ptr @_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeBranchFolderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.498, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeBranchFolderPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeBranchFolderPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeBranchFolderPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.23, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116BranchFolderPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchFolderPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 24)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %16, i8 0, i64 26, i1 false)
  store i8 %8, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %22, ptr noundef nonnull %23, i64 noundef 8) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %5, ptr %28, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 128), align 8
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 1, label %.sink.split
    i32 2, label %32
  ]

30:                                               ; preds = %7
  %31 = zext i1 %1 to i8
  br label %.sink.split

32:                                               ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %30, %32
  %.sink = phi i8 [ 0, %32 ], [ %31, %30 ], [ 1, %7 ]
  store i8 %.sink, ptr %17, align 1
  br label %33

33:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder15RemoveDeadBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %10, i1 noundef zeroext false) #22
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  %.not1315.i.i = icmp eq i32 %20, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %30
  %.01116.i.i = phi ptr [ %31, %30 ], [ %16, %18 ]
  %23 = load ptr, ptr %.01116.i.i, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %20, -1
  store i32 %26, ptr %19, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %31, %22
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i, !llvm.loop !6

32:                                               ; preds = %._crit_edge
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %1) #22
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %34

34:                                               ; preds = %32
  store ptr inttoptr (i64 -2 to ptr), ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit: ; preds = %30, %18, %25, %32, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.08.019 = load ptr, ptr %38, align 8
  %.not1620 = icmp eq ptr %.sroa.08.019, %39
  br i1 %.not1620, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.08.021 = phi ptr [ %.sroa.08.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.08.019, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit ]
  %40 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.08.021) #22
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph22
  tail call void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %4, ptr noundef nonnull %.sroa.08.021) #22
  br label %42

42:                                               ; preds = %.lr.ph22, %41
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.021, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.021, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not34.i.i.i = icmp eq i32 %46, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.08.021, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8
  %.not3.i.i.i = icmp eq i32 %51, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.08.021, %42 ], [ %.sroa.08.021, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.08.0 = load ptr, ptr %52, align 8
  %.not16 = icmp eq ptr %.sroa.08.0, %39
  br i1 %.not16, label %._crit_edge23, label %.lr.ph22

._crit_edge23:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %1) #22
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %54, align 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %1) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit, label %63

63:                                               ; preds = %._crit_edge23
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01618.i.i = and i32 %69, %68
  %70 = zext nneg i32 %.01618.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %.loopexit.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %76 ], [ %.01618.i.i, %63 ]
  %.01519.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit, label %76

76:                                               ; preds = %.lr.ph.i.i7
  %77 = add i32 %.01519.i.i, 1
  %78 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %78, %69
  %79 = zext i32 %.016.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %.loopexit.i, label %.lr.ph.i.i7, !llvm.loop !8

.loopexit.i:                                      ; preds = %76, %63
  %.0.i.ph.i = phi ptr [ %71, %63 ], [ %80, %76 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i7, %._crit_edge23, %.loopexit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull %1) #22
  br label %92

92:                                               ; preds = %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeFunctionERNS_15MachineFunctionEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoEPNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DenseMap.25", align 8
  %8 = alloca %"class.llvm::BitVector", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm9BitVectorD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = shl i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  %26 = icmp ugt i32 %24, 32
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %27, label %28

27:                                               ; preds = %16
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %11) #22
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

28:                                               ; preds = %16
  %29 = zext i32 %24 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 -1, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %33, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %27, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 8), align 8
  %.not68 = icmp eq i16 %45, 0
  br i1 %.not68, label %48, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 128), align 8
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1368
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %47, %46 ], [ %52, %48 ]
  store i32 %54, ptr %41, align 4
  br label %55

55:                                               ; preds = %53, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 4
  %.not69 = icmp eq i64 %59, 0
  br i1 %.not69, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %38, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 464
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1
  br i1 %65, label %74, label %69

.critedge:                                        ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %.critedge, %60
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -5
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69, %60
  call void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.25") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %80, i64 noundef 8) #22
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %75, align 8
  store ptr null, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  store i32 0, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %85, align 4
  store i32 0, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %77, align 8
  store i32 0, ptr %88, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %74
  %.04974 = phi i8 [ 0, %74 ], [ %.04974.be, %.backedge.backedge ]
  %93 = call noundef zeroext i1 @_ZN4llvm12BranchFolder15TailMergeBlocksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  %94 = load i8, ptr %36, align 8
  %95 = trunc i8 %94 to i1
  %.not59 = xor i1 %95, true
  %brmerge = or i1 %93, %.not59
  br i1 %brmerge, label %96, label %99

96:                                               ; preds = %.backedge
  %97 = call noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeBranchesERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  %98 = or i1 %93, %97
  br label %99

99:                                               ; preds = %.backedge, %96
  %.151.in = phi i1 [ %98, %96 ], [ false, %.backedge ]
  %100 = load i8, ptr %90, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %91, align 8
  %.not9.i = icmp eq ptr %103, %92
  br i1 %.not9.i, label %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %.011.i = phi i1 [ %107, %.lr.ph.i ], [ false, %102 ]
  %.sroa.07.010.i = phi ptr [ %105, %.lr.ph.i ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull %.sroa.07.010.i)
  %107 = or i1 %.011.i, %106
  %.not.i = icmp eq ptr %105, %92
  br i1 %.not.i, label %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit, label %.lr.ph.i

_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit: ; preds = %.lr.ph.i, %102
  %.0.lcssa.i = phi i1 [ false, %102 ], [ %107, %.lr.ph.i ]
  %108 = or i1 %.151.in, %.0.lcssa.i
  %.25297 = zext i1 %108 to i8
  %109 = or i8 %.04974, %.25297
  br i1 %108, label %.backedge.backedge, label %112

110:                                              ; preds = %99
  %.252 = zext i1 %.151.in to i8
  %111 = or i8 %.04974, %.252
  br i1 %.151.in, label %.backedge.backedge, label %112

.backedge.backedge:                               ; preds = %110, %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit
  %.04974.be = phi i8 [ %111, %110 ], [ %109, %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit ]
  br label %.backedge, !llvm.loop !9

112:                                              ; preds = %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit, %110
  %113 = phi i8 [ %109, %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit ], [ %111, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not56 = icmp eq ptr %115, null
  br i1 %.not56, label %116, label %118

116:                                              ; preds = %112
  %117 = trunc nuw i8 %113 to i1
  br label %_ZN4llvm9BitVectorD2Ev.exit

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = trunc i64 %126 to i32
  %128 = add nsw i64 %126, 63
  %129 = lshr i64 %128, 6
  %130 = and i64 %129, 67108863
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %131, i64 noundef 6) #22
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef %130, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %127, ptr %132, align 8
  %.sroa.065.083 = load ptr, ptr %91, align 8
  %.not7084 = icmp eq ptr %.sroa.065.083, %92
  br i1 %.not7084, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %118, %._crit_edge82
  %.sroa.065.085 = phi ptr [ %.sroa.065.0, %._crit_edge82 ], [ %.sroa.065.083, %118 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.065.085, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.065.085, i64 48
  %.sroa.062.077 = load ptr, ptr %133, align 8
  %.not7278 = icmp eq ptr %.sroa.062.077, %134
  br i1 %.not7278, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph87, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.062.079 = phi ptr [ %.sroa.062.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.062.077, %.lr.ph87 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = zext i24 %138 to i64
  %140 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %136, i64 %139
  %.not5875 = icmp eq i24 %138, 0
  br i1 %.not5875, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph81, %156
  %.05376 = phi ptr [ %157, %156 ], [ %136, %.lr.ph81 ]
  %141 = load i32, ptr %.05376, align 8
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %156

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %.05376, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = lshr i32 %146, 6
  %151 = zext nneg i32 %150 to i64
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %151
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %149, %154
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %.lr.ph, %144
  %157 = getelementptr inbounds nuw i8, ptr %.05376, i64 32
  %.not58 = icmp eq ptr %157, %140
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %156, %.lr.ph81
  %158 = icmp ne ptr %.sroa.062.079, null
  call void @llvm.assume(i1 %158)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.062.079, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 8
  %.not34.i.i.i = icmp eq i32 %162, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.062.079, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not3.i.i.i = icmp eq i32 %167, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.062.079, %._crit_edge ], [ %.sroa.062.079, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.062.0 = load ptr, ptr %168, align 8
  %.not72 = icmp eq ptr %.sroa.062.0, %134
  br i1 %.not72, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph87
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.065.085, i64 8
  %.sroa.065.0 = load ptr, ptr %169, align 8
  %.not70 = icmp eq ptr %.sroa.065.0, %92
  br i1 %.not70, label %._crit_edge88.loopexit, label %.lr.ph87

._crit_edge88.loopexit:                           ; preds = %._crit_edge82
  %.pre = load i32, ptr %132, align 8
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %118
  %170 = phi i32 [ %.pre, %._crit_edge88.loopexit ], [ %127, %118 ]
  %.not5789 = icmp eq i32 %170, 0
  br i1 %.not5789, label %._crit_edge94, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %._crit_edge88
  %171 = zext i32 %170 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit ]
  %.190 = phi i8 [ %113, %.lr.ph93.preheader ], [ %.2, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit ]
  %172 = and i64 %indvars.iv, 63
  %173 = shl nuw i64 1, %172
  %174 = lshr i64 %indvars.iv, 6
  %175 = and i64 %174, 67108863
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %175
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, %173
  %.not71 = icmp eq i64 %179, 0
  br i1 %.not71, label %180, label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit

180:                                              ; preds = %.lr.ph93
  %181 = load ptr, ptr %119, align 8
  %182 = getelementptr inbounds nuw %"struct.llvm::MachineJumpTableEntry", ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i60 = icmp eq ptr %185, %183
  br i1 %.not.i.i.i60, label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit, label %186

186:                                              ; preds = %180
  store ptr %183, ptr %184, align 8
  br label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit

_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit: ; preds = %186, %180, %.lr.ph93
  %.2 = phi i8 [ %.190, %.lr.ph93 ], [ 1, %180 ], [ 1, %186 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not57 = icmp eq i64 %indvars.iv.next, %171
  br i1 %.not57, label %._crit_edge94, label %.lr.ph93, !llvm.loop !11

._crit_edge94:                                    ; preds = %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit, %._crit_edge88
  %.1.lcssa = phi i8 [ %113, %._crit_edge88 ], [ %.2, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit ]
  %187 = trunc nuw i8 %.1.lcssa to i1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #22
  %189 = load ptr, ptr %8, align 8
  %190 = icmp eq ptr %189, %131
  br i1 %190, label %_ZN4llvm9BitVectorD2Ev.exit, label %191

191:                                              ; preds = %._crit_edge94
  call void @free(ptr noundef %189) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %191, %._crit_edge94, %6, %116
  %.0 = phi i1 [ %117, %116 ], [ false, %6 ], [ %187, %._crit_edge94 ], [ %187, %191 ]
  ret i1 %.0
}

declare void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.25") align 8, ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder15TailMergeBlocksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchFolder::MergePotentialsElt", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.278", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.285", align 8
  %9 = alloca %"class.llvm::SmallVector.285", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::BranchFolder::MergePotentialsElt", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.loopexit242

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21) #22
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit: ; preds = %16, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0229.0254 = load ptr, ptr %24, align 8
  %.not236255 = icmp eq ptr %.sroa.0229.0254, %25
  br i1 %.not236255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0229.0256 = phi ptr [ %.sroa.0229.0254, %.lr.ph ], [ %.sroa.0229.0, %_ZN4llvm8DebugLocD2Ev.exit ]
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 128), align 8
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %27, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, ptr %.phi.trans.insert.i, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not1317.i.i = icmp eq i32 %47, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %52
  %.01118.i.i = phi ptr [ %53, %52 ], [ %44, %46 ]
  %50 = load ptr, ptr %.01118.i.i, align 8
  %51 = icmp eq ptr %50, %.sroa.0229.0256
  br i1 %51, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %53, %49
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %52, %46
  %54 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

55:                                               ; preds = %42
  %56 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull %.sroa.0229.0256) #22
  %.not.i.i85 = icmp eq ptr %56, null
  %.pre.i = load ptr, ptr %27, align 8
  %.pre4.i = load ptr, ptr %26, align 8
  br i1 %.not.i.i85, label %57, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %55
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

57:                                               ; preds = %55
  %58 = icmp eq ptr %.pre.i, %.pre4.i
  %59 = load i32, ptr %.phi.trans.insert.i, align 4
  %60 = load i32, ptr %28, align 8
  %.v.v.i14.i.i = select i1 %58, i32 %59, i32 %60
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %57
  %62 = phi i32 [ %47, %._crit_edge.i.i ], [ %59, %57 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %47, %.lr.ph.i.i ]
  %63 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre4.i, %57 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %64 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre.i, %57 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %54, %._crit_edge.i.i ], [ %61, %57 ], [ %56, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %65 = icmp eq ptr %64, %63
  %66 = load i32, ptr %28, align 8
  %.v.v.i.i = select i1 %65, i32 %62, i32 %66
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %.v.i.i
  %.not237 = icmp eq ptr %.0.i.i, %67
  br i1 %.not237, label %68, label %_ZN4llvm8DebugLocD2Ev.exit

68:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0256, i64 112
  %70 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br i1 %70, label %71, label %_ZN4llvm8DebugLocD2Ev.exit

71:                                               ; preds = %68
  %72 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0229.0256, i1 noundef zeroext false) #22
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0256, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i24, ptr %79, align 8
  %.not19.i.i = icmp eq i24 %80, 0
  br i1 %.not19.i.i, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = zext i24 %80 to i64
  br label %84

84:                                               ; preds = %106, %.lr.ph.i.i86
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i, %106 ]
  %.01721.i.i = phi i32 [ %78, %.lr.ph.i.i86 ], [ %113, %106 ]
  %85 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %82, i64 %indvars.iv.i.i
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i8
  switch i8 %87, label %106 [
    i8 0, label %88
    i8 1, label %91
    i8 4, label %95
    i8 5, label %100
    i8 6, label %100
    i8 8, label %100
    i8 10, label %103
    i8 9, label %103
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  br label %106

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  br label %106

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  br label %106

100:                                              ; preds = %84, %84, %84
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %102 = load i32, ptr %101, align 8
  br label %106

103:                                              ; preds = %84, %84
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %103, %100, %95, %91, %88, %84
  %.0.i.i87 = phi i32 [ 0, %84 ], [ %105, %103 ], [ %102, %100 ], [ %99, %95 ], [ %94, %91 ], [ %90, %88 ]
  %107 = shl i32 %.0.i.i87, 3
  %108 = and i32 %86, 255
  %109 = or i32 %107, %108
  %110 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %111 = and i32 %110, 31
  %112 = shl i32 %109, %111
  %113 = add i32 %112, %.01721.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i, %83
  br i1 %.not.i.i88, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, label %84, !llvm.loop !14

_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit: ; preds = %106, %71, %75
  %.0.i = phi i32 [ 0, %71 ], [ %78, %75 ], [ %113, %106 ]
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0229.0256) #22
  store i32 %.0.i, ptr %3, align 8
  store ptr %.sroa.0229.0256, ptr %29, align 8
  %114 = load ptr, ptr %4, align 8
  store ptr %114, ptr %30, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit, label %115

115:                                              ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit
  %116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit

_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit: ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, %115
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %31, align 8
  %.not.i.i90 = icmp eq ptr %117, %118
  br i1 %.not.i.i90, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit, label %119

119:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load ptr, ptr %30, align 8
  store ptr %121, ptr %120, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread, label %122

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %120) #22
  store ptr null, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %119, %122
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %125, ptr %18, align 8
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit
  call void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %117, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i91, label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pre) #22
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit

_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit, %126
  %127 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %127) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %128, %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, %68
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0256, i64 8
  %.sroa.0229.0 = load ptr, ptr %129, align 8
  %.not236 = icmp eq ptr %.sroa.0229.0, %25
  br i1 %.not236, label %_ZN4llvm8DebugLocD2Ev.exit.._crit_edge.loopexit_crit_edge, label %32

_ZN4llvm8DebugLocD2Ev.exit.._crit_edge.loopexit_crit_edge: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pre287.pre = load ptr, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %_ZN4llvm8DebugLocD2Ev.exit.._crit_edge.loopexit_crit_edge, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit
  %130 = phi ptr [ %17, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit ], [ %.pre287.pre, %_ZN4llvm8DebugLocD2Ev.exit.._crit_edge.loopexit_crit_edge ], [ %33, %32 ]
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 128), align 8
  %137 = zext i32 %136 to i64
  %138 = icmp ne i64 %135, %137
  %.not258 = icmp eq ptr %131, %130
  %or.cond276 = or i1 %138, %.not258
  br i1 %or.cond276, label %.loopexit244, label %.lr.ph260

.lr.ph260:                                        ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre289 = load ptr, ptr %139, align 8, !noalias !15
  br label %143

143:                                              ; preds = %.lr.ph260, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %144 = phi ptr [ %.pre289, %.lr.ph260 ], [ %164, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %.sroa.0225.0259 = phi ptr [ %131, %.lr.ph260 ], [ %165, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %145 = load ptr, ptr %140, align 8, !noalias !15
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0259, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %145, %144
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = load i32, ptr %141, align 4, !noalias !15
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %144, i64 %151
  %.not24.i.i = icmp eq i32 %150, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i96, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %149, %155
  %.025.i.i = phi ptr [ %156, %155 ], [ %144, %149 ]
  %153 = load ptr, ptr %.025.i.i, align 8, !noalias !15
  %154 = icmp eq ptr %153, %147
  br i1 %154, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %155

155:                                              ; preds = %.lr.ph.i.i94
  %156 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i95 = icmp eq ptr %156, %152
  br i1 %.not.i.i95, label %._crit_edge.i.i96, label %.lr.ph.i.i94, !llvm.loop !18

._crit_edge.i.i96:                                ; preds = %155, %149
  %157 = load i32, ptr %142, align 8, !noalias !15
  %158 = icmp ult i32 %150, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %._crit_edge.i.i96
  %160 = add nuw i32 %150, 1
  store i32 %160, ptr %141, align 4, !noalias !15
  store ptr %147, ptr %152, align 8, !noalias !15
  %161 = load ptr, ptr %139, align 8, !noalias !15
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

162:                                              ; preds = %._crit_edge.i.i96, %143
  %163 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef %147) #22, !noalias !15
  %.pre.i92 = load ptr, ptr %139, align 8, !noalias !15
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i94, %162, %159
  %164 = phi ptr [ %161, %159 ], [ %.pre.i92, %162 ], [ %144, %.lr.ph.i.i94 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0259, i64 24
  %.not = icmp eq ptr %165, %130
  br i1 %.not, label %.loopexit244.loopexit, label %143

.loopexit244.loopexit:                            ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pre290 = load ptr, ptr %18, align 8
  %.pre291 = load ptr, ptr %0, align 8
  %.pre300 = ptrtoint ptr %.pre290 to i64
  %.pre301 = ptrtoint ptr %.pre291 to i64
  %.pre303 = sub i64 %.pre300, %.pre301
  %.pre305 = sdiv exact i64 %.pre303, 24
  br label %.loopexit244

.loopexit244:                                     ; preds = %.loopexit244.loopexit, %._crit_edge
  %.pre-phi306 = phi i64 [ %.pre305, %.loopexit244.loopexit ], [ %135, %._crit_edge ]
  %166 = icmp ugt i64 %.pre-phi306, 1
  br i1 %166, label %167, label %.preheader.i.i.i

167:                                              ; preds = %.loopexit244
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %169 = load i32, ptr %168, align 4
  %170 = call noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef null, ptr noundef null, i32 noundef %169)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %167, %.loopexit244
  %.057 = phi i1 [ %170, %167 ], [ false, %.loopexit244 ]
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not238270 = icmp eq ptr %173, %25
  br i1 %.not238270, label %.loopexit242, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %191

191:                                              ; preds = %.lr.ph275, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.1274 = phi i1 [ %.057, %.lr.ph275 ], [ %.2, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %.058273 = phi ptr [ undef, %.lr.ph275 ], [ %.159, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %.sroa.0216.0271 = phi ptr [ %173, %.lr.ph275 ], [ %457, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0271, i64 64
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #22
  %194 = and i64 %193, 4294967294
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %191
  store ptr %174, ptr %5, align 8
  store ptr %174, ptr %175, align 8
  store i32 8, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 0, ptr %178, align 8
  %196 = load ptr, ptr %.sroa.0216.0271, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %18, align 8
  %.not.i.i97 = icmp eq ptr %198, %197
  br i1 %.not.i.i97, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit104, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %202, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i101 ], [ %197, %.lr.ph.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i101, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i98
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 4 dereferenceable(8) %200) #22
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i101: ; preds = %201, %.lr.ph.i.i.i.i.i98
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i102 = icmp eq ptr %202, %198
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !12

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i103: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i101
  store ptr %197, ptr %18, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit104

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit104: ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i103
  %203 = load i8, ptr %179, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit104
  %206 = load ptr, ptr %180, align 8
  %.not70 = icmp eq ptr %206, null
  br i1 %.not70, label %212, label %207

207:                                              ; preds = %205
  %208 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %206, ptr noundef nonnull %.sroa.0216.0271) #22
  %.not71 = icmp eq ptr %208, null
  br i1 %.not71, label %212, label %209

209:                                              ; preds = %207
  %210 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %208) #22
  %211 = icmp eq ptr %.sroa.0216.0271, %210
  br i1 %211, label %.critedge, label %212

212:                                              ; preds = %207, %209, %205, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit104
  %.260 = phi ptr [ %208, %209 ], [ null, %207 ], [ %.058273, %205 ], [ %.058273, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit104 ]
  %213 = load ptr, ptr %192, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #22
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %.not72261 = icmp eq i64 %214, 0
  br i1 %.not72261, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %212, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167
  %.063262 = phi ptr [ %404, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167 ], [ %213, %212 ]
  %216 = load ptr, ptr %.063262, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %0, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 24
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 128), align 8
  %224 = zext i32 %223 to i64
  %225 = icmp eq i64 %222, %224
  br i1 %225, label %._crit_edge265, label %226

226:                                              ; preds = %.lr.ph264
  %227 = load ptr, ptr %182, align 8
  %228 = load ptr, ptr %181, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load i32, ptr %.phi.trans.insert.i109, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %228, i64 %232
  %.not1317.i.i116 = icmp eq i32 %231, 0
  br i1 %.not1317.i.i116, label %._crit_edge.i.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %230, %236
  %.01118.i.i118 = phi ptr [ %237, %236 ], [ %228, %230 ]
  %234 = load ptr, ptr %.01118.i.i118, align 8
  %235 = icmp eq ptr %234, %216
  br i1 %235, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit121, label %236

236:                                              ; preds = %.lr.ph.i.i117
  %237 = getelementptr inbounds nuw i8, ptr %.01118.i.i118, i64 8
  %.not13.i.i119 = icmp eq ptr %237, %233
  br i1 %.not13.i.i119, label %._crit_edge.i.i120, label %.lr.ph.i.i117, !llvm.loop !13

._crit_edge.i.i120:                               ; preds = %236, %230
  %238 = getelementptr inbounds nuw ptr, ptr %227, i64 %232
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit121

239:                                              ; preds = %226
  %240 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %216) #22
  %.not.i.i105 = icmp eq ptr %240, null
  %.pre.i106 = load ptr, ptr %182, align 8
  %.pre4.i107 = load ptr, ptr %181, align 8
  br i1 %.not.i.i105, label %241, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i108

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i108: ; preds = %239
  %.pre5.i110 = load i32, ptr %.phi.trans.insert.i109, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit121

241:                                              ; preds = %239
  %242 = icmp eq ptr %.pre.i106, %.pre4.i107
  %243 = load i32, ptr %.phi.trans.insert.i109, align 4
  %244 = load i32, ptr %183, align 8
  %.v.v.i14.i.i114 = select i1 %242, i32 %243, i32 %244
  %.v.i15.i.i115 = zext i32 %.v.v.i14.i.i114 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %.pre.i106, i64 %.v.i15.i.i115
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit121

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit121: ; preds = %.lr.ph.i.i117, %._crit_edge.i.i120, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i108, %241
  %246 = phi i32 [ %231, %._crit_edge.i.i120 ], [ %243, %241 ], [ %.pre5.i110, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i108 ], [ %231, %.lr.ph.i.i117 ]
  %247 = phi ptr [ %227, %._crit_edge.i.i120 ], [ %.pre4.i107, %241 ], [ %.pre4.i107, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i108 ], [ %227, %.lr.ph.i.i117 ]
  %248 = phi ptr [ %227, %._crit_edge.i.i120 ], [ %.pre.i106, %241 ], [ %.pre.i106, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i108 ], [ %227, %.lr.ph.i.i117 ]
  %.0.i.i111 = phi ptr [ %238, %._crit_edge.i.i120 ], [ %245, %241 ], [ %240, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i108 ], [ %.01118.i.i118, %.lr.ph.i.i117 ]
  %249 = icmp eq ptr %248, %247
  %250 = load i32, ptr %183, align 8
  %.v.v.i.i112 = select i1 %249, i32 %246, i32 %250
  %.v.i.i113 = zext i32 %.v.v.i.i112 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %.v.i.i113
  %252 = icmp ne ptr %.0.i.i111, %251
  %253 = icmp eq ptr %216, %.sroa.0216.0271
  %or.cond79 = select i1 %252, i1 true, i1 %253
  br i1 %or.cond79, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167, label %254

254:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit121
  %255 = load ptr, ptr %175, align 8, !noalias !19
  %256 = load ptr, ptr %5, align 8, !noalias !19
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

258:                                              ; preds = %254
  %259 = load i32, ptr %177, align 4, !noalias !19
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %256, i64 %260
  %.not24.i.i139 = icmp eq i32 %259, 0
  br i1 %.not24.i.i139, label %._crit_edge.i.i143, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %258, %264
  %.025.i.i141 = phi ptr [ %265, %264 ], [ %256, %258 ]
  %262 = load ptr, ptr %.025.i.i141, align 8, !noalias !19
  %263 = icmp eq ptr %262, %216
  br i1 %263, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167, label %264

264:                                              ; preds = %.lr.ph.i.i140
  %265 = getelementptr inbounds nuw i8, ptr %.025.i.i141, i64 8
  %.not.i.i142 = icmp eq ptr %265, %261
  br i1 %.not.i.i142, label %._crit_edge.i.i143, label %.lr.ph.i.i140, !llvm.loop !18

._crit_edge.i.i143:                               ; preds = %264, %258
  %266 = load i32, ptr %176, align 8, !noalias !19
  %267 = icmp ult i32 %259, %266
  br i1 %267, label %.critedge332, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

.critedge332:                                     ; preds = %._crit_edge.i.i143
  %268 = add nuw i32 %259, 1
  store i32 %268, ptr %177, align 4, !noalias !19
  store ptr %216, ptr %261, align 8, !noalias !19
  br label %272

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i143, %254
  %269 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %216) #22, !noalias !19
  %270 = extractvalue { ptr, i8 } %269, 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167

272:                                              ; preds = %.critedge332, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %273 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288) %216) #22
  br i1 %273, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167, label %274

274:                                              ; preds = %272
  %275 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288) %216) #22
  br i1 %275, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167, label %276

276:                                              ; preds = %274
  %277 = load i8, ptr %179, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %180, align 8
  %.not74 = icmp eq ptr %280, null
  br i1 %.not74, label %283, label %281

281:                                              ; preds = %279
  %282 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %280, ptr noundef nonnull %216) #22
  %.not75 = icmp eq ptr %.260, %282
  br i1 %.not75, label %283, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167

283:                                              ; preds = %281, %279, %276
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %184, i64 noundef 4) #22
  %284 = load ptr, ptr %185, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(80) %284, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #22
  br i1 %288, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %289

289:                                              ; preds = %283
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %186, i64 noundef 4) #22
  %290 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  br i1 %290, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, label %291

291:                                              ; preds = %289
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit: ; preds = %289, %291
  %293 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %294 = load ptr, ptr %6, align 8
  %295 = icmp ne ptr %294, %.sroa.0216.0271
  %or.cond82.not = select i1 %293, i1 true, i1 %295
  br i1 %or.cond82.not, label %308, label %296

296:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %297 = load ptr, ptr %185, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 792
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(80) %297, ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br i1 %301, label %396, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %303, null
  br i1 %.not76, label %304, label %308

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not240 = icmp eq ptr %306, %25
  br i1 %.not240, label %308, label %307

307:                                              ; preds = %304
  store ptr %306, ptr %7, align 8
  br label %308

308:                                              ; preds = %302, %307, %304, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %216) #22
  %309 = load ptr, ptr %6, align 8
  %.not77 = icmp eq ptr %309, null
  br i1 %.not77, label %.critedge84, label %310

310:                                              ; preds = %308
  %311 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %312 = load ptr, ptr %7, align 8
  %313 = icmp ne ptr %312, null
  %or.cond = select i1 %311, i1 true, i1 %313
  br i1 %or.cond, label %314, label %.critedge84

314:                                              ; preds = %310
  %315 = load ptr, ptr %185, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 272
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(80) %315, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null) #22
  %320 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br i1 %320, label %.critedge84, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %185, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = icmp eq ptr %323, %.sroa.0216.0271
  %325 = load ptr, ptr %7, align 8
  %326 = select i1 %324, ptr %325, ptr %323
  %327 = load ptr, ptr %9, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 280
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(80) %322, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef %326, ptr noundef null, ptr %327, i64 %328, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #22
  br label %.critedge84

.critedge84:                                      ; preds = %314, %321, %310, %308
  %333 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %216, i1 noundef zeroext false) #22
  %334 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit152, label %336

336:                                              ; preds = %.critedge84
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 68
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %341 = load i24, ptr %340, align 8
  %.not19.i.i144 = icmp eq i24 %341, 0
  br i1 %.not19.i.i144, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit152, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = zext i24 %341 to i64
  br label %345

345:                                              ; preds = %367, %.lr.ph.i.i145
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.i.i145 ], [ %indvars.iv.next.i.i149, %367 ]
  %.01721.i.i147 = phi i32 [ %339, %.lr.ph.i.i145 ], [ %374, %367 ]
  %346 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %343, i64 %indvars.iv.i.i146
  %347 = load i32, ptr %346, align 8
  %348 = trunc i32 %347 to i8
  switch i8 %348, label %367 [
    i8 0, label %349
    i8 1, label %352
    i8 4, label %356
    i8 5, label %361
    i8 6, label %361
    i8 8, label %361
    i8 10, label %364
    i8 9, label %364
  ]

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %351 = load i32, ptr %350, align 4
  br label %367

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %354 = load i64, ptr %353, align 8
  %355 = trunc i64 %354 to i32
  br label %367

356:                                              ; preds = %345
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load i32, ptr %359, align 8
  br label %367

361:                                              ; preds = %345, %345, %345
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %363 = load i32, ptr %362, align 8
  br label %367

364:                                              ; preds = %345, %345
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %366 = load i32, ptr %365, align 4
  br label %367

367:                                              ; preds = %364, %361, %356, %352, %349, %345
  %.0.i.i148 = phi i32 [ 0, %345 ], [ %366, %364 ], [ %363, %361 ], [ %360, %356 ], [ %355, %352 ], [ %351, %349 ]
  %368 = shl i32 %.0.i.i148, 3
  %369 = and i32 %347, 255
  %370 = or i32 %368, %369
  %371 = trunc nuw nsw i64 %indvars.iv.i.i146 to i32
  %372 = and i32 %371, 31
  %373 = shl i32 %370, %372
  %374 = add i32 %373, %.01721.i.i147
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %344
  br i1 %.not.i.i150, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit152, label %345, !llvm.loop !14

_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit152: ; preds = %367, %.critedge84, %336
  %.0.i151 = phi i32 [ 0, %.critedge84 ], [ %339, %336 ], [ %374, %367 ]
  %375 = load ptr, ptr %10, align 8
  store ptr %375, ptr %12, align 8
  %.not.i.i.i.i153 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i153, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit152
  store i32 %.0.i151, ptr %11, align 8
  store ptr %216, ptr %187, align 8
  store ptr null, ptr %188, align 8
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit155

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit152
  %376 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %375, i64 1) #22
  %.pr = load ptr, ptr %12, align 8
  store i32 %.0.i151, ptr %11, align 8
  store ptr %216, ptr %187, align 8
  store ptr %.pr, ptr %188, align 8
  %.not.i.i.i.i.i154 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i154, label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit155, label %377

377:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %378 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %188) #22
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit155

_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit155: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit, %377
  %379 = load ptr, ptr %18, align 8
  %380 = load ptr, ptr %189, align 8
  %.not.i.i156 = icmp eq ptr %379, %380
  br i1 %.not.i.i156, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159, label %381

381:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 16, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = load ptr, ptr %188, align 8
  store ptr %383, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i157, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159.thread, label %384

384:                                              ; preds = %381
  %385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 4 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(8) %382) #22
  store ptr null, ptr %188, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159.thread

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159.thread: ; preds = %381, %384
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr %387, ptr %18, align 8
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit161

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit155
  call void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %379, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %.pre292 = load ptr, ptr %188, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %.pre292, null
  br i1 %.not.i.i.i.i.i160, label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit161, label %388

388:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 4 dereferenceable(8) %.pre292) #22
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit161

_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit161: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159.thread, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit159, %388
  %389 = load ptr, ptr %12, align 8
  %.not.i.i.i.i162 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i162, label %_ZN4llvm8DebugLocD2Ev.exit163, label %390

390:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit161
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %389) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit163

_ZN4llvm8DebugLocD2Ev.exit163:                    ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit161, %390
  %391 = load ptr, ptr %10, align 8
  %.not.i.i.i.i164 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i164, label %_ZN4llvm8DebugLocD2Ev.exit165, label %392

392:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit163
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %391) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit165

_ZN4llvm8DebugLocD2Ev.exit165:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit163, %392
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #22
  %394 = load ptr, ptr %9, align 8
  %395 = icmp eq ptr %394, %186
  br i1 %395, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.sink.split

396:                                              ; preds = %296
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #22
  %398 = load ptr, ptr %9, align 8
  %399 = icmp eq ptr %398, %186
  br i1 %399, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.sink.split: ; preds = %396, %_ZN4llvm8DebugLocD2Ev.exit165
  %.sink = phi ptr [ %394, %_ZN4llvm8DebugLocD2Ev.exit165 ], [ %398, %396 ]
  call void @free(ptr noundef %.sink) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.sink.split, %396, %_ZN4llvm8DebugLocD2Ev.exit165, %283
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  %401 = load ptr, ptr %8, align 8
  %402 = icmp eq ptr %401, %184
  br i1 %402, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167, label %403

403:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  call void @free(ptr noundef %401) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167: ; preds = %.lr.ph.i.i140, %403, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %281, %272, %274, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit121
  %404 = getelementptr inbounds nuw i8, ptr %.063262, i64 8
  %.not72 = icmp eq ptr %404, %215
  br i1 %.not72, label %._crit_edge265, label %.lr.ph264

._crit_edge265:                                   ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit167, %.lr.ph264, %212
  %405 = load ptr, ptr %18, align 8
  %406 = load ptr, ptr %0, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 24
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 128), align 8
  %412 = zext i32 %411 to i64
  %413 = icmp ne i64 %410, %412
  %.not241267 = icmp eq ptr %406, %405
  %or.cond277 = or i1 %413, %.not241267
  br i1 %or.cond277, label %.loopexit, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %._crit_edge265
  %.pre294 = load ptr, ptr %181, align 8, !noalias !22
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171
  %414 = phi ptr [ %434, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171 ], [ %.pre294, %.lr.ph269.preheader ]
  %.sroa.0200.0268 = phi ptr [ %435, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171 ], [ %406, %.lr.ph269.preheader ]
  %415 = load ptr, ptr %182, align 8, !noalias !22
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0268, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %415, %414
  br i1 %418, label %419, label %432

419:                                              ; preds = %.lr.ph269
  %420 = load i32, ptr %.phi.trans.insert.i109, align 4, !noalias !22
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %414, i64 %421
  %.not24.i.i185 = icmp eq i32 %420, 0
  br i1 %.not24.i.i185, label %._crit_edge.i.i189, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %419, %425
  %.025.i.i187 = phi ptr [ %426, %425 ], [ %414, %419 ]
  %423 = load ptr, ptr %.025.i.i187, align 8, !noalias !22
  %424 = icmp eq ptr %423, %417
  br i1 %424, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171, label %425

425:                                              ; preds = %.lr.ph.i.i186
  %426 = getelementptr inbounds nuw i8, ptr %.025.i.i187, i64 8
  %.not.i.i188 = icmp eq ptr %426, %422
  br i1 %.not.i.i188, label %._crit_edge.i.i189, label %.lr.ph.i.i186, !llvm.loop !18

._crit_edge.i.i189:                               ; preds = %425, %419
  %427 = load i32, ptr %183, align 8, !noalias !22
  %428 = icmp ult i32 %420, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %._crit_edge.i.i189
  %430 = add nuw i32 %420, 1
  store i32 %430, ptr %.phi.trans.insert.i109, align 4, !noalias !22
  store ptr %417, ptr %422, align 8, !noalias !22
  %431 = load ptr, ptr %181, align 8, !noalias !22
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171

432:                                              ; preds = %._crit_edge.i.i189, %.lr.ph269
  %433 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %417) #22, !noalias !22
  %.pre.i168 = load ptr, ptr %181, align 8, !noalias !22
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171: ; preds = %.lr.ph.i.i186, %432, %429
  %434 = phi ptr [ %431, %429 ], [ %.pre.i168, %432 ], [ %414, %.lr.ph.i.i186 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0268, i64 24
  %.not241 = icmp eq ptr %435, %405
  br i1 %.not241, label %.loopexit.loopexit, label %.lr.ph269

.loopexit.loopexit:                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i171
  %.pre295 = load ptr, ptr %18, align 8
  %.pre296 = load ptr, ptr %0, align 8
  %.pre307 = ptrtoint ptr %.pre295 to i64
  %.pre309 = ptrtoint ptr %.pre296 to i64
  %.pre311 = sub i64 %.pre307, %.pre309
  %.pre313 = sdiv exact i64 %.pre311, 24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge265
  %.pre-phi314 = phi i64 [ %.pre313, %.loopexit.loopexit ], [ %410, %._crit_edge265 ]
  %.pre-phi310 = phi i64 [ %.pre309, %.loopexit.loopexit ], [ %408, %._crit_edge265 ]
  %.pre-phi308 = phi i64 [ %.pre307, %.loopexit.loopexit ], [ %407, %._crit_edge265 ]
  %436 = phi ptr [ %.pre296, %.loopexit.loopexit ], [ %406, %._crit_edge265 ]
  %437 = icmp ugt i64 %.pre-phi314, 1
  br i1 %437, label %438, label %.lr.ph.i.i.i191

438:                                              ; preds = %.loopexit
  %439 = load i32, ptr %190, align 4
  %440 = call noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.sroa.0216.0271, ptr noundef nonnull %196, i32 noundef %439)
  %441 = or i1 %.1274, %440
  %.pre297 = load ptr, ptr %18, align 8
  %.pre298 = load ptr, ptr %0, align 8
  %.pre315 = ptrtoint ptr %.pre297 to i64
  %.pre317 = ptrtoint ptr %.pre298 to i64
  br label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %438, %.loopexit
  %.pre-phi318 = phi i64 [ %.pre317, %438 ], [ %.pre-phi310, %.loopexit ]
  %.pre-phi316 = phi i64 [ %.pre315, %438 ], [ %.pre-phi308, %.loopexit ]
  %442 = phi ptr [ %.pre298, %438 ], [ %436, %.loopexit ]
  %.4 = phi i1 [ %441, %438 ], [ %.1274, %.loopexit ]
  %443 = sub i64 %.pre-phi316, %.pre-phi318
  %444 = icmp eq i64 %443, 24
  br i1 %444, label %445, label %.critedge

445:                                              ; preds = %.lr.ph.i.i.i191
  %446 = load ptr, ptr %.sroa.0216.0271, align 8
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not78 = icmp eq ptr %448, %446
  br i1 %.not78, label %.critedge, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %185, align 8
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 16
  call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %448, ptr noundef %.sroa.0216.0271, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(8) %451)
  br label %.critedge

.critedge:                                        ; preds = %445, %449, %.lr.ph.i.i.i191, %209
  %.361 = phi ptr [ %208, %209 ], [ %.260, %.lr.ph.i.i.i191 ], [ %.260, %449 ], [ %.260, %445 ]
  %.3 = phi i1 [ %.1274, %209 ], [ %.4, %.lr.ph.i.i.i191 ], [ %.4, %449 ], [ %.4, %445 ]
  %452 = load ptr, ptr %175, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %455

455:                                              ; preds = %.critedge
  call void @free(ptr noundef %452) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %455, %.critedge, %191
  %.159 = phi ptr [ %.058273, %191 ], [ %.361, %.critedge ], [ %.361, %455 ]
  %.2 = phi i1 [ %.1274, %191 ], [ %.3, %.critedge ], [ %.3, %455 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0271, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not238 = icmp eq ptr %457, %25
  br i1 %.not238, label %.loopexit242, label %191, !llvm.loop !25

.loopexit242:                                     ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, %.preheader.i.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.057, %.preheader.i.i.i ], [ %.2, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeBranchesERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(248) initializes((80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
.preheader.i.i.i.i:
  %2 = alloca %"class.llvm::DenseMap.25", align 8
  tail call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef null) #22
  call void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.25") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #22
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 8
  store i32 0, ptr %16, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not18 = icmp eq ptr %21, %22
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i, %34
  %.020 = phi i1 [ %.1, %34 ], [ false, %.preheader.i.i.i.i ]
  %.sroa.014.019 = phi ptr [ %24, %34 ], [ %21, %.preheader.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12BranchFolder13OptimizeBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.sroa.014.019)
  %26 = or i1 %.020, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 64
  %28 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 217
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN4llvm12BranchFolder15RemoveDeadBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.sroa.014.019)
  br label %34

34:                                               ; preds = %.lr.ph, %29, %33
  %.1 = phi i1 [ %26, %29 ], [ true, %33 ], [ %26, %.lr.ph ]
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %.preheader.i.i.i.i
  %.0.lcssa = phi i1 [ false, %.preheader.i.i.i.i ], [ %.1, %34 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i1 [ %9, %.lr.ph ], [ false, %2 ]
  %.sroa.07.010 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.sroa.07.010)
  %9 = or i1 %.011, %8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %9, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder23replaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %14) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %16, align 8
  tail call void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(288) %12) #22
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %18

18:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %10
  %.sroa.022.0 = phi ptr [ %17, %10 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.0, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not45.i.i.i = icmp eq i32 %24, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not4.i.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %20, %18 ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  tail call void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i) #22
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not, label %30, label %18, !llvm.loop !27

30:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %31 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %33 = load ptr, ptr %32, align 8
  %.not2627 = icmp eq ptr %31, %33
  br i1 %.not2627, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit16
  %.sroa.018.028 = phi ptr [ %31, %.lr.ph ], [ %51, %_ZN4llvm8DebugLocD2Ev.exit16 ]
  %.sroa.04.0.copyload = load i16, ptr %.sroa.018.028, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(512) %37, i16 noundef zeroext %.sroa.04.0.copyload) #22
  br i1 %38, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %_ZN4llvm8DebugLocD2Ev.exit16

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %36
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -320
  %43 = zext i16 %.sroa.04.0.copyload to i32
  %44 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 %43)
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %45) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %46
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %47) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %48
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %49) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit16

_ZN4llvm8DebugLocD2Ev.exit16:                     ; preds = %50, %_ZN4llvm8DebugLocD2Ev.exit, %36
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 16
  %.not26 = icmp eq ptr %51, %33
  br i1 %.not26, label %.loopexit, label %36

.loopexit:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit16, %30, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr %1, ptr noundef nonnull %2) #22
  ret void
}

declare void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(512), i16 noundef zeroext) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %14 = load ptr, ptr %7, align 8
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #22
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !28
  store i32 16777216, ptr %6, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12BranchFolder10SplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) #22
  br i1 %11, label %12, label %129

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef %3, i64 undef, i8 0) #22
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %15) #22
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %21, align 8
  store ptr %20, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %22, align 8
  store ptr %15, ptr %18, align 8
  tail call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef nonnull %1) #22
  tail call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %15, i32 -1) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = icmp eq ptr %2, %23
  %25 = icmp eq ptr %15, %1
  %or.cond.i.i = or i1 %24, %25
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %2, ptr nonnull %23) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %32 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %23, ptr %34, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %35 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %23, align 8
  %36 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %37 = or disjoint i64 %36, %35
  store i64 %37, ptr %23, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %27, align 8
  %38 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %40, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %41 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %42 = or disjoint i64 %41, %38
  store i64 %42, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2, ptr %43, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %27, align 8
  %44 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %45 = or disjoint i64 %44, %30
  store i64 %45, ptr %27, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %12, %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %49 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %1) #22
  %.not29 = icmp eq ptr %49, null
  br i1 %.not29, label %52, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %46, align 8
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(144) %51) #22
  br label %52

52:                                               ; preds = %48, %50, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %1) #22
  tail call void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %15, i64 %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(288) %15) #22
  br label %61

61:                                               ; preds = %59, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i, label %67

67:                                               ; preds = %61
  %68 = ptrtoint ptr %1 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01618.i.i = and i32 %73, %72
  %74 = zext nneg i32 %.01618.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %80 ], [ %.01618.i.i, %67 ]
  %.01519.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.loopexit.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = add i32 %.01519.i.i, 1
  %82 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %82, %73
  %83 = zext i32 %.016.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %61
  %87 = zext i32 %65 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %80, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %88, %.loopexit.i ], [ %84, %80 ]
  %89 = zext i32 %65 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %89
  %.not35 = icmp eq ptr %.0.i.pn.i, %90
  br i1 %.not35, label %129, label %93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread: ; preds = %67
  %.not3545 = icmp eq i32 %.01618.i.i, %65
  br i1 %.not3545, label %129, label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i32, ptr %91, align 8
  br label %96

93:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %95 = load i32, ptr %94, align 8
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %96

96:                                               ; preds = %.thread, %93
  %97 = phi i32 [ %92, %.thread ], [ %95, %93 ]
  %98 = ptrtoint ptr %15 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %65, -1
  %.02733.i.i.i.i = and i32 %102, %103
  %104 = zext nneg i32 %.02733.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %15, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %113
  %108 = phi ptr [ %120, %113 ], [ %106, %96 ]
  %109 = phi ptr [ %119, %113 ], [ %105, %96 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %113 ], [ %.02733.i.i.i.i, %96 ]
  %.02635.i.i.i.i = phi i32 [ %116, %113 ], [ 1, %96 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %113 ], [ null, %96 ]
  %110 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %112 = select i1 %.not.i.i.i.i, ptr %109, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = icmp eq ptr %108, inttoptr (i64 -8192 to ptr)
  %115 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %114, i1 %115, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %109, ptr %.02834.i.i.i.i
  %116 = add i32 %.02635.i.i.i.i, 1
  %117 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %117, %103
  %118 = zext i32 %.027.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %15, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %111, %93
  %122 = phi i32 [ %97, %111 ], [ %95, %93 ]
  %.sink.i.i.i.i = phi ptr [ %112, %111 ], [ null, %93 ]
  %123 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %124 = load ptr, ptr %5, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %125, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit: ; preds = %113, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %126 = phi i32 [ %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %97, %96 ], [ %97, %113 ]
  %127 = phi ptr [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %15, %96 ], [ %15, %113 ]
  %.0.i.i30 = phi ptr [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %105, %96 ], [ %119, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 8
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, %4
  %.0 = phi ptr [ null, %4 ], [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq ptr %3, %4
  %7 = icmp eq ptr %1, %4
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %3, ptr %4) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i = load i64, ptr %3, align 8
  %13 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i = load i64, ptr %3, align 8
  %16 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i = load i64, ptr %4, align 8
  %17 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %4, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i = load i64, ptr %1, align 8
  %19 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %21, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i = load i64, ptr %3, align 8
  %22 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %24, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i = load i64, ptr %1, align 8
  %25 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i, 7
  %26 = or disjoint i64 %25, %11
  store i64 %26, ptr %1, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit: ; preds = %5, %8
  ret void
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64) local_unnamed_addr #2

declare i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvm12BranchFolder18MergePotentialsEltltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %12, %16
  br label %18

18:                                               ; preds = %8, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ %17, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm12BranchFolder16ComputeSameTailsEjjPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone %3, ptr noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit: ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = load ptr, ptr %0, align 8
  %.not137 = icmp eq ptr %13, %14
  br i1 %.not137, label %.critedge, label %.lr.ph143

.lr.ph143:                                        ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not86.i = icmp eq ptr %3, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph143, %._crit_edge
  %.0142 = phi i32 [ 0, %.lr.ph143 ], [ %.4, %._crit_edge ]
  %.sroa.079.0141 = phi ptr [ null, %.lr.ph143 ], [ %.sroa.079.2, %._crit_edge ]
  %.sroa.078.0140 = phi ptr [ null, %.lr.ph143 ], [ %.sroa.078.2, %._crit_edge ]
  %.sroa.077.0139 = phi ptr [ %13, %.lr.ph143 ], [ %.sroa.077.4, %._crit_edge ]
  %.sroa.072.0138 = phi ptr [ %13, %.lr.ph143 ], [ %26, %._crit_edge ]
  %23 = load i32, ptr %.sroa.072.0138, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.sroa.072.0138, i64 -24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.072.0138, i64 8
  br label %34

30:                                               ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34
  %31 = getelementptr inbounds i8, ptr %.sroa.066.0125, i64 -24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %._crit_edge, !llvm.loop !32

34:                                               ; preds = %.lr.ph, %30
  %.1129 = phi i32 [ %.0142, %.lr.ph ], [ %.2, %30 ]
  %.sroa.079.1128 = phi ptr [ %.sroa.079.0141, %.lr.ph ], [ %.sroa.079.593, %30 ]
  %.sroa.078.1127 = phi ptr [ %.sroa.078.0140, %.lr.ph ], [ %.sroa.078.591, %30 ]
  %.sroa.077.1126 = phi ptr [ %.sroa.077.0139, %.lr.ph ], [ %.sroa.077.2, %30 ]
  %.sroa.066.0125 = phi ptr [ %26, %.lr.ph ], [ %31, %30 ]
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.066.0125, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %15, align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %18, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %20, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i, label %48

48:                                               ; preds = %44
  %49 = ptrtoint ptr %35 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.01618.i.i.i = and i32 %54, %53
  %55 = zext nneg i32 %.01618.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %48 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %61 ], [ %.01618.i.i.i, %48 ]
  %.01519.i.i.i = phi i32 [ %62, %61 ], [ 1, %48 ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.loopexit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i32 %.01519.i.i.i, 1
  %63 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %63, %54
  %64 = zext i32 %.016.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %35, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %44
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i: ; preds = %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %65, %61 ]
  br i1 %47, label %.loopexit.i119.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.pre168 = add i32 %46, -1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge, %48
  %.pre-phi = phi i32 [ %.pre168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge ], [ %54, %48 ]
  %.0.i.pn.i194.i = phi ptr [ %.0.i.pn.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge ], [ %56, %48 ]
  %70 = ptrtoint ptr %37 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %.01618.i.i108.i = and i32 %.pre-phi, %74
  %75 = zext nneg i32 %.01618.i.i108.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %37, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i, label %.lr.ph.i.i109.i

.lr.ph.i.i109.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %.01620.i.i110.i = phi i32 [ %.016.i.i112.i, %81 ], [ %.01618.i.i108.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %.01519.i.i111.i = phi i32 [ %82, %81 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i119.i, label %81

81:                                               ; preds = %.lr.ph.i.i109.i
  %82 = add i32 %.01519.i.i111.i, 1
  %83 = add i32 %.01519.i.i111.i, %.01620.i.i110.i
  %.016.i.i112.i = and i32 %83, %.pre-phi
  %84 = zext i32 %.016.i.i112.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %37, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i, label %.lr.ph.i.i109.i, !llvm.loop !8

.loopexit.i119.i:                                 ; preds = %.lr.ph.i.i109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.0.i.pn.i192.i = phi ptr [ %.0.i.pn.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i ], [ %.0.i.pn.i194.i, %.lr.ph.i.i109.i ]
  %88 = zext i32 %46 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i: ; preds = %81, %.loopexit.i119.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i
  %.0.i.pn.i193.i = phi ptr [ %.0.i.pn.i192.i, %.loopexit.i119.i ], [ %.0.i.pn.i194.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ], [ %.0.i.pn.i194.i, %81 ]
  %.0.i.pn.i115.i = phi ptr [ %89, %.loopexit.i119.i ], [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ], [ %85, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i193.i, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i115.i, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i = icmp eq i32 %91, %93
  br i1 %.not.i, label %94, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i, %34
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 56
  br label %99

99:                                               ; preds = %142, %94
  %.sroa.078.3 = phi ptr [ %.sroa.078.1127, %94 ], [ %.sroa.0.0.i.i.i.i19.i.i, %142 ]
  %.sroa.079.3 = phi ptr [ %.sroa.079.1128, %94 ], [ %.sroa.0.0.i.i.i, %142 ]
  %.sroa.033.0.i.i = phi ptr [ %96, %94 ], [ %.sroa.0.0.i.i.i.i19.i.i, %142 ]
  %.sroa.036.0.i.i = phi ptr [ %95, %94 ], [ %.sroa.0.0.i.i.i, %142 ]
  %.0.i.i = phi i32 [ 0, %94 ], [ %143, %142 ]
  %100 = load ptr, ptr %97, align 8
  %.not4.i.i.i = icmp eq ptr %.sroa.036.0.i.i, %100
  br i1 %.not4.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %99, %.backedge.i.i.i
  %.sroa.02.05.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.backedge.i.i.i ], [ %.sroa.036.0.i.i, %99 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.05.i.i.i, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i121.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i121.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i121.i ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %112 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 68
  %.val.i.i.i = load i16, ptr %112, align 4
  switch i16 %.val.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i [
    i16 17, label %.backedge.i.i.i
    i16 16, label %.backedge.i.i.i
    i16 15, label %.backedge.i.i.i
    i16 14, label %.backedge.i.i.i
    i16 13, label %.backedge.i.i.i
    i16 3, label %.backedge.i.i.i
  ]

.backedge.i.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %100
  br i1 %.not.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i121.i

_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i: ; preds = %.backedge.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %99
  %.sroa.0.0.i.i.i = phi ptr [ %95, %99 ], [ %95, %.backedge.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %113 = load ptr, ptr %98, align 8
  %.not4.i12.i.i = icmp eq ptr %.sroa.033.0.i.i, %113
  br i1 %.not4.i12.i.i, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, %.backedge.i21.i.i
  %.sroa.02.05.i14.i.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i.i, %.backedge.i21.i.i ], [ %.sroa.033.0.i.i, %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i15.i.i = load i64, ptr %.sroa.02.05.i14.i.i, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i15.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i, 4
  %.not.i.i.i.i17.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i17.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i: ; preds = %.lr.ph.i13.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not45.i.i.i.i26.i.i = icmp eq i32 %119, 0
  br i1 %.not45.i.i.i.i26.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i
  %.sroa.0.16.i.i.i.i28.i.i = phi ptr [ %121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i ], [ %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i29.i.i = load i64, ptr %.sroa.0.16.i.i.i.i28.i.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i29.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4
  %.not4.i.i.i.i30.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i30.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i, %.lr.ph.i13.i.i
  %.sroa.0.0.i.i.i.i19.i.i = phi ptr [ %115, %.lr.ph.i13.i.i ], [ %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i ], [ %121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i ]
  %125 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i19.i.i, i64 68
  %.val.i20.i.i = load i16, ptr %125, align 4
  switch i16 %.val.i20.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit31.i.i [
    i16 17, label %.backedge.i21.i.i
    i16 16, label %.backedge.i21.i.i
    i16 15, label %.backedge.i21.i.i
    i16 14, label %.backedge.i21.i.i
    i16 13, label %.backedge.i21.i.i
    i16 3, label %.backedge.i21.i.i
  ]

.backedge.i21.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i
  %.not.i22.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i, %113
  br i1 %.not.i22.i.i, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, label %.lr.ph.i13.i.i

_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit31.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i
  %126 = icmp eq ptr %.sroa.0.0.i.i.i, %95
  %127 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i.i, %96
  %or.cond.i.i = select i1 %126, i1 true, i1 %127
  br i1 %or.cond.i.i, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, label %128

128:                                              ; preds = %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit31.i.i
  %129 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i19.i.i, i32 noundef 0) #22
  br i1 %129, label %130, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %132 = load i16, ptr %131, align 4
  %133 = add i16 %132, -1
  %spec.select.i.i.i = icmp ult i16 %133, 2
  br i1 %spec.select.i.i.i, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 32768
  %.not.i.i16 = icmp eq i32 %137, 0
  br i1 %.not.i.i16, label %138, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i.i, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 32768
  %.not40.i.i = icmp eq i32 %141, 0
  br i1 %.not40.i.i, label %142, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i

142:                                              ; preds = %138
  %143 = add i32 %.0.i.i, 1
  br label %99, !llvm.loop !33

_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i: ; preds = %138, %134, %130, %128, %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit31.i.i, %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, %.backedge.i21.i.i
  %144 = icmp eq i32 %.0.i.i, 0
  br i1 %144, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34, label %145

145:                                              ; preds = %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i
  %146 = load ptr, ptr %97, align 8
  %.not7.i.i = icmp eq ptr %146, %95
  br i1 %.not7.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %159, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %146, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %148 = load i16, ptr %147, align 4
  %.off.i.i.i = add i16 %148, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.critedge2.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not34.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not3.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i, %.critedge2.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i123.i = icmp eq ptr %159, %95
  br i1 %.not.i123.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i.i, %145
  %.sroa.03.0.lcssa.i.i = phi ptr [ %95, %145 ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %160 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %.sroa.079.3
  %spec.select = select i1 %160, ptr %146, ptr %.sroa.079.3
  %161 = load ptr, ptr %98, align 8
  %.not7.i124.i = icmp eq ptr %161, %96
  br i1 %.not7.i124.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit142.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i
  %.sroa.03.08.i126.i = phi ptr [ %174, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i ], [ %161, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i126.i, i64 68
  %163 = load i16, ptr %162, align 4
  %.off.i.i127.i = add i16 %163, -13
  %switch.i.i128.i = icmp ult i16 %.off.i.i127.i, 5
  br i1 %switch.i.i128.i, label %.critedge2.i131.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit142.i

.critedge2.i131.i:                                ; preds = %.lr.ph.i125.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i132.i = load i64, ptr %.sroa.03.08.i126.i, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i132.i, 4
  %.not.i.i.i.i133.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i133.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i137.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i137.i: ; preds = %.critedge2.i131.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i126.i, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not34.i.i.i.i138.i = icmp eq i32 %167, 0
  br i1 %.not34.i.i.i.i138.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i139.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i139.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i137.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i139.i
  %.sroa.0.15.i.i.i.i140.i = phi ptr [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i139.i ], [ %.sroa.03.08.i126.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i137.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i140.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 8
  %.not3.i.i.i.i141.i = icmp eq i32 %172, 0
  br i1 %.not3.i.i.i.i141.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i139.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i139.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i137.i, %.critedge2.i131.i
  %.sroa.0.0.i.i.i.i135.i = phi ptr [ %.sroa.03.08.i126.i, %.critedge2.i131.i ], [ %.sroa.03.08.i126.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i137.i ], [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i139.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i135.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i136.i = icmp eq ptr %174, %96
  br i1 %.not.i136.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit142.i, label %.lr.ph.i125.i, !llvm.loop !34

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit142.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i, %.lr.ph.i125.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %.sroa.03.0.lcssa.i130.i = phi ptr [ %96, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.08.i126.i, %.lr.ph.i125.i ], [ %96, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i134.i ]
  %175 = icmp eq ptr %.sroa.03.0.lcssa.i130.i, %.sroa.078.3
  %.sroa.078.4 = select i1 %175, ptr %161, ptr %.sroa.078.3
  %176 = icmp eq ptr %spec.select, %146
  %177 = icmp eq ptr %.sroa.078.4, %161
  %178 = icmp eq ptr %35, %4
  %179 = icmp eq ptr %37, %4
  %or.cond.i = or i1 %178, %179
  br i1 %or.cond.i, label %180, label %221

180:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit142.i
  br i1 %39, label %181, label %186

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %221

186:                                              ; preds = %181, %180
  %187 = select i1 %178, ptr %37, ptr %35
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %186, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i
  %192 = phi ptr [ %217, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %190, %186 ]
  %193 = phi ptr [ %.sroa.0.0.i.i.i.i146.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %188, %186 ]
  %.012.i.i = phi i32 [ %218, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ 0, %186 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %195 = inttoptr i64 %194 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i144.i = load i64, ptr %195, align 8
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i144.i, 4
  %.not.i.i.i.i145.i = icmp ne i64 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 4
  %.not45.i.i.i.i.i = icmp eq i32 %199, 0
  %or.cond206.i = select i1 %.not.i.i.i.i145.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond206.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i: ; preds = %.lr.ph.i143.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i ], [ %195, %.lr.ph.i143.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 4
  %.not4.i.i.i.i.i = icmp eq i32 %204, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i, %.lr.ph.i143.i
  %205 = phi i32 [ %198, %.lr.ph.i143.i ], [ %203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i ]
  %.sroa.0.0.i.i.i.i146.i = phi ptr [ %195, %.lr.ph.i143.i ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i150.i ]
  %206 = and i32 %205, 12
  %207 = icmp eq i32 %206, 0
  %208 = and i32 %205, 4
  %209 = icmp ne i32 %208, 0
  %or.cond.i.i.i.i = or i1 %207, %209
  br i1 %or.cond.i.i.i.i, label %210, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i

210:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i146.i, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 512
  %.not.i148.i = icmp eq i64 %215, 0
  br i1 %.not.i148.i, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %216 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i146.i, i64 noundef 512, i32 noundef 1) #22
  br i1 %216, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i
  %.pre190.i = load ptr, ptr %189, align 8
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i, %210
  %217 = phi ptr [ %.pre190.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i ], [ %192, %210 ]
  %218 = add i32 %.012.i.i, 1
  %219 = icmp eq ptr %.sroa.0.0.i.i.i.i146.i, %217
  br i1 %219, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i143.i, !llvm.loop !35

_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i, %210, %186
  %.011.i.i = phi i32 [ 0, %186 ], [ %.012.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i ], [ %.012.i.i, %210 ], [ %218, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ]
  %220 = icmp ugt i32 %.0.i.i, %.011.i.i
  br i1 %220, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %221

221:                                              ; preds = %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %181, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit142.i
  %brmerge.demorgan.i = and i1 %176, %177
  br i1 %brmerge.demorgan.i, label %222, label %226

222:                                              ; preds = %221
  %223 = tail call fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef nonnull %35)
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = tail call fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef nonnull %37)
  br i1 %225, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %226

226:                                              ; preds = %224, %222, %221
  %227 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %35, ptr noundef nonnull %37) #22
  %brmerge94.not.i = and i1 %177, %227
  br i1 %brmerge94.not.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %228

228:                                              ; preds = %226
  %229 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull %35) #22
  %brmerge97.not.i = and i1 %176, %229
  br i1 %brmerge97.not.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %230

230:                                              ; preds = %228
  %brmerge102.not.i = and i1 %brmerge.demorgan.i, %39
  br i1 %brmerge102.not.i, label %231, label %255

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %233 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %35) #22
  br i1 %235, label %236, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

236:                                              ; preds = %234, %231
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 328
  %240 = load ptr, ptr %239, align 8
  %.not.i152.i = icmp eq ptr %35, %240
  br i1 %.not.i152.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i"

"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i": ; preds = %236
  %241 = load ptr, ptr %35, align 8
  %242 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %241) #22
  br i1 %242, label %243, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

243:                                              ; preds = %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i"
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %245 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #22
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %37) #22
  br i1 %247, label %248, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 328
  %252 = load ptr, ptr %251, align 8
  %.not.i154.i = icmp eq ptr %37, %252
  br i1 %.not.i154.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit156.i"

"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit156.i": ; preds = %248
  %253 = load ptr, ptr %37, align 8
  %254 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %253) #22
  br i1 %254, label %255, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

255:                                              ; preds = %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit156.i", %230
  %or.cond103.i = or i1 %.not86.i, %178
  %or.cond104.i = or i1 %179, %or.cond103.i
  br i1 %or.cond104.i, label %312, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %258 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  %259 = and i64 %258, 4294967295
  %260 = icmp ne i64 %259, 1
  %brmerge106.not.i = and i1 %260, %39
  br i1 %brmerge106.not.i, label %312, label %261

261:                                              ; preds = %256
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i42 = load i64, ptr %95, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i42, -8
  %263 = inttoptr i64 %262 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i43 = load i64, ptr %263, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i43, 4
  %.not.i.i.i.i44 = icmp ne i64 %264, 0
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 4
  %.not45.i.i.i.i47 = icmp eq i32 %267, 0
  %or.cond191 = select i1 %.not.i.i.i.i44, i1 true, i1 %.not45.i.i.i.i47
  br i1 %or.cond191, label %_ZN4llvm17MachineBasicBlock4backEv.exit52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48: ; preds = %261, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48
  %.sroa.0.16.i.i.i.i49 = phi ptr [ %269, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48 ], [ %263, %261 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i50 = load i64, ptr %.sroa.0.16.i.i.i.i49, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i50, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 4
  %.not4.i.i.i.i51 = icmp eq i32 %272, 0
  br i1 %.not4.i.i.i.i51, label %_ZN4llvm17MachineBasicBlock4backEv.exit52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48, !llvm.loop !26

_ZN4llvm17MachineBasicBlock4backEv.exit52:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48, %261
  %273 = phi i32 [ %266, %261 ], [ %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48 ]
  %.sroa.0.0.i.i.i.i45 = phi ptr [ %263, %261 ], [ %269, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i48 ]
  %274 = and i32 %273, 12
  %275 = icmp eq i32 %274, 0
  %276 = and i32 %273, 4
  %277 = icmp ne i32 %276, 0
  %or.cond.i.i39 = or i1 %275, %277
  br i1 %or.cond.i.i39, label %278, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit41

278:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit52
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i45, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 256
  %.not103 = icmp eq i64 %283, 0
  br i1 %.not103, label %285, label %312

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit41: ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit52
  %284 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i45, i64 noundef 256, i32 noundef 1) #22
  br i1 %284, label %312, label %285

285:                                              ; preds = %278, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit41
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i37 = load i64, ptr %96, align 8
  %286 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i37, -8
  %287 = inttoptr i64 %286 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %287, align 8
  %288 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i38 = icmp ne i64 %288, 0
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 4
  %.not45.i.i.i.i = icmp eq i32 %291, 0
  %or.cond192 = select i1 %.not.i.i.i.i38, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond192, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %287, %285 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %292 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 4
  %.not4.i.i.i.i = icmp eq i32 %296, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !26

_ZN4llvm17MachineBasicBlock4backEv.exit:          ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %285
  %297 = phi i32 [ %290, %285 ], [ %295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %287, %285 ], [ %293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %298 = and i32 %297, 12
  %299 = icmp eq i32 %298, 0
  %300 = and i32 %297, 4
  %301 = icmp ne i32 %300, 0
  %or.cond.i.i35 = or i1 %299, %301
  br i1 %or.cond.i.i35, label %302, label %309

302:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 256
  %308 = icmp ne i64 %307, 0
  br label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

309:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %310 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 256, i32 noundef 1) #22
  br label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %302, %309
  %.0.i.i36 = phi i1 [ %308, %302 ], [ %310, %309 ]
  %not..i = xor i1 %.0.i.i36, true
  %311 = zext i1 %not..i to i32
  %spec.select.i = add i32 %.0.i.i, %311
  br label %312

312:                                              ; preds = %278, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit41, %256, %255
  %.082.i = phi i32 [ %.0.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit41 ], [ %.0.i.i, %255 ], [ %.0.i.i, %256 ], [ %spec.select.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ %.0.i.i, %278 ]
  %.not89.i = icmp ult i32 %.082.i, %2
  br i1 %.not89.i, label %313, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %316, i32 noundef 45) #22
  br i1 %317, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i:          ; preds = %313
  %318 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %316, i32 noundef 17) #22
  br i1 %318, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i, label %319

319:                                              ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i
  %320 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %35, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #22
  br i1 %320, label %321, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34

321:                                              ; preds = %319
  %322 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %37, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #22
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i

_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i:   ; preds = %321, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %313
  %323 = phi i1 [ true, %_ZNK4llvm8Function10hasOptSizeEv.exit.i ], [ %322, %321 ], [ true, %313 ]
  %324 = icmp ugt i32 %.082.i, 1
  %325 = or i1 %176, %177
  %326 = and i1 %324, %323
  %or.cond102 = select i1 %326, i1 %325, i1 false
  br i1 %or.cond102, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34

_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i, %248, %246, %236, %234, %312, %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i", %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit156.i", %228, %226, %224, %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %327 = icmp ugt i32 %.0.i.i, %.1129
  br i1 %327, label %328, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

328:                                              ; preds = %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %8, align 8
  %.not.i.i17 = icmp eq ptr %330, %329
  br i1 %.not.i.i17, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit18, label %331

331:                                              ; preds = %328
  store ptr %329, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit18

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit18: ; preds = %328, %331
  %332 = phi ptr [ %330, %328 ], [ %329, %331 ]
  %333 = load ptr, ptr %21, align 8
  %.not.i.i19 = icmp eq ptr %332, %333
  br i1 %.not.i.i19, label %337, label %334

334:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit18
  store ptr %.sroa.072.0138, ptr %332, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %spec.select, ptr %.sroa.359.0..sroa_idx, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %336, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

337:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit18
  %338 = ptrtoint ptr %332 to i64
  %339 = ptrtoint ptr %329 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775792
  br i1 %341, label %342, label %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

342:                                              ; preds = %337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %337
  %343 = ashr exact i64 %340, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i, %343
  %345 = icmp ult i64 %344, %343
  %346 = tail call i64 @llvm.umin.i64(i64 %344, i64 576460752303423487)
  %347 = select i1 %345, i64 576460752303423487, i64 %346
  %.not.i.i.i.i = icmp ne i64 %347, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %348 = shl nuw nsw i64 %347, 4
  %349 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #24
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  store ptr %.sroa.072.0138, ptr %350, align 8
  %.sroa.359.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %spec.select, ptr %.sroa.359.0..sroa_idx60, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %329, %332
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i ], [ %349, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i ], [ %329, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !36
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i20 = icmp eq ptr %351, %332
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %349, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %352, %.lr.ph.i.i.i.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %340) #25
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %354, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %349, ptr %6, align 8
  store ptr %353, ptr %8, align 8
  %355 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %349, i64 %347
  store ptr %355, ptr %21, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %334, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread
  %.sroa.077.3 = phi ptr [ %.sroa.077.1126, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread ], [ %.sroa.072.0138, %334 ], [ %.sroa.072.0138, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.3 = phi i32 [ %.1129, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread ], [ %.0.i.i, %334 ], [ %.0.i.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %356 = icmp eq ptr %.sroa.077.3, %.sroa.072.0138
  %357 = icmp eq i32 %.0.i.i, %.3
  %or.cond = select i1 %356, i1 %357, i1 false
  br i1 %or.cond, label %358, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34

358:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %21, align 8
  %.not.i.i21 = icmp eq ptr %359, %360
  br i1 %.not.i.i21, label %364, label %361

361:                                              ; preds = %358
  store ptr %.sroa.066.0125, ptr %359, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %.sroa.078.4, ptr %.sroa.3.0..sroa_idx, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %363, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34

364:                                              ; preds = %358
  %365 = load ptr, ptr %6, align 8
  %366 = ptrtoint ptr %359 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775792
  br i1 %369, label %370, label %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22

370:                                              ; preds = %364
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %364
  %371 = ashr exact i64 %368, 4
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i.i23, %371
  %373 = icmp ult i64 %372, %371
  %374 = tail call i64 @llvm.umin.i64(i64 %372, i64 576460752303423487)
  %375 = select i1 %373, i64 576460752303423487, i64 %374
  %.not.i.i.i.i24 = icmp ne i64 %375, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24)
  %376 = shl nuw nsw i64 %375, 4
  %377 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #24
  %378 = getelementptr inbounds i8, ptr %377, i64 %368
  store ptr %.sroa.066.0125, ptr %378, align 8
  %.sroa.3.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %.sroa.078.4, ptr %.sroa.3.0..sroa_idx55, align 8
  %.not10.i.i.i.i.i.i25 = icmp eq ptr %365, %359
  br i1 %.not10.i.i.i.i.i.i25, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %.lr.ph.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i27 = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i26 ], [ %377, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ]
  %.0911.i.i.i.i.i.i28 = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i26 ], [ %365, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i28, i64 16, i1 false), !alias.scope !41
  %379 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i28, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i27, i64 16
  %.not.i.i.i.i.i.i29 = icmp eq ptr %379, %359
  br i1 %.not.i.i.i.i.i.i29, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !40

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i26, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %.0.lcssa.i.i.i.i.i.i31 = phi ptr [ %377, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %380, %.lr.ph.i.i.i.i.i.i26 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i31, i64 16
  %.not.i23.i.i.i32 = icmp eq ptr %365, null
  br i1 %.not.i23.i.i.i32, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33, label %382

382:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %368) #25
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33: ; preds = %382, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i30
  store ptr %377, ptr %6, align 8
  store ptr %381, ptr %8, align 8
  %383 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %377, i64 %375
  store ptr %383, ptr %21, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34: ; preds = %319, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33, %361, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit
  %.sroa.079.593 = phi ptr [ %spec.select, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %spec.select, %361 ], [ %spec.select, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33 ], [ %.sroa.079.1128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i ], [ %spec.select, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i ], [ %.sroa.079.3, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %spec.select, %319 ]
  %.sroa.078.591 = phi ptr [ %.sroa.078.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.078.4, %361 ], [ %.sroa.078.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33 ], [ %.sroa.078.1127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i ], [ %.sroa.078.4, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i ], [ %.sroa.078.3, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %.sroa.078.4, %319 ]
  %.sroa.077.2 = phi ptr [ %.sroa.077.3, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.072.0138, %361 ], [ %.sroa.072.0138, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33 ], [ %.sroa.077.1126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i ], [ %.sroa.077.1126, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i ], [ %.sroa.077.1126, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %.sroa.077.1126, %319 ]
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.0.i.i, %361 ], [ %.0.i.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i33 ], [ %.1129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit120.i ], [ %.1129, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i ], [ %.1129, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %.1129, %319 ]
  %384 = icmp eq ptr %.sroa.066.0125, %14
  br i1 %384, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34, %30, %25
  %.sroa.077.4 = phi ptr [ %.sroa.077.0139, %25 ], [ %.sroa.077.2, %30 ], [ %.sroa.077.2, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34 ]
  %.sroa.078.2 = phi ptr [ %.sroa.078.0140, %25 ], [ %.sroa.078.591, %30 ], [ %.sroa.078.591, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34 ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.0141, %25 ], [ %.sroa.079.593, %30 ], [ %.sroa.079.593, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34 ]
  %.4 = phi i32 [ %.0142, %25 ], [ %.2, %30 ], [ %.2, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit34 ]
  %.not = icmp eq ptr %26, %14
  br i1 %.not, label %.critedge, label %22, !llvm.loop !45

.critedge:                                        ; preds = %22, %._crit_edge, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit ], [ %.4, %._crit_edge ], [ %.0142, %22 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %.split.us
  %.pn.us = phi ptr [ %.sroa.018.0.us, %.split.us ], [ %7, %5 ]
  %.sroa.018.0.us = getelementptr inbounds i8, ptr %.pn.us, i64 -24
  %10 = load i32, ptr %.sroa.018.0.us, align 8
  %11 = icmp ne i32 %10, %1
  %12 = icmp eq ptr %.sroa.018.0.us, %8
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.split26.us, label %.split.us, !llvm.loop !46

.split:                                           ; preds = %5, %20
  %.pn = phi ptr [ %.sroa.018.0, %20 ], [ %7, %5 ]
  %.sroa.018.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %13 = load i32, ptr %.sroa.018.0, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %.split26.us.loopexit28

15:                                               ; preds = %.split
  %16 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, %3
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %17, ptr noundef %2, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %18, %15
  %21 = icmp eq ptr %.sroa.018.0, %8
  br i1 %21, label %..split26.us.loopexit28_crit_edge, label %.split, !llvm.loop !46

..split26.us.loopexit28_crit_edge:                ; preds = %20
  %.pre.pre = load i32, ptr %.sroa.018.0, align 8
  br label %.split26.us.loopexit28

.split26.us.loopexit28:                           ; preds = %.split, %..split26.us.loopexit28_crit_edge
  %.pre = phi i32 [ %.pre.pre, %..split26.us.loopexit28_crit_edge ], [ %13, %.split ]
  %.pre29 = load ptr, ptr %6, align 8
  br label %.split26.us

.split26.us:                                      ; preds = %.split.us, %.split26.us.loopexit28
  %22 = phi ptr [ %.pre29, %.split26.us.loopexit28 ], [ %7, %.split.us ]
  %23 = phi i32 [ %.pre, %.split26.us.loopexit28 ], [ %10, %.split.us ]
  %.us-phi = phi ptr [ %.pn, %.split26.us.loopexit28 ], [ %.pn.us, %.split.us ]
  %.us-phi27 = phi ptr [ %.sroa.018.0, %.split26.us.loopexit28 ], [ %.sroa.018.0.us, %.split.us ]
  %.not14 = icmp eq i32 %23, %1
  %spec.select = select i1 %.not14, ptr %.us-phi27, ptr %.us-phi
  %24 = tail call ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %spec.select, ptr %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
.preheader.i.i.i:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.285", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::SmallVector.474", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %13, i64 noundef 4) #22
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %0) #22
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp eq ptr %3, %7
  %or.cond25 = or i1 %16, %15
  br i1 %or.cond25, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %.preheader.i.i.i
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %7, align 8
  %.not.i5.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i5.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %18

18:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #22
  br label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit:                   ; preds = %18, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.not28 = icmp eq ptr %12, %20
  br i1 %.not28, label %.critedge, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #22
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, %12
  %or.cond27.not = select i1 %25, i1 true, i1 %27
  br i1 %or.cond27.not, label %.critedge, label %28

28:                                               ; preds = %21
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef null) #22
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef null, ptr %42, i64 %43, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

.critedge:                                        ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit, %28, %32, %21
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %48, i64 noundef 0) #22
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef null, ptr %49, i64 %50, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #22
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, %48
  br i1 %57, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %58

58:                                               ; preds = %.critedge
  call void @free(ptr noundef %56) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %58, %.critedge, %37
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm8DebugLocD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %59) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, %60
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, %13
  br i1 %63, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %62) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %2, %14
  br i1 %.not12.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %9
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %15
  %19 = udiv exact i64 %17, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %31, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %30, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %29, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %.0910.i.i.i.i.i.i, %.0811.i.i.i.i.i.i
  br i1 %22, label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %23
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %24) #22
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %20, align 8
  %.not.i6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i
  %28 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i

_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i: ; preds = %27, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %31 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !47

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %13, align 8
  %.pre14.i = ptrtoint ptr %.pre.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %12, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %15
  %.pre-phi15.i = phi i64 [ %.pre14.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %16, %15 ], [ %9, %12 ]
  %33 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %14, %15 ], [ %11, %12 ]
  %34 = sub i64 %.pre-phi15.i, %9
  %35 = getelementptr inbounds i8, ptr %8, i64 %34
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37) #22
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.exit: ; preds = %3, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder25CreateCommonTailOnlyBlockERPNS_17MachineBasicBlockES2_jRj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2, i32 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %62
  %.03755 = phi i32 [ %.1, %62 ], [ -1, %5 ]
  %.03854 = phi i32 [ %63, %62 ], [ 0, %5 ]
  %15 = zext i32 %.03854 to i64
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %16, i64 %15
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph
  store i32 %.03854, ptr %4, align 4
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.not9.i = icmp eq ptr %25, %.sroa.0.0.copyload.i
  br i1 %.not9.i, label %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.011.i = phi i32 [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %23 ]
  %.sroa.04.010.i = phi ptr [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %25, %23 ]
  %27 = getelementptr i8, ptr %.sroa.04.010.i, i64 68
  %.val.i = load i16, ptr %27, align 4
  switch i16 %.val.i, label %28 [
    i16 17, label %50
    i16 16, label %50
    i16 15, label %50
    i16 14, label %50
    i16 13, label %50
    i16 3, label %50
  ]

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 12
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %30, 4
  %34 = icmp ne i32 %33, 0
  %or.cond.i.i.i = or i1 %32, %34
  br i1 %or.cond.i.i.i, label %35, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 128
  %.not8.i = icmp eq i64 %40, 0
  br i1 %.not8.i, label %44, label %42

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %28
  %41 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.04.010.i, i64 noundef 128, i32 noundef 1) #22
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %35
  %43 = add i32 %.011.i, 10
  br label %50

44:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %35
  %45 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.04.010.i, i32 noundef 1)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i32 %.011.i, 2
  br label %50

48:                                               ; preds = %44
  %49 = add i32 %.011.i, 1
  br label %50

50:                                               ; preds = %48, %46, %42, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.1.i = phi i32 [ %43, %42 ], [ %47, %46 ], [ %49, %48 ], [ %.011.i, %.lr.ph.i ], [ %.011.i, %.lr.ph.i ], [ %.011.i, %.lr.ph.i ], [ %.011.i, %.lr.ph.i ], [ %.011.i, %.lr.ph.i ], [ %.011.i, %.lr.ph.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.010.i, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not34.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.010.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not3.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %50
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.010.i, %50 ], [ %.sroa.04.010.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, %.sroa.0.0.copyload.i
  br i1 %.not.i, label %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit, label %.lr.ph.i, !llvm.loop !48

_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.not42 = icmp ugt i32 %.1.i, %.03755
  br i1 %.not42, label %62, label %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread

_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread: ; preds = %23, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit
  %.0.lcssa.i51 = phi i32 [ %.1.i, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit ], [ 0, %23 ]
  store i32 %.03854, ptr %4, align 4
  br label %62

62:                                               ; preds = %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread
  %.1 = phi i32 [ %.0.lcssa.i51, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread ], [ %.03755, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit ]
  %63 = add nuw i32 %.03854, 1
  %.not = icmp eq i32 %63, %14
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit.loopexit:                               ; preds = %62
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %22
  %64 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %5 ], [ %.03854, %22 ]
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i46 = load ptr, ptr %68, align 8
  %.sroa.0.0.copyload.i.i.i47 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i47, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %76, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %71, %.loopexit
  br label %77

77:                                               ; preds = %71, %76
  %.pn = phi ptr [ %70, %76 ], [ %2, %71 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %78 = load ptr, ptr %.in, align 8
  %79 = tail call noundef ptr @_ZN4llvm12BranchFolder10SplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %70, ptr %.sroa.0.0.copyload.i46, ptr noundef %78)
  %.not44 = icmp ne ptr %79, null
  br i1 %.not44, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %83, i64 %82
  %.sroa.0.0.copyload.i.i.i48 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i48, i64 8
  store ptr %79, ptr %85, align 8
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %88, i64 %87, i32 1
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = icmp eq ptr %92, %70
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store ptr %79, ptr %1, align 8
  br label %95

95:                                               ; preds = %80, %94, %77
  ret i1 %.not44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder16mergeCommonTailsEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::LivePhysRegs", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %15, i64 %14
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

26:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %27 = ashr exact i64 %23, 1
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %28, i64 %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %152
  %35 = phi ptr [ %15, %.lr.ph ], [ %153, %152 ]
  %36 = phi ptr [ %20, %.lr.ph ], [ %154, %152 ]
  %37 = phi i64 [ 0, %.lr.ph ], [ %156, %152 ]
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %155, %152 ]
  %.not58 = icmp eq i32 %.0143, %1
  br i1 %.not58, label %152, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %35, i64 %37, i32 1
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %28, i64 %37
  store ptr %.sroa.0.0.copyload.i, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.not96108.i = icmp eq ptr %.sroa.0.0.copyload.i, %43
  br i1 %.not96108.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.0110.i = phi i32 [ %44, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %38 ]
  %.sroa.093.0109.i = phi ptr [ %56, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0.0.copyload.i, %38 ]
  %44 = add i32 %.0110.i, 1
  %45 = icmp ne ptr %.sroa.093.0109.i, null
  call void @llvm.assume(i1 %45)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.093.0109.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i61 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.093.0109.i, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %.not34.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.093.0109.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not3.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.093.0109.i, %.lr.ph.i ], [ %.sroa.093.0109.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not96.i = icmp eq ptr %56, %43
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %38
  %.0.lcssa.i = phi i32 [ 0, %38 ], [ %44, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i19.i = load i64, ptr %43, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i19.i, -8
  %58 = inttoptr i64 %57 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4
  %.not45.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %.not4.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !26

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %58, %._crit_edge.i ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i20.i = load i64, ptr %32, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i20.i, -8
  %69 = inttoptr i64 %68 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i21.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i21.i, 4
  %.not.i.i.i.i22.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i22.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i: ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 4
  %.not45.i.i.i.i25.i = icmp eq i32 %73, 0
  br i1 %.not45.i.i.i.i25.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i
  %.sroa.0.16.i.i.i.i27.i = phi ptr [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i ], [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i28.i = load i64, ptr %.sroa.0.16.i.i.i.i27.i, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i28.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 4
  %.not4.i.i.i.i29.i = icmp eq i32 %78, 0
  br i1 %.not4.i.i.i.i29.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i, !llvm.loop !26

_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i:    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %.sroa.0.0.i.i.i.i23.i = phi ptr [ %69, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ], [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i ], [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i ]
  %.not111126.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not111126.i, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %.lr.ph113.lr.ph.i

.lr.ph113.lr.ph.i:                                ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i, %.lr.ph113.lr.ph.i
  %.in.i = phi i32 [ %.0.lcssa.i, %.lr.ph113.lr.ph.i ], [ %81, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i ]
  %.sroa.089.0.ph128.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph113.lr.ph.i ], [ %.sroa.0.0.i.i.i.i58.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i ]
  %.sroa.082.0.ph127.i = phi ptr [ %.sroa.0.0.i.i.i.i23.i, %.lr.ph113.lr.ph.i ], [ %.sroa.0.0.i.i.i.i70.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i ]
  br label %80

80:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %.lr.ph113.i
  %.in129.i = phi i32 [ %.in.i, %.lr.ph113.i ], [ %81, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %.sroa.089.0112.i = phi ptr [ %.sroa.089.0.ph128.i, %.lr.ph113.i ], [ %.sroa.0.0.i.i.i.i34.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %81 = add i32 %.in129.i, -1
  %82 = getelementptr i8, ptr %.sroa.089.0112.i, i64 68
  %.val.i = load i16, ptr %82, align 4
  switch i16 %.val.i, label %.preheader.i [
    i16 17, label %83
    i16 16, label %83
    i16 15, label %83
    i16 14, label %83
    i16 13, label %83
    i16 3, label %83
  ]

.preheader.i:                                     ; preds = %80
  %.not97115.i = icmp eq ptr %.sroa.082.0.ph127.i, %32
  br i1 %.not97115.i, label %.critedge.i, label %.lr.ph117.i

83:                                               ; preds = %80, %80, %80, %80, %80, %80
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.089.0112.i, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i, 4
  %.not.i.i.i.i33.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %.not45.i.i.i.i36.i = icmp eq i32 %89, 0
  br i1 %.not45.i.i.i.i36.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i
  %.sroa.0.16.i.i.i.i38.i = phi ptr [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i39.i = load i64, ptr %.sroa.0.16.i.i.i.i38.i, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i39.i, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4
  %.not4.i.i.i.i40.i = icmp eq i32 %94, 0
  br i1 %.not4.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %83
  %.sroa.0.0.i.i.i.i34.i = phi ptr [ %85, %83 ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ]
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %80, !llvm.loop !51

.lr.ph117.i:                                      ; preds = %.preheader.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i
  %.sroa.082.1116.i = phi ptr [ %.sroa.0.0.i.i.i.i46.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i ], [ %.sroa.082.0.ph127.i, %.preheader.i ]
  %95 = getelementptr i8, ptr %.sroa.082.1116.i, i64 68
  %.val18.i = load i16, ptr %95, align 4
  switch i16 %.val18.i, label %.critedge.i [
    i16 17, label %96
    i16 16, label %96
    i16 15, label %96
    i16 14, label %96
    i16 13, label %96
    i16 3, label %96
  ]

96:                                               ; preds = %.lr.ph117.i, %.lr.ph117.i, %.lr.ph117.i, %.lr.ph117.i, %.lr.ph117.i, %.lr.ph117.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i43.i = load i64, ptr %.sroa.082.1116.i, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i43.i, -8
  %98 = inttoptr i64 %97 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i44.i = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i44.i, 4
  %.not.i.i.i.i45.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 4
  %.not45.i.i.i.i48.i = icmp eq i32 %102, 0
  br i1 %.not45.i.i.i.i48.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49.i
  %.sroa.0.16.i.i.i.i50.i = phi ptr [ %104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49.i ], [ %98, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i51.i = load i64, ptr %.sroa.0.16.i.i.i.i50.i, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i51.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not4.i.i.i.i52.i = icmp eq i32 %107, 0
  br i1 %.not4.i.i.i.i52.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47.i, %96
  %.sroa.0.0.i.i.i.i46.i = phi ptr [ %98, %96 ], [ %98, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47.i ], [ %104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49.i ]
  %.not97.i = icmp eq ptr %.sroa.0.0.i.i.i.i46.i, %32
  br i1 %.not97.i, label %.critedge.i, label %.lr.ph117.i, !llvm.loop !52

.critedge.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i, %.lr.ph117.i, %.preheader.i
  %.sroa.082.1.lcssa.i = phi ptr [ %.sroa.082.0.ph127.i, %.preheader.i ], [ %.sroa.0.0.i.i.i.i46.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit53.i ], [ %.sroa.082.1116.i, %.lr.ph117.i ]
  %108 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.082.1.lcssa.i, i32 noundef 1)
  br i1 %108, label %109, label %111

109:                                              ; preds = %.critedge.i
  %110 = load ptr, ptr %79, align 8
  store ptr %.sroa.082.1.lcssa.i, ptr %5, align 8
  store ptr %.sroa.089.0112.i, ptr %33, align 8
  call void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.082.1.lcssa.i, ptr noundef nonnull align 8 dereferenceable(1041) %110, ptr nonnull %5, i64 2) #22
  br label %111

111:                                              ; preds = %109, %.critedge.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.082.1.lcssa.i, i64 40
  %113 = load i24, ptr %112, align 8
  %.not17121.i = icmp eq i24 %113, 0
  br i1 %.not17121.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.082.1.lcssa.i, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.089.0112.i, i64 32
  %116 = zext i24 %113 to i64
  br label %117

117:                                              ; preds = %129, %.lr.ph124.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next.i, %129 ]
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %118, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 268435711
  %or.cond.i = icmp eq i32 %121, 268435456
  br i1 %or.cond.i, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %123, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 268435456
  %.not98.i = icmp eq i32 %126, 0
  br i1 %.not98.i, label %127, label %129

127:                                              ; preds = %122
  %128 = and i32 %120, -268435712
  store i32 %128, ptr %119, align 8
  br label %129

129:                                              ; preds = %127, %122, %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not17.i = icmp eq i64 %indvars.iv.next.i, %116
  br i1 %.not17.i, label %._crit_edge125.i, label %117, !llvm.loop !53

._crit_edge125.i:                                 ; preds = %129, %111
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i55.i = load i64, ptr %.sroa.089.0112.i, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i55.i, -8
  %131 = inttoptr i64 %130 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i56.i = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i56.i, 4
  %.not.i.i.i.i57.i = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i57.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i59.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit65.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i59.i: ; preds = %._crit_edge125.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not45.i.i.i.i60.i = icmp eq i32 %135, 0
  br i1 %.not45.i.i.i.i60.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit65.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i61.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i61.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i59.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i61.i
  %.sroa.0.16.i.i.i.i62.i = phi ptr [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i61.i ], [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i59.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i63.i = load i64, ptr %.sroa.0.16.i.i.i.i62.i, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i63.i, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 4
  %.not4.i.i.i.i64.i = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i64.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit65.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i61.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit65.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i61.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i59.i, %._crit_edge125.i
  %.sroa.0.0.i.i.i.i58.i = phi ptr [ %131, %._crit_edge125.i ], [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i59.i ], [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i61.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i67.i = load i64, ptr %.sroa.082.1.lcssa.i, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i67.i, -8
  %142 = inttoptr i64 %141 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i68.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i68.i, 4
  %.not.i.i.i.i69.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i69.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i71.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i71.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit65.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 4
  %.not45.i.i.i.i72.i = icmp eq i32 %146, 0
  br i1 %.not45.i.i.i.i72.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i73.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i73.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i71.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i73.i
  %.sroa.0.16.i.i.i.i74.i = phi ptr [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i73.i ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i71.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i75.i = load i64, ptr %.sroa.0.16.i.i.i.i74.i, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i75.i, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 4
  %.not4.i.i.i.i76.i = icmp eq i32 %151, 0
  br i1 %.not4.i.i.i.i76.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i73.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i73.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i71.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit65.i
  %.sroa.0.0.i.i.i.i70.i = phi ptr [ %142, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit65.i ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i71.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i73.i ]
  %.not111.i = icmp eq i32 %81, 0
  br i1 %.not111.i, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %.lr.ph113.i, !llvm.loop !51

_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit77.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre = load ptr, ptr %19, align 8
  %.pre179 = load ptr, ptr %13, align 8
  br label %152

152:                                              ; preds = %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, %34
  %153 = phi ptr [ %.pre179, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ], [ %35, %34 ]
  %154 = phi ptr [ %.pre, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ], [ %36, %34 ]
  %155 = add i32 %.0143, 1
  %156 = zext i32 %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %.not = icmp eq i64 %160, %156
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !54

._crit_edge:                                      ; preds = %152, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i185 = phi i64 [ 0, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %31, %152 ]
  %.sink.i184 = phi i64 [ 0, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %30, %152 ]
  %.sroa.0114.0183 = phi ptr [ null, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %28, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0112.0147 = load ptr, ptr %161, align 8
  %.not124148 = icmp eq ptr %.sroa.0112.0147, %162
  br i1 %.not124148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge
  %163 = ptrtoint ptr %.sroa.0114.0183 to i64
  %164 = sub i64 %.0.lcssa.i.i.i.i.i185, %163
  %165 = ashr exact i64 %164, 3
  %.not162 = icmp eq i64 %.0.lcssa.i.i.i.i.i185, %163
  br label %166

166:                                              ; preds = %.lr.ph151, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit92
  %.sroa.0112.0149 = phi ptr [ %.sroa.0112.0147, %.lr.ph151 ], [ %.sroa.0112.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit92 ]
  %167 = getelementptr i8, ptr %.sroa.0112.0149, i64 68
  %.val = load i16, ptr %167, align 4
  switch i16 %.val, label %168 [
    i16 17, label %_ZN4llvm8DebugLocD2Ev.exit82
    i16 16, label %_ZN4llvm8DebugLocD2Ev.exit82
    i16 15, label %_ZN4llvm8DebugLocD2Ev.exit82
    i16 14, label %_ZN4llvm8DebugLocD2Ev.exit82
    i16 13, label %_ZN4llvm8DebugLocD2Ev.exit82
    i16 3, label %_ZN4llvm8DebugLocD2Ev.exit82
  ]

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0149, i64 56
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %6, align 8
  %.not.i.i.i.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i62, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %171

171:                                              ; preds = %168
  %172 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %170, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %168, %171
  br i1 %.not162, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %214
  %173 = phi i64 [ %216, %214 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.051144 = phi i32 [ %215, %214 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %174 = icmp eq i32 %.051144, %1
  br i1 %174, label %214, label %175

175:                                              ; preds = %.lr.ph145
  %176 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %.sroa.0114.0183, i64 %173
  %.promoted = load ptr, ptr %176, align 8
  br label %177

177:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %175
  %178 = phi ptr [ %191, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.promoted, %175 ]
  %179 = getelementptr i8, ptr %178, i64 68
  %.val59 = load i16, ptr %179, align 4
  switch i16 %.val59, label %192 [
    i16 17, label %180
    i16 16, label %180
    i16 15, label %180
    i16 14, label %180
    i16 13, label %180
    i16 3, label %180
  ]

180:                                              ; preds = %177, %177, %177, %177, %177, %177
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %178, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 44
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 8
  %.not34.i.i.i = icmp eq i32 %184, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %.not3.i.i.i = icmp eq i32 %189, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %180, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %178, %180 ], [ %178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %176, align 8
  br label %177, !llvm.loop !55

192:                                              ; preds = %177
  %193 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %194 = load ptr, ptr %176, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %195) #22
  %197 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %193, ptr noundef %196) #22
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %197) #22
  %198 = load ptr, ptr %6, align 8
  %.not.i.i.i.i64 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %199

199:                                              ; preds = %192
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %198) #22
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %199, %192
  %200 = load ptr, ptr %7, align 8
  store ptr %200, ptr %6, align 8
  %.not.i6.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %201

201:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %202 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %201, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %.sroa.0.0.copyload.i.i66 = load ptr, ptr %176, align 8, !nonnull !56, !noundef !56
  %.0.copyload.i.i.i.i.i.i.i.i.i67 = load i64, ptr %.sroa.0.0.copyload.i.i66, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i67, 4
  %.not.i.i.i68 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i68, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i70, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit75

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i70: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i66, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 8
  %.not34.i.i.i71 = icmp eq i32 %206, 0
  br i1 %.not34.i.i.i71, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit75, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i72

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i72: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i72
  %.sroa.0.15.i.i.i73 = phi ptr [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i72 ], [ %.sroa.0.0.copyload.i.i66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i70 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i73, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 8
  %.not3.i.i.i74 = icmp eq i32 %211, 0
  br i1 %.not3.i.i.i74, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit75, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i72, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit75: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i72, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i70
  %.sroa.0.0.i.i.i69 = phi ptr [ %.sroa.0.0.copyload.i.i66, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0.0.copyload.i.i66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i70 ], [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i72 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i69, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %176, align 8
  br label %214

214:                                              ; preds = %.lr.ph145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit75
  %215 = add i32 %.051144, 1
  %216 = zext i32 %215 to i64
  %217 = icmp ugt i64 %165, %216
  br i1 %217, label %.lr.ph145, label %._crit_edge146, !llvm.loop !57

._crit_edge146:                                   ; preds = %214, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %218 = load ptr, ptr %6, align 8
  store ptr %218, ptr %8, align 8
  %.not.i.i.i.i76 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm8DebugLocC2ERKS0_.exit77, label %219

219:                                              ; preds = %._crit_edge146
  %220 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %218, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit77

_ZN4llvm8DebugLocC2ERKS0_.exit77:                 ; preds = %._crit_edge146, %219
  %221 = icmp eq ptr %8, %169
  br i1 %221, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %222

222:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %223 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %224

224:                                              ; preds = %222
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 4 dereferenceable(8) %223) #22
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %224, %222
  %225 = load ptr, ptr %8, align 8
  store ptr %225, ptr %169, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit80, label %226

226:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %227 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %169) #22
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit80

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i.i79 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm8DebugLocD2Ev.exit80, label %228

228:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit80

_ZN4llvm8DebugLocD2Ev.exit80:                     ; preds = %226, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %228
  %229 = load ptr, ptr %6, align 8
  %.not.i.i.i.i81 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i81, label %_ZN4llvm8DebugLocD2Ev.exit82, label %230

230:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit80
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %229) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit82

_ZN4llvm8DebugLocD2Ev.exit82:                     ; preds = %166, %166, %166, %166, %166, %166, %230, %_ZN4llvm8DebugLocD2Ev.exit80
  %231 = icmp ne ptr %.sroa.0112.0149, null
  call void @llvm.assume(i1 %231)
  %.0.copyload.i.i.i.i.i.i.i.i.i84 = load i64, ptr %.sroa.0112.0149, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i84, 4
  %.not.i.i.i85 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i87, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit92

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i87: ; preds = %_ZN4llvm8DebugLocD2Ev.exit82
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0149, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 8
  %.not34.i.i.i88 = icmp eq i32 %235, 0
  br i1 %.not34.i.i.i88, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i89

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i89: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i89
  %.sroa.0.15.i.i.i90 = phi ptr [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i89 ], [ %.sroa.0112.0149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i87 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i90, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 8
  %.not3.i.i.i91 = icmp eq i32 %240, 0
  br i1 %.not3.i.i.i91, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i89, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit92: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i89, %_ZN4llvm8DebugLocD2Ev.exit82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i87
  %.sroa.0.0.i.i.i86 = phi ptr [ %.sroa.0112.0149, %_ZN4llvm8DebugLocD2Ev.exit82 ], [ %.sroa.0112.0149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i87 ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i89 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i86, i64 8
  %.sroa.0112.0 = load ptr, ptr %241, align 8
  %.not124 = icmp eq ptr %.sroa.0112.0, %162
  br i1 %.not124, label %._crit_edge152, label %166

._crit_edge152:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit92, %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm12LivePhysRegsD2Ev.exit

245:                                              ; preds = %._crit_edge152
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %9, align 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %248, ptr noundef nonnull %249, i64 noundef 8) #22
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load i32, ptr %252, align 8
  %.not4.i.not.i = icmp eq i32 %253, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit, label %254

254:                                              ; preds = %245
  %255 = zext i32 %253 to i64
  %256 = call noalias ptr @calloc(i64 noundef %255, i64 noundef 1) #26
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %_ZN4llvm11safe_callocEmm.exit.i.i

258:                                              ; preds = %254
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #23
  unreachable

_ZN4llvm11safe_callocEmm.exit.i.i:                ; preds = %254
  store ptr %256, ptr %250, align 8
  store i32 %253, ptr %251, align 8
  br label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %245, %_ZN4llvm11safe_callocEmm.exit.i.i
  call void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(288) %18) #22
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %260 = load ptr, ptr %246, align 8
  call void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(308) %260)
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #22
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %.not56158 = icmp eq i64 %263, 0
  br i1 %.not56158, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %274

274:                                              ; preds = %.lr.ph160, %._crit_edge157
  %.052159 = phi ptr [ %262, %.lr.ph160 ], [ %367, %._crit_edge157 ]
  %275 = load ptr, ptr %.052159, align 8
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %265) #22
  store i64 0, ptr %266, align 8
  call void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(288) %275) #22
  %277 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %275) #22
  %278 = load ptr, ptr %248, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %248) #22
  %280 = getelementptr inbounds i16, ptr %278, i64 %279
  %.not57153 = icmp eq i64 %279, 0
  br i1 %.not57153, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 40
  br label %283

283:                                              ; preds = %.lr.ph156, %_ZN4llvm8DebugLocD2Ev.exit104
  %.053154 = phi ptr [ %278, %.lr.ph156 ], [ %366, %_ZN4llvm8DebugLocD2Ev.exit104 ]
  %284 = load i16, ptr %.053154, align 2
  %285 = zext i16 %284 to i32
  %286 = load ptr, ptr %267, align 8
  %287 = call noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(512) %286, i16 noundef zeroext %284) #22
  br i1 %287, label %288, label %_ZN4llvm8DebugLocD2Ev.exit104

288:                                              ; preds = %283
  %289 = load ptr, ptr %246, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %292 = load ptr, ptr %291, align 8, !noalias !58
  %293 = load ptr, ptr %290, align 8, !noalias !58
  %294 = zext i16 %284 to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %293, i64 %294, i32 2
  %296 = load i32, ptr %295, align 4, !noalias !58
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i16, ptr %292, i64 %297
  %299 = load i16, ptr %298, align 2, !noalias !58
  %.not.i.i.i.i93 = icmp eq i16 %299, 0
  br i1 %.not.i.i.i.i93, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %288
  %300 = zext i16 %299 to i32
  %301 = add nuw nsw i32 %300, %285
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"
  %.pn = phi ptr [ %303, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %298, %.lr.ph.i.i.i.i.i.i.preheader ]
  %302 = phi i32 [ %338, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %301, %.lr.ph.i.i.i.i.i.i.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.sroa.8.0.i.i.i.i.i = trunc i32 %302 to i16
  %304 = load ptr, ptr %250, align 8, !noalias !61
  %.sroa.8.0.i.i.i.i.i.mask = and i32 %302, 65535
  %305 = zext nneg i32 %.sroa.8.0.i.i.i.i.i.mask to i64
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = load i8, ptr %306, align 1, !noalias !61
  %308 = zext i8 %307 to i32
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %248) #22, !noalias !61
  %310 = trunc i64 %309 to i32
  %311 = icmp ult i32 %308, %310
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %248, align 8, !noalias !61
  br i1 %311, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %313 = add i32 %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i, 256
  %314 = icmp ult i32 %313, %310
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %312
  %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %313, %312 ], [ %308, %.lr.ph.i.i.i.i.i.i ]
  %315 = zext i32 %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %316 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %315
  %317 = load i16, ptr %316, align 2, !noalias !61
  %318 = icmp eq i16 %317, %.sroa.8.0.i.i.i.i.i
  br i1 %318, label %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i, label %312

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %312, %.lr.ph.i.i.i.i.i.i
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %248) #22, !noalias !61
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %248, align 8, !noalias !61
  br label %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i

_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %320 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.lcssa15.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %319, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %315, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %321 = getelementptr inbounds i16, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.lcssa15.sink.i.i.i.i.i.i.i.i.i.i.i.i.i
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %248) #22, !noalias !61
  %323 = getelementptr inbounds i16, ptr %320, i64 %322
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %321, %323
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i
  %324 = load ptr, ptr %267, align 8, !noalias !61
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 384
  %326 = and i32 %302, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = lshr i32 %302, 6
  %330 = and i32 %329, 1023
  %331 = zext nneg i32 %330 to i64
  %332 = load ptr, ptr %325, align 8, !noalias !61
  %333 = getelementptr inbounds nuw i64, ptr %332, i64 %331
  %334 = load i64, ptr %333, align 8, !noalias !61
  %335 = and i64 %334, %328
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit104, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i
  %336 = load i16, ptr %303, align 2, !noalias !61
  %337 = zext i16 %336 to i32
  %338 = add i32 %302, %337
  %.not.i.i3.i.i.i.i.i.i = icmp eq i16 %336, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %288
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %339 = load ptr, ptr %270, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %342 = load ptr, ptr %281, align 8
  store ptr null, ptr %4, align 8
  %343 = getelementptr inbounds i8, ptr %341, i64 -320
  %344 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %342, ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull %4, i1 noundef zeroext false) #22
  %345 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %346

346:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %345) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %346, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef %344) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i98 = load i64, ptr %277, align 8
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i98, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %277, ptr %349, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %344, align 8
  %350 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %351 = or disjoint i64 %350, %347
  store i64 %351, ptr %344, align 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %344, ptr %352, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %277, align 8
  %353 = ptrtoint ptr %344 to i64
  %354 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %355 = or disjoint i64 %354, %353
  store i64 %355, ptr %277, align 8
  %356 = load ptr, ptr %268, align 8
  %.not.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %357

357:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %344, ptr noundef nonnull align 8 dereferenceable(1041) %342, ptr noundef nonnull %356) #22
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %357, %_ZN4llvm8DebugLocD2Ev.exit.i
  %358 = load ptr, ptr %269, align 8
  %.not.i16.i = icmp eq ptr %358, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %359

359:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %344, ptr noundef nonnull align 8 dereferenceable(1041) %342, ptr noundef nonnull %358) #22
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %271, align 8, !alias.scope !70
  store i32 %285, ptr %272, align 4, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false), !alias.scope !70
  store i32 16777216, ptr %3, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %344, ptr noundef nonnull align 8 dereferenceable(1041) %342, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %360 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm10MIMetadataD2Ev.exit, label %361

361:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %360) #22
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %361
  %362 = load ptr, ptr %12, align 8
  %.not.i.i.i.i101 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i101, label %_ZN4llvm8DebugLocD2Ev.exit102, label %363

363:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %362) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit102

_ZN4llvm8DebugLocD2Ev.exit102:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %363
  %364 = load ptr, ptr %10, align 8
  %.not.i.i.i.i103 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i103, label %_ZN4llvm8DebugLocD2Ev.exit104, label %365

365:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %364) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit104

_ZN4llvm8DebugLocD2Ev.exit104:                    ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %365, %_ZN4llvm8DebugLocD2Ev.exit102, %283
  %366 = getelementptr inbounds nuw i8, ptr %.053154, i64 2
  %.not57 = icmp eq ptr %366, %280
  br i1 %.not57, label %._crit_edge157, label %283

._crit_edge157:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit104, %274
  %367 = getelementptr inbounds nuw i8, ptr %.052159, i64 8
  %.not56 = icmp eq ptr %367, %264
  br i1 %.not56, label %._crit_edge161, label %274

._crit_edge161:                                   ; preds = %._crit_edge157, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #22
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  %368 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %368) #22
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %248) #22
  %370 = load ptr, ptr %248, align 8
  %371 = icmp eq ptr %370, %249
  br i1 %371, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %372

372:                                              ; preds = %._crit_edge161
  call void @free(ptr noundef %370) #22
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %372, %._crit_edge161, %._crit_edge152
  %.not.i.i.i105 = icmp eq ptr %.sroa.0114.0183, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit, label %373

373:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  %374 = ptrtoint ptr %.sroa.0114.0183 to i64
  %375 = sub i64 %.sink.i184, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0183, i64 noundef %375) #25
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %373
  ret void
}

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 2
  %.not.i = icmp ult i32 %7, %10
  %.not4.i = icmp ugt i32 %7, %9
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %11, label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #22
  %14 = zext i32 %7 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN4llvm11safe_callocEmm.exit.i

17:                                               ; preds = %11
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm11safe_callocEmm.exit.i

22:                                               ; preds = %19
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #23
  unreachable

23:                                               ; preds = %17
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #23
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %19, %11
  %.0.i.i = phi ptr [ %15, %11 ], [ %20, %19 ]
  store ptr %.0.i.i, ptr %12, align 8
  store i32 %7, ptr %8, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit: ; preds = %2, %_ZN4llvm11safe_callocEmm.exit.i
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 48
  br i1 %13, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit, label %14

14:                                               ; preds = %4
  %15 = udiv exact i64 %12, 24
  tail call void @qsort(ptr noundef nonnull %7, i64 noundef %15, i64 noundef 24, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_12BranchFolder18MergePotentialsEltEEEiPKvS4_) #22
  %.pre = load ptr, ptr %8, align 8
  %.pre124 = load ptr, ptr %0, align 8
  %.pre134 = ptrtoint ptr %.pre to i64
  %.pre135 = ptrtoint ptr %.pre124 to i64
  %.pre137 = sub i64 %.pre134, %.pre135
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit: ; preds = %4, %14
  %.pre-phi138 = phi i64 [ %12, %4 ], [ %.pre137, %14 ]
  %16 = phi ptr [ %9, %4 ], [ %.pre, %14 ]
  %17 = sdiv exact i64 %.pre-phi138, 24
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph95.lr.ph, label %.outer._crit_edge

.lr.ph95.lr.ph:                                   ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i50 = icmp eq ptr %1, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.lr.ph95

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %split
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %.lr.ph95, label %.outer._crit_edge

.lr.ph95:                                         ; preds = %.lr.ph95.lr.ph, %.loopexit
  %29 = phi ptr [ %16, %.lr.ph95.lr.ph ], [ %22, %.loopexit ]
  %.0.ph102 = phi i1 [ false, %.lr.ph95.lr.ph ], [ true, %.loopexit ]
  %.pre125 = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %.lr.ph95, %.backedge
  %31 = phi ptr [ %.pre125, %.lr.ph95 ], [ %58, %.backedge ]
  %32 = phi ptr [ %29, %.lr.ph95 ], [ %59, %.backedge ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = tail call noundef i32 @_ZN4llvm12BranchFolder16ComputeSameTailsEjjPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %34, i32 noundef %3, ptr noundef %1, ptr noundef %31)
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %0, align 8
  br i1 %.not.i50, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %40, %.split.us.i
  %.pn.us.i = phi ptr [ %.sroa.018.0.us.i, %.split.us.i ], [ %41, %40 ]
  %.sroa.018.0.us.i = getelementptr inbounds i8, ptr %.pn.us.i, i64 -24
  %43 = load i32, ptr %.sroa.018.0.us.i, align 8
  %44 = icmp ne i32 %43, %34
  %45 = icmp eq ptr %.sroa.018.0.us.i, %42
  %or.cond.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i, label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit, label %.split.us.i, !llvm.loop !46

.split.i:                                         ; preds = %40, %53
  %.pn.i = phi ptr [ %.sroa.018.0.i, %53 ], [ %41, %40 ]
  %.sroa.018.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %46 = load i32, ptr %.sroa.018.0.i, align 8
  %47 = icmp eq i32 %46, %34
  br i1 %47, label %48, label %.split26.us.loopexit28.i

48:                                               ; preds = %.split.i
  %49 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %50 = load ptr, ptr %49, align 8
  %.not13.i = icmp eq ptr %50, %31
  br i1 %.not13.i, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %21, align 8
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %50, ptr noundef %1, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %53

53:                                               ; preds = %51, %48
  %54 = icmp eq ptr %.sroa.018.0.i, %42
  br i1 %54, label %..split26.us.loopexit28_crit_edge.i, label %.split.i, !llvm.loop !46

..split26.us.loopexit28_crit_edge.i:              ; preds = %53
  %.pre.pre.i = load i32, ptr %.sroa.018.0.i, align 8
  br label %.split26.us.loopexit28.i

.split26.us.loopexit28.i:                         ; preds = %.split.i, %..split26.us.loopexit28_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %..split26.us.loopexit28_crit_edge.i ], [ %46, %.split.i ]
  %.pre29.i = load ptr, ptr %8, align 8
  br label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit

_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit: ; preds = %.split.us.i, %.split26.us.loopexit28.i
  %55 = phi ptr [ %.pre29.i, %.split26.us.loopexit28.i ], [ %41, %.split.us.i ]
  %56 = phi i32 [ %.pre.i, %.split26.us.loopexit28.i ], [ %43, %.split.us.i ]
  %.us-phi.i = phi ptr [ %.pn.i, %.split26.us.loopexit28.i ], [ %.pn.us.i, %.split.us.i ]
  %.us-phi27.i = phi ptr [ %.sroa.018.0.i, %.split26.us.loopexit28.i ], [ %.sroa.018.0.us.i, %.split.us.i ]
  %.not14.i = icmp eq i32 %56, %34
  %spec.select.i = select i1 %.not14.i, ptr %.us-phi27.i, ptr %.us-phi.i
  %57 = tail call ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nonnull %spec.select.i, ptr %55)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit68
  %58 = phi ptr [ %31, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit ], [ %183, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit68 ]
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %30, label %.outer._crit_edge, !llvm.loop !73

66:                                               ; preds = %30
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 328
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %38 to i64
  %75 = ptrtoint ptr %37 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 4
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i64 %76, 32
  br i1 %79, label %80, label %100

80:                                               ; preds = %66
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %37, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.0.0.copyload.i.i.i39 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i39, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %82, ptr noundef %85) #22
  %.pre126 = load ptr, ptr %19, align 8
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.pre126, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.pre126, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %.loopexit72

100:                                              ; preds = %96, %87, %80, %66
  %101 = phi ptr [ %.pre126, %96 ], [ %.pre126, %87 ], [ %.pre126, %80 ], [ %37, %66 ]
  %102 = load ptr, ptr %20, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 32
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.0.0.copyload.i.i.i41 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i41, i64 8
  %110 = load ptr, ptr %109, align 8
  %.sroa.0.0.copyload.i.i.i42 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i42, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %110, ptr noundef %112) #22
  %.pre127 = load ptr, ptr %19, align 8
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.pre127, i64 8
  %.sroa.0.0.copyload.i.i.i.i43 = load ptr, ptr %.pre127, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i43, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 216
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.loopexit72

126:                                              ; preds = %122, %114, %107, %100
  %127 = phi ptr [ %.pre127, %122 ], [ %.pre127, %114 ], [ %.pre127, %107 ], [ %101, %100 ]
  %128 = load ptr, ptr %20, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = and i64 %131, 68719476720
  %.not92 = icmp eq i64 %132, 0
  br i1 %.not92, label %.loopexit72, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  %133 = lshr exact i64 %131, 4
  %134 = and i64 %133, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %160 ]
  %.0359093 = phi i32 [ %78, %.lr.ph.preheader ], [ %.03589, %160 ]
  %135 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %127, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i.i45 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i45, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %73
  br i1 %138, label %143, label %139

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %139, %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %160, label %149

149:                                              ; preds = %143, %139
  %150 = icmp eq ptr %137, %31
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit72

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = icmp eq ptr %157, %156
  %159 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %158, i32 %159, i32 %.0359093
  br label %160

160:                                              ; preds = %153, %143
  %.03589 = phi i32 [ %.0359093, %143 ], [ %spec.select, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %134
  br i1 %.not, label %.loopexit72, label %.lr.ph, !llvm.loop !74

.loopexit72:                                      ; preds = %160, %126, %122, %96, %151
  %.03590.lcssa.sink = phi i32 [ %152, %151 ], [ 1, %96 ], [ 0, %122 ], [ %78, %126 ], [ %.03589, %160 ]
  %161 = phi ptr [ %127, %151 ], [ %.pre126, %96 ], [ %.pre127, %122 ], [ %127, %126 ], [ %127, %160 ]
  store i32 %.03590.lcssa.sink, ptr %6, align 4
  %162 = zext i32 %.03590.lcssa.sink to i64
  %163 = load ptr, ptr %20, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = icmp eq i64 %167, %162
  br i1 %168, label %180, label %169

169:                                              ; preds = %.loopexit72
  %170 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %161, i64 %162
  %.sroa.0.0.copyload.i.i.i48 = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i48, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %31
  br i1 %173, label %174, label %split

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = icmp eq ptr %178, %177
  br i1 %179, label %split, label %180

180:                                              ; preds = %174, %.loopexit72
  %181 = call noundef zeroext i1 @_ZN4llvm12BranchFolder25CreateCommonTailOnlyBlockERPNS_17MachineBasicBlockES2_jRj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 poison, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %181, label %._crit_edge, label %182

._crit_edge:                                      ; preds = %180
  %.pre128 = load i32, ptr %6, align 4
  %.pre129 = load ptr, ptr %19, align 8
  %.phi.trans.insert = zext i32 %.pre128 to i64
  %.phi.trans.insert130 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %.pre129, i64 %.phi.trans.insert
  %.sroa.0.0.copyload.i.i.i69.pre = load ptr, ptr %.phi.trans.insert130, align 8
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i69.pre, i64 8
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8
  br label %split

182:                                              ; preds = %180
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %0, align 8
  br i1 %.not.i50, label %.split.us.i64, label %.split.i51

.split.us.i64:                                    ; preds = %182, %.split.us.i64
  %.pn.us.i65 = phi ptr [ %.sroa.018.0.us.i66, %.split.us.i64 ], [ %184, %182 ]
  %.sroa.018.0.us.i66 = getelementptr inbounds i8, ptr %.pn.us.i65, i64 -24
  %186 = load i32, ptr %.sroa.018.0.us.i66, align 8
  %187 = icmp ne i32 %186, %34
  %188 = icmp eq ptr %.sroa.018.0.us.i66, %185
  %or.cond.i67 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i67, label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit68, label %.split.us.i64, !llvm.loop !46

.split.i51:                                       ; preds = %182, %196
  %.pn.i52 = phi ptr [ %.sroa.018.0.i53, %196 ], [ %184, %182 ]
  %.sroa.018.0.i53 = getelementptr inbounds i8, ptr %.pn.i52, i64 -24
  %189 = load i32, ptr %.sroa.018.0.i53, align 8
  %190 = icmp eq i32 %189, %34
  br i1 %190, label %191, label %.split26.us.loopexit28.i54

191:                                              ; preds = %.split.i51
  %192 = getelementptr inbounds i8, ptr %.pn.i52, i64 -16
  %193 = load ptr, ptr %192, align 8
  %.not13.i61 = icmp eq ptr %193, %183
  br i1 %.not13.i61, label %196, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %193, ptr noundef %1, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %196

196:                                              ; preds = %194, %191
  %197 = icmp eq ptr %.sroa.018.0.i53, %185
  br i1 %197, label %..split26.us.loopexit28_crit_edge.i62, label %.split.i51, !llvm.loop !46

..split26.us.loopexit28_crit_edge.i62:            ; preds = %196
  %.pre.pre.i63 = load i32, ptr %.sroa.018.0.i53, align 8
  br label %.split26.us.loopexit28.i54

.split26.us.loopexit28.i54:                       ; preds = %.split.i51, %..split26.us.loopexit28_crit_edge.i62
  %.pre.i55 = phi i32 [ %.pre.pre.i63, %..split26.us.loopexit28_crit_edge.i62 ], [ %189, %.split.i51 ]
  %.pre29.i56 = load ptr, ptr %8, align 8
  br label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit68

_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit68: ; preds = %.split.us.i64, %.split26.us.loopexit28.i54
  %198 = phi ptr [ %.pre29.i56, %.split26.us.loopexit28.i54 ], [ %184, %.split.us.i64 ]
  %199 = phi i32 [ %.pre.i55, %.split26.us.loopexit28.i54 ], [ %186, %.split.us.i64 ]
  %.us-phi.i57 = phi ptr [ %.pn.i52, %.split26.us.loopexit28.i54 ], [ %.pn.us.i65, %.split.us.i64 ]
  %.us-phi27.i58 = phi ptr [ %.sroa.018.0.i53, %.split26.us.loopexit28.i54 ], [ %.sroa.018.0.us.i66, %.split.us.i64 ]
  %.not14.i59 = icmp eq i32 %199, %34
  %spec.select.i60 = select i1 %.not14.i59, ptr %.us-phi27.i58, ptr %.us-phi.i57
  %200 = tail call ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nonnull %spec.select.i60, ptr %198)
  br label %.backedge

split:                                            ; preds = %174, %169, %._crit_edge
  %.pre-phi139 = phi i64 [ %.phi.trans.insert, %._crit_edge ], [ %162, %169 ], [ %162, %174 ]
  %201 = phi ptr [ %.pre133, %._crit_edge ], [ %172, %169 ], [ %172, %174 ]
  %202 = phi i32 [ %.pre128, %._crit_edge ], [ %.03590.lcssa.sink, %169 ], [ %.03590.lcssa.sink, %174 ]
  tail call void @_ZN4llvm12BranchFolder24setCommonTailEdgeWeightsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %201)
  tail call void @_ZN4llvm12BranchFolder16mergeCommonTailsEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %202)
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = and i64 %207, 68719476720
  %.not3898 = icmp eq i64 %208, 0
  br i1 %.not3898, label %.loopexit, label %.lr.ph101, !llvm.loop !73

.lr.ph101:                                        ; preds = %split
  %209 = lshr exact i64 %207, 4
  %210 = and i64 %209, 4294967295
  br label %211

211:                                              ; preds = %.lr.ph101, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next122, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %212 = icmp eq i64 %.pre-phi139, %indvars.iv121
  br i1 %212, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %214, i64 %indvars.iv121, i32 1
  %.sroa.0.0.copyload.i = load ptr, ptr %215, align 8
  tail call void @_ZN4llvm12BranchFolder23replaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(288) %201)
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %216, i64 %indvars.iv121
  %.sroa.0.0.copyload.i70 = load ptr, ptr %217, align 8
  %218 = load ptr, ptr %0, align 8
  %219 = ptrtoint ptr %.sroa.0.0.copyload.i70 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %223, %224
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %225

225:                                              ; preds = %213
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %225
  %230 = udiv exact i64 %228, 24
  br label %231

231:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %241, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %230, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %240, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %222, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %239, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %223, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %234 = load ptr, ptr %232, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %235

235:                                              ; preds = %231
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 4 dereferenceable(8) %234) #22
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %235, %231
  %236 = load ptr, ptr %233, align 8
  store ptr %236, ptr %232, align 8
  %.not.i6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i, label %237

237:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %238 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 4 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(8) %232) #22
  store ptr null, ptr %233, align 8
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i: ; preds = %237, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %241 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %242 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %242, label %231, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !47

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %225, %213
  %243 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %224, %225 ], [ %224, %213 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -24
  store ptr %244, ptr %8, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 -8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %247

247:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 4 dereferenceable(8) %246) #22
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %247, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %211
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.not38 = icmp eq i64 %indvars.iv.next122, %210
  br i1 %.not38, label %.loopexit, label %211, !llvm.loop !75

.outer._crit_edge:                                ; preds = %.loopexit, %.backedge, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit
  %.0.ph.lcssa = phi i1 [ false, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit ], [ %.0.ph102, %.backedge ], [ true, %.loopexit ]
  ret i1 %.0.ph.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder24setCommonTailEdgeWeightsERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.291", align 8
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, i64 noundef 2) #22
  call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not4953 = icmp eq ptr %10, %12
  br i1 %.not4953, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %15

15:                                               ; preds = %.lr.ph56, %.loopexit
  %.sroa.045.055 = phi i64 [ 0, %.lr.ph56 ], [ %spec.select.i, %.loopexit ]
  %.sroa.042.054 = phi ptr [ %10, %.lr.ph56 ], [ %35, %.loopexit ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.042.054, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %17) #22
  store i64 %19, ptr %4, align 8
  %spec.select.i = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %.sroa.045.055)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %21 = and i64 %20, 4294967294
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not3850 = icmp eq i64 %26, 0
  br i1 %.not3850, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.052 = phi ptr [ %34, %.lr.ph ], [ %24, %23 ]
  %.03351 = phi ptr [ %33, %.lr.ph ], [ %25, %23 ]
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %.03351, align 8
  %30 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %17, ptr noundef %29) #22
  %31 = call i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %30) #22
  %32 = load i64, ptr %.052, align 8
  %spec.select.i39 = call i64 @llvm.uadd.sat.i64(i64 %31, i64 %32)
  store i64 %spec.select.i39, ptr %.052, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.03351, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.not38 = icmp eq ptr %33, %27
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %23, %15
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 16
  %.not49 = icmp eq ptr %35, %12
  br i1 %.not49, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.loopexit, %2
  %.sroa.045.0.lcssa = phi i64 [ 0, %2 ], [ %spec.select.i, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %1, i64 %.sroa.045.0.lcssa) #22
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %39 = and i64 %38, 4294967294
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %44 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %42, i64 %43
  %.not7.i = icmp eq i64 %43, 0
  br i1 %.not7.i, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.09.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %41 ]
  %.sroa.0.08.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i ], [ 0, %41 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.09.i, align 8
  %spec.select.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.08.i)
  %45 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %45, %44
  br i1 %.not.i, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !77

_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %46

46:                                               ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %.not3757 = icmp eq i64 %49, 0
  br i1 %.not3757, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %46, %.lr.ph61
  %.03459 = phi ptr [ %53, %.lr.ph61 ], [ %48, %46 ]
  %.03558 = phi ptr [ %54, %.lr.ph61 ], [ %47, %46 ]
  %51 = load i64, ptr %.03558, align 8
  %52 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %51, i64 noundef %spec.select.i.i.i) #22
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %.03459, i32 %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %.03459, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.03558, i64 8
  %.not37 = icmp eq ptr %53, %50
  br i1 %.not37, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %.lr.ph61, !llvm.loop !78

_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread: ; preds = %.lr.ph61, %46, %41, %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit, %._crit_edge
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread
  call void @free(ptr noundef %56) #22
  br label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit: ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, %58
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder13OptimizeBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.285", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.285", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::SmallVector.285", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::SmallVector.285", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::SmallVector.301", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallVector.285", align 8
  %19 = alloca %"class.llvm::SmallVector.285", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SmallVector.285", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::SmallVector.285", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca [2 x ptr], align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::SmallVector.285", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit476, %2
  %.0265 = phi i8 [ 0, %2 ], [ %.1266, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit476 ]
  %.0 = phi i1 [ undef, %2 ], [ %.1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit476 ]
  %73 = load ptr, ptr %37, align 8
  %74 = load i32, ptr %38, align 8
  %75 = icmp ne i32 %74, 0
  %76 = icmp ne ptr %73, %39
  %or.cond545 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond545, label %77, label %.critedge

77:                                               ; preds = %72
  %78 = load ptr, ptr %41, align 8
  %79 = load i32, ptr %42, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i, label %81

81:                                               ; preds = %77
  %82 = add i32 %79, -1
  %.01618.i.i = and i32 %82, %47
  %83 = zext nneg i32 %.01618.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %81 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %89 ], [ %.01618.i.i, %81 ]
  %.01519.i.i = phi i32 [ %90, %89 ], [ 1, %81 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %.loopexit.i, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = add i32 %.01519.i.i, 1
  %91 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %91, %82
  %92 = zext i32 %.016.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %1, %94
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %77
  %96 = zext i32 %79 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %96
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %89, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %97, %.loopexit.i ], [ %93, %89 ]
  br i1 %80, label %.loopexit.i372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread: ; preds = %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %.0.i.pn.i624 = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ], [ %84, %81 ]
  %98 = ptrtoint ptr %73 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %79, -1
  %.01618.i.i361 = and i32 %103, %102
  %104 = zext nneg i32 %.01618.i.i361 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %73, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit373, label %.lr.ph.i.i362

.lr.ph.i.i362:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, %110
  %108 = phi ptr [ %115, %110 ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %.01620.i.i363 = phi i32 [ %.016.i.i365, %110 ], [ %.01618.i.i361, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %.01519.i.i364 = phi i32 [ %111, %110 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %.loopexit.i372, label %110

110:                                              ; preds = %.lr.ph.i.i362
  %111 = add i32 %.01519.i.i364, 1
  %112 = add i32 %.01519.i.i364, %.01620.i.i363
  %.016.i.i365 = and i32 %112, %103
  %113 = zext i32 %.016.i.i365 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %73, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit373, label %.lr.ph.i.i362, !llvm.loop !8

.loopexit.i372:                                   ; preds = %.lr.ph.i.i362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %.0.i.pn.i622 = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ], [ %.0.i.pn.i624, %.lr.ph.i.i362 ]
  %117 = zext i32 %79 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit373: ; preds = %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, %.loopexit.i372
  %.0.i.pn.i623 = phi ptr [ %.0.i.pn.i622, %.loopexit.i372 ], [ %.0.i.pn.i624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ], [ %.0.i.pn.i624, %110 ]
  %.0.i.pn.i368 = phi ptr [ %118, %.loopexit.i372 ], [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ], [ %114, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i623, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i368, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %120, %122
  br label %.critedge

.critedge:                                        ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit373
  %.0276 = phi i1 [ false, %72 ], [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit373 ]
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %40, i64 noundef 4) #22
  %124 = load ptr, ptr %48, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #22
  %129 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22
  %130 = icmp eq ptr %129, %49
  br i1 %130, label %131, label %.lr.ph.i.i.i

131:                                              ; preds = %.critedge
  %132 = load i8, ptr %50, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.lr.ph.i.i.i, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %51, align 1
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %52, align 8
  %138 = icmp ne ptr %137, null
  %139 = select i1 %136, i1 true, i1 %138
  %brmerge = select i1 %139, i1 true, i1 %.0276
  br i1 %brmerge, label %.lr.ph.i.i.i, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %48, align 8
  %142 = load ptr, ptr %53, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %.not32.i = icmp eq i64 %143, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i
  %.033.i = phi ptr [ %163, %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i ], [ %142, %140 ]
  %145 = load ptr, ptr %.033.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #22
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i

150:                                              ; preds = %.lr.ph.i
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr %152) #22
  %.sroa.012.016.i.i = load ptr, ptr %54, align 8
  %.not17.i.i = icmp eq ptr %.sroa.012.016.i.i, %49
  br i1 %.not17.i.i, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i.i374

.lr.ph.i.i374:                                    ; preds = %150, %161
  %.sroa.012.018.i.i = phi ptr [ %.sroa.012.0.i.i, %161 ], [ %.sroa.012.016.i.i, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 68
  %155 = load i16, ptr %154, align 4
  %.off.i.i.i = add i16 %155, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %156, label %161

156:                                              ; preds = %.lr.ph.i.i374
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(70) ptr %159(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(288) %145, ptr %153, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.012.018.i.i) #22
  br label %161

161:                                              ; preds = %156, %.lr.ph.i.i374
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 8
  %.sroa.012.0.i.i = load ptr, ptr %162, align 8
  %.not.i.i = icmp eq ptr %.sroa.012.0.i.i, %49
  br i1 %.not.i.i, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i.i374

_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i: ; preds = %161, %150, %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %.not.i = icmp eq ptr %163, %144
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, %140
  %164 = load ptr, ptr %55, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %.not2334.i = icmp eq i64 %165, 0
  br i1 %.not2334.i, label %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i
  %.02235.i = phi ptr [ %183, %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i ], [ %164, %._crit_edge.i ]
  %167 = load ptr, ptr %.02235.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #22
  %170 = and i64 %169, 4294967295
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i

172:                                              ; preds = %.lr.ph37.i
  %173 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %167) #22
  %.sroa.010.014.i.i = load ptr, ptr %54, align 8
  %.not15.i.i = icmp eq ptr %.sroa.010.014.i.i, %49
  br i1 %.not15.i.i, label %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %172, %181
  %.sroa.010.016.i.i = phi ptr [ %.sroa.010.0.i.i, %181 ], [ %.sroa.010.014.i.i, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i.i, i64 68
  %175 = load i16, ptr %174, align 4
  %.off.i.i27.i = add i16 %175, -13
  %switch.i.i28.i = icmp ult i16 %.off.i.i27.i, 5
  br i1 %switch.i.i28.i, label %176, label %181

176:                                              ; preds = %.lr.ph.i26.i
  %177 = load ptr, ptr %141, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 192
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(70) ptr %179(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(288) %167, ptr %173, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.016.i.i) #22
  br label %181

181:                                              ; preds = %176, %.lr.ph.i26.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i.i, i64 8
  %.sroa.010.0.i.i = load ptr, ptr %182, align 8
  %.not.i29.i = icmp eq ptr %.sroa.010.0.i.i, %49
  br i1 %.not.i29.i, label %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i26.i

_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i: ; preds = %181, %172, %.lr.ph37.i
  %183 = getelementptr inbounds nuw i8, ptr %.02235.i, i64 8
  %.not23.i = icmp eq ptr %183, %166
  br i1 %.not23.i, label %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit, label %.lr.ph37.i

_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit: ; preds = %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, %._crit_edge.i
  %184 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit
  %186 = trunc nuw i8 %.0265 to i1
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475

187:                                              ; preds = %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit
  %188 = icmp eq ptr %73, %39
  br i1 %188, label %214, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %214, label %193

193:                                              ; preds = %189
  %194 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %73) #22
  br i1 %194, label %.preheader, label %214

.preheader:                                       ; preds = %193
  %195 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br i1 %195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %196 = load ptr, ptr %55, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %200, ptr noundef %1, ptr noundef nonnull %73) #22
  %201 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br i1 %201, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %202 = load ptr, ptr %53, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %.not317569 = icmp eq i64 %203, 0
  br i1 %.not317569, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %._crit_edge, %209
  %.0286570 = phi ptr [ %210, %209 ], [ %202, %._crit_edge ]
  %205 = load ptr, ptr %.0286570, align 8
  %.not319 = icmp eq ptr %205, %73
  br i1 %.not319, label %209, label %206

206:                                              ; preds = %.lr.ph572
  %207 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr noundef %205) #22
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr noundef %1, ptr noundef nonnull %.0286570) #22
  br label %209

209:                                              ; preds = %.lr.ph572, %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %.0286570, i64 8
  %.not317 = icmp eq ptr %210, %204
  br i1 %.not317, label %._crit_edge573, label %.lr.ph572, !llvm.loop !80

._crit_edge573:                                   ; preds = %209, %._crit_edge
  %211 = load ptr, ptr %56, align 8
  %.not318 = icmp eq ptr %211, null
  br i1 %.not318, label %214, label %212

212:                                              ; preds = %._crit_edge573
  %213 = call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef %1, ptr noundef nonnull %73) #22
  br label %214

214:                                              ; preds = %._crit_edge573, %212, %189, %193, %187
  %.2267 = phi i8 [ %.0265, %187 ], [ %.0265, %189 ], [ %.0265, %193 ], [ 1, %212 ], [ 1, %._crit_edge573 ]
  %215 = trunc nuw i8 %.2267 to i1
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475

.lr.ph.i.i.i:                                     ; preds = %134, %131, %.critedge
  %216 = load ptr, ptr %1, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %57, i64 noundef 4) #22
  %217 = load ptr, ptr %48, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(80) %217, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #22
  br i1 %221, label %.critedge15, label %222

222:                                              ; preds = %.lr.ph.i.i.i
  %223 = load ptr, ptr %6, align 8
  %.not320 = icmp ne ptr %223, null
  %224 = load ptr, ptr %7, align 8
  %225 = icmp eq ptr %223, %224
  %or.cond = select i1 %.not320, i1 %225, i1 false
  br i1 %or.cond, label %226, label %266

226:                                              ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %227 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %216, i1 noundef zeroext true) #22, !noalias !81
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %.not.i375 = icmp eq ptr %227, %228
  br i1 %.not.i375, label %.critedge.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %231 = load i32, ptr %230, align 4, !noalias !81
  %232 = and i32 %231, 12
  %233 = icmp eq i32 %232, 0
  %234 = and i32 %231, 4
  %235 = icmp ne i32 %234, 0
  %or.cond.i.i.i = or i1 %233, %235
  br i1 %or.cond.i.i.i, label %236, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %238 = load ptr, ptr %237, align 8, !noalias !81
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !noalias !81
  %241 = and i64 %240, 1024
  %.not5.i = icmp eq i64 %241, 0
  br i1 %.not5.i, label %.critedge.i, label %243

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i: ; preds = %229
  %242 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %227, i64 noundef 1024, i32 noundef 1) #22, !noalias !81
  br i1 %242, label %243, label %.critedge.i

243:                                              ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i, %236
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %245 = load ptr, ptr %244, align 8, !noalias !81
  store ptr %245, ptr %9, align 8, !alias.scope !81
  %.not.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i, label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit, label %246

246:                                              ; preds = %243
  %247 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %245, i64 1) #22
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i, %236, %226
  store ptr null, ptr %9, align 8, !alias.scope !81
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit

_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit: ; preds = %243, %246, %.critedge.i
  %248 = load ptr, ptr %48, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 272
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(80) %248, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null) #22
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store i32 0, ptr %61, align 8
  %254 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %254, %1
  br i1 %.not, label %263, label %255

255:                                              ; preds = %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit
  %256 = load ptr, ptr %48, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 280
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(80) %256, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef %254, ptr noundef null, ptr %257, i64 %258, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #22
  br label %263

263:                                              ; preds = %255, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit
  %264 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %265

265:                                              ; preds = %263
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %264) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

266:                                              ; preds = %222
  %267 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %268 = load ptr, ptr %6, align 8
  %269 = icmp eq ptr %268, null
  %or.cond.not = select i1 %267, i1 %269, i1 false
  br i1 %or.cond.not, label %270, label %366

270:                                              ; preds = %266
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %272 = and i64 %271, 4294967295
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %274, label %366

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  %277 = and i64 %276, 4294967295
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %366

279:                                              ; preds = %274
  %280 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull %1) #22
  br i1 %280, label %281, label %366

281:                                              ; preds = %279
  %282 = load i8, ptr %51, align 1
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %52, align 8
  %285 = icmp ne ptr %284, null
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %366, label %287

287:                                              ; preds = %281
  %288 = load i8, ptr %50, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %366, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %291, align 8
  %292 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %.critedge9, label %295

295:                                              ; preds = %290
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %293, align 8
  %296 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i376 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i376, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 4
  %.not45.i.i.i = icmp eq i32 %299, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %300 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 4
  %.not4.i.i.i = icmp eq i32 %304, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %293, %295 ], [ %293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %305 = load ptr, ptr %54, align 8
  %306 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %.sroa.0.0.i.i.i, %307
  %309 = icmp ne ptr %305, %49
  %or.cond546574 = select i1 %308, i1 %309, i1 false
  br i1 %or.cond546574, label %.lr.ph577, label %.critedge9

.lr.ph577:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396
  %.sroa.0512.0576 = phi ptr [ %.sroa.0.0.i.i.i389, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.sroa.0508.0575 = phi ptr [ %328, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396 ], [ %305, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0576, i64 68
  %311 = load i16, ptr %310, align 4
  %.off.i = add i16 %311, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %312, label %.critedge9

312:                                              ; preds = %.lr.ph577
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0575, i64 68
  %314 = load i16, ptr %313, align 4
  %.off.i377 = add i16 %314, -13
  %switch.i378 = icmp ult i16 %.off.i377, 5
  br i1 %switch.i378, label %315, label %.critedge9

315:                                              ; preds = %312
  %316 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0508.0575, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0512.0576, i32 noundef 0) #22
  br i1 %316, label %317, label %.critedge9

317:                                              ; preds = %315
  %.0.copyload.i.i.i.i.i.i.i.i.i380 = load i64, ptr %.sroa.0508.0575, align 8
  %318 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i380, 4
  %.not.i.i.i381 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i381, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i383, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i383: ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0575, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 8
  %.not34.i.i.i = icmp eq i32 %321, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i384

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i384: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i383, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i384
  %.sroa.0.15.i.i.i = phi ptr [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i384 ], [ %.sroa.0508.0575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i383 ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 8
  %.not3.i.i.i = icmp eq i32 %326, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i384, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i384, %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i383
  %.sroa.0.0.i.i.i382 = phi ptr [ %.sroa.0508.0575, %317 ], [ %.sroa.0508.0575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i383 ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i384 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i382, i64 8
  %328 = load ptr, ptr %327, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i386 = load i64, ptr %.sroa.0512.0576, align 8
  %329 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i386, -8
  %330 = inttoptr i64 %329 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i387 = load i64, ptr %330, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i387, 4
  %.not.i.i.i388 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i388, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i390, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i390: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 4
  %.not45.i.i.i391 = icmp eq i32 %334, 0
  br i1 %.not45.i.i.i391, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i392

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i392: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i390, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i392
  %.sroa.0.16.i.i.i393 = phi ptr [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i392 ], [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i390 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i394 = load i64, ptr %.sroa.0.16.i.i.i393, align 8
  %335 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i394, -8
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 4
  %.not4.i.i.i395 = icmp eq i32 %339, 0
  br i1 %.not4.i.i.i395, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i392, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i392, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i390
  %.sroa.0.0.i.i.i389 = phi ptr [ %330, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i390 ], [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i392 ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0508.0575) #22
  %340 = load ptr, ptr %306, align 8
  %341 = icmp ne ptr %.sroa.0.0.i.i.i389, %340
  %342 = icmp ne ptr %328, %49
  %or.cond546 = select i1 %341, i1 %342, i1 false
  br i1 %or.cond546, label %.lr.ph577, label %.critedge9, !llvm.loop !84

.critedge9:                                       ; preds = %.lr.ph577, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit396, %315, %312, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %290
  %343 = load ptr, ptr %54, align 8
  %344 = icmp eq ptr %343, %49
  %345 = icmp eq ptr %216, %1
  %or.cond.i.i = select i1 %344, i1 true, i1 %345
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %346

346:                                              ; preds = %.critedge9
  %347 = getelementptr inbounds nuw i8, ptr %216, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %343, ptr nonnull %49) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %349 = inttoptr i64 %348 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %343, align 8
  %350 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %49, ptr %352, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %343, align 8
  %353 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %49, align 8
  %354 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %355 = or disjoint i64 %354, %353
  store i64 %355, ptr %49, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %291, align 8
  %356 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %291, ptr %358, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %343, align 8
  %359 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %360 = or disjoint i64 %359, %356
  store i64 %360, ptr %343, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %343, ptr %361, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %291, align 8
  %362 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %363 = or disjoint i64 %362, %348
  store i64 %363, ptr %291, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %.critedge9, %346
  %364 = load ptr, ptr %275, align 8
  %365 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef %364, i1 noundef zeroext false) #22
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull %1) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

366:                                              ; preds = %287, %281, %279, %274, %270, %266
  %367 = load ptr, ptr %6, align 8
  %368 = icmp ne ptr %367, %1
  %369 = load ptr, ptr %7, align 8
  %370 = icmp ne ptr %369, null
  %or.cond11 = select i1 %368, i1 true, i1 %370
  br i1 %or.cond11, label %377, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %48, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 272
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(80) %372, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

377:                                              ; preds = %366
  %378 = icmp eq ptr %369, %1
  br i1 %378, label %379, label %416

379:                                              ; preds = %377
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %380 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %216, i1 noundef zeroext true) #22, !noalias !85
  %381 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %.not.i397 = icmp eq ptr %380, %381
  br i1 %.not.i397, label %.critedge.i400, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 44
  %384 = load i32, ptr %383, align 4, !noalias !85
  %385 = and i32 %384, 12
  %386 = icmp eq i32 %385, 0
  %387 = and i32 %384, 4
  %388 = icmp ne i32 %387, 0
  %or.cond.i.i.i398 = or i1 %386, %388
  br i1 %or.cond.i.i.i398, label %389, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i399

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %391 = load ptr, ptr %390, align 8, !noalias !85
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i64, ptr %392, align 8, !noalias !85
  %394 = and i64 %393, 1024
  %.not5.i402 = icmp eq i64 %394, 0
  br i1 %.not5.i402, label %.critedge.i400, label %396

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i399: ; preds = %382
  %395 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %380, i64 noundef 1024, i32 noundef 1) #22, !noalias !85
  br i1 %395, label %396, label %.critedge.i400

396:                                              ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i399, %389
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %398 = load ptr, ptr %397, align 8, !noalias !85
  store ptr %398, ptr %10, align 8, !alias.scope !85
  %.not.i.i.i.i.i401 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i401, label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403, label %399

399:                                              ; preds = %396
  %400 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %398, i64 1) #22
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403

.critedge.i400:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i399, %389, %379
  store ptr null, ptr %10, align 8, !alias.scope !85
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403

_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403: ; preds = %396, %399, %.critedge.i400
  %401 = load ptr, ptr %48, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 272
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(80) %401, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null) #22
  %406 = load ptr, ptr %48, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %410 = load ptr, ptr %406, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 280
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef i32 %412(ptr noundef nonnull align 8 dereferenceable(80) %406, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef %407, ptr noundef null, ptr %408, i64 %409, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #22
  %414 = load ptr, ptr %10, align 8
  %.not.i.i.i.i404 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i404, label %_ZN4llvm8DebugLocD2Ev.exit, label %415

415:                                              ; preds = %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %414) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

416:                                              ; preds = %377
  %417 = icmp eq ptr %367, %1
  br i1 %417, label %418, label %468

418:                                              ; preds = %416
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %59, i64 noundef 4) #22
  %419 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  br i1 %419, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, label %420

420:                                              ; preds = %418
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit: ; preds = %418, %420
  %422 = load ptr, ptr %48, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 792
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(80) %422, ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br i1 %426, label %_ZN4llvm8DebugLocD2Ev.exit414, label %427

427:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %428 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %216, i1 noundef zeroext true) #22, !noalias !88
  %429 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %.not.i406 = icmp eq ptr %428, %429
  br i1 %.not.i406, label %.critedge.i409, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 44
  %432 = load i32, ptr %431, align 4, !noalias !88
  %433 = and i32 %432, 12
  %434 = icmp eq i32 %433, 0
  %435 = and i32 %432, 4
  %436 = icmp ne i32 %435, 0
  %or.cond.i.i.i407 = or i1 %434, %436
  br i1 %or.cond.i.i.i407, label %437, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i408

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %439 = load ptr, ptr %438, align 8, !noalias !88
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i64, ptr %440, align 8, !noalias !88
  %442 = and i64 %441, 1024
  %.not5.i411 = icmp eq i64 %442, 0
  br i1 %.not5.i411, label %.critedge.i409, label %444

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i408: ; preds = %430
  %443 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %428, i64 noundef 1024, i32 noundef 1) #22, !noalias !88
  br i1 %443, label %444, label %.critedge.i409

444:                                              ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i408, %437
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %446 = load ptr, ptr %445, align 8, !noalias !88
  store ptr %446, ptr %12, align 8, !alias.scope !88
  %.not.i.i.i.i.i410 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i410, label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412, label %447

447:                                              ; preds = %444
  %448 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %446, i64 1) #22
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412

.critedge.i409:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i408, %437, %427
  store ptr null, ptr %12, align 8, !alias.scope !88
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412

_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412: ; preds = %444, %447, %.critedge.i409
  %449 = load ptr, ptr %48, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 272
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef i32 %452(ptr noundef nonnull align 8 dereferenceable(80) %449, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null) #22
  %454 = load ptr, ptr %48, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %458 = load ptr, ptr %454, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 280
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef i32 %460(ptr noundef nonnull align 8 dereferenceable(80) %454, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef %455, ptr noundef null, ptr %456, i64 %457, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null) #22
  %462 = load ptr, ptr %12, align 8
  %.not.i.i.i.i413 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i413, label %_ZN4llvm8DebugLocD2Ev.exit414, label %463

463:                                              ; preds = %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %462) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit414

_ZN4llvm8DebugLocD2Ev.exit414:                    ; preds = %463, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %.2279 = phi i32 [ 0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit ], [ 2, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412 ], [ 2, %463 ]
  %.6271 = phi i8 [ %.0265, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit ], [ 1, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit412 ], [ 1, %463 ]
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #22
  %465 = load ptr, ptr %11, align 8
  %466 = icmp eq ptr %465, %59
  br i1 %466, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %467

467:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit414
  call void @free(ptr noundef %465) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit414, %467
  br i1 %426, label %468, label %_ZN4llvm8DebugLocD2Ev.exit

468:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %416
  %.5270 = phi i8 [ %.6271, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ %.0265, %416 ]
  %469 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  br i1 %469, label %470, label %.critedge15

470:                                              ; preds = %468
  %471 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %472 = load ptr, ptr %7, align 8
  %473 = icmp eq ptr %472, null
  %not. = xor i1 %471, true
  %or.cond13 = select i1 %not., i1 %473, i1 false
  %474 = load ptr, ptr %6, align 8
  %475 = icmp eq ptr %474, %73
  %or.cond548 = select i1 %or.cond13, i1 %475, i1 false
  br i1 %or.cond548, label %476, label %.critedge15

476:                                              ; preds = %470
  %477 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #22
  br i1 %477, label %.critedge15, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %39, align 8
  %480 = icmp eq ptr %73, %479
  br i1 %480, label %.critedge17, label %.critedge345

.critedge17:                                      ; preds = %478
  %481 = load ptr, ptr %6, align 8
  %482 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %481, i1 noundef zeroext true) #22
  %483 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %485 = icmp eq ptr %482, %484
  %486 = icmp eq ptr %483, %49
  %or.cond.i = select i1 %485, i1 true, i1 %486
  br i1 %or.cond.i, label %.critedge15, label %487

487:                                              ; preds = %.critedge17
  %488 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %481, ptr noundef nonnull %1) #22
  br i1 %488, label %.critedge345, label %489

489:                                              ; preds = %487
  %490 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %481) #22
  br i1 %490, label %.critedge15, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 44
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 12
  %495 = icmp eq i32 %494, 0
  %496 = and i32 %493, 4
  %497 = icmp ne i32 %496, 0
  %or.cond.i.i.i415 = or i1 %495, %497
  br i1 %or.cond.i.i.i415, label %498, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, 128
  %.not.i417 = icmp eq i64 %503, 0
  br i1 %.not.i417, label %.critedge15, label %505

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %491
  %504 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %483, i64 noundef 128, i32 noundef 1) #22
  br i1 %504, label %505, label %.critedge15

505:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %498
  %506 = getelementptr inbounds nuw i8, ptr %482, i64 44
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 12
  %509 = icmp eq i32 %508, 0
  %510 = and i32 %507, 4
  %511 = icmp ne i32 %510, 0
  %or.cond.i.i9.i = or i1 %509, %511
  br i1 %or.cond.i.i9.i, label %512, label %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit

512:                                              ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 128
  %.not633 = icmp eq i64 %517, 0
  br i1 %.not633, label %.critedge345, label %.critedge15

_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit: ; preds = %505
  %518 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %482, i64 noundef 128, i32 noundef 1) #22
  br i1 %518, label %.critedge15, label %.critedge345

.critedge345:                                     ; preds = %512, %487, %478, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %60, i64 noundef 4) #22
  %519 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  br i1 %519, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit418, label %520

520:                                              ; preds = %.critedge345
  %521 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit418

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit418: ; preds = %.critedge345, %520
  %522 = load ptr, ptr %48, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 792
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(80) %522, ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br i1 %526, label %_ZN4llvm8DebugLocD2Ev.exit427, label %527

527:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit418
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %528 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %216, i1 noundef zeroext true) #22, !noalias !91
  %529 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %.not.i419 = icmp eq ptr %528, %529
  br i1 %.not.i419, label %.critedge.i422, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 44
  %532 = load i32, ptr %531, align 4, !noalias !91
  %533 = and i32 %532, 12
  %534 = icmp eq i32 %533, 0
  %535 = and i32 %532, 4
  %536 = icmp ne i32 %535, 0
  %or.cond.i.i.i420 = or i1 %534, %536
  br i1 %or.cond.i.i.i420, label %537, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i421

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %539 = load ptr, ptr %538, align 8, !noalias !91
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load i64, ptr %540, align 8, !noalias !91
  %542 = and i64 %541, 1024
  %.not5.i424 = icmp eq i64 %542, 0
  br i1 %.not5.i424, label %.critedge.i422, label %544

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i421: ; preds = %530
  %543 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %528, i64 noundef 1024, i32 noundef 1) #22, !noalias !91
  br i1 %543, label %544, label %.critedge.i422

544:                                              ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i421, %537
  %545 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %546 = load ptr, ptr %545, align 8, !noalias !91
  store ptr %546, ptr %14, align 8, !alias.scope !91
  %.not.i.i.i.i.i423 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i423, label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425, label %547

547:                                              ; preds = %544
  %548 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %546, i64 1) #22
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425

.critedge.i422:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i421, %537, %527
  store ptr null, ptr %14, align 8, !alias.scope !91
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425

_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425: ; preds = %544, %547, %.critedge.i422
  %549 = load ptr, ptr %48, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 272
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef i32 %552(ptr noundef nonnull align 8 dereferenceable(80) %549, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null) #22
  %554 = load ptr, ptr %48, align 8
  %555 = load ptr, ptr %13, align 8
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 280
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef i32 %559(ptr noundef nonnull align 8 dereferenceable(80) %554, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull %1, ptr noundef null, ptr %555, i64 %556, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null) #22
  %561 = load ptr, ptr %39, align 8
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %561) #22
  %562 = load ptr, ptr %14, align 8
  %.not.i.i.i.i426 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i426, label %_ZN4llvm8DebugLocD2Ev.exit427, label %563

563:                                              ; preds = %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %562) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit427

_ZN4llvm8DebugLocD2Ev.exit427:                    ; preds = %563, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit418
  %.7272 = phi i8 [ %.5270, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit418 ], [ 1, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425 ], [ 1, %563 ]
  %.4 = phi i1 [ %.0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit418 ], [ true, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit425 ], [ true, %563 ]
  %564 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #22
  %565 = load ptr, ptr %13, align 8
  %566 = icmp eq ptr %565, %60
  br i1 %566, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428, label %567

567:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit427
  call void @free(ptr noundef %565) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428: ; preds = %_ZN4llvm8DebugLocD2Ev.exit427, %567
  br i1 %526, label %.critedge15, label %_ZN4llvm8DebugLocD2Ev.exit

.critedge15:                                      ; preds = %512, %498, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %489, %.critedge17, %476, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit, %468, %470, %.lr.ph.i.i.i
  %.3268 = phi i8 [ %.0265, %.lr.ph.i.i.i ], [ %.5270, %470 ], [ %.7272, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428 ], [ %.5270, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit ], [ %.5270, %476 ], [ %.5270, %468 ], [ %.5270, %.critedge17 ], [ %.5270, %489 ], [ %.5270, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.5270, %498 ], [ %.5270, %512 ]
  %.2 = phi i1 [ %.0, %.lr.ph.i.i.i ], [ %.0, %470 ], [ %.4, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428 ], [ %.0, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit ], [ %.0, %476 ], [ %.0, %468 ], [ %.0, %.critedge17 ], [ %.0, %489 ], [ %.0, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.0, %498 ], [ %.0, %512 ]
  %568 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22
  %569 = icmp eq ptr %568, %49
  br i1 %569, label %634, label %570

570:                                              ; preds = %.critedge15
  %571 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22
  %572 = load ptr, ptr %48, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 856
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef zeroext i1 %575(ptr noundef nonnull align 8 dereferenceable(80) %572, ptr noundef nonnull align 8 dereferenceable(70) %571) #22
  br i1 %576, label %577, label %634

577:                                              ; preds = %570
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %62, i64 noundef 6) #22
  %578 = load ptr, ptr %55, align 8
  %579 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %580 = getelementptr inbounds ptr, ptr %578, i64 %579
  %.not322581 = icmp eq i64 %579, 0
  br i1 %.not322581, label %._crit_edge585, label %.lr.ph584

.lr.ph584:                                        ; preds = %577, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit430
  %.0288582 = phi ptr [ %621, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit430 ], [ %578, %577 ]
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %63, i64 noundef 4) #22
  %581 = load ptr, ptr %48, align 8
  %582 = load ptr, ptr %.0288582, align 8
  %583 = load ptr, ptr %581, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 256
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef zeroext i1 %585(ptr noundef nonnull align 8 dereferenceable(80) %581, ptr noundef nonnull align 8 dereferenceable(288) %582, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #22
  br i1 %586, label %616, label %587

587:                                              ; preds = %.lr.ph584
  %588 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br i1 %588, label %616, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %16, align 8
  %591 = icmp ne ptr %590, %1
  %592 = load ptr, ptr %17, align 8
  %.not324 = icmp eq ptr %590, %592
  %or.cond346 = select i1 %591, i1 true, i1 %.not324
  br i1 %or.cond346, label %616, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %48, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 864
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef zeroext i1 %597(ptr noundef nonnull align 8 dereferenceable(80) %594, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(70) %571) #22
  br i1 %598, label %599, label %616

599:                                              ; preds = %593
  %600 = load ptr, ptr %48, align 8
  %601 = load ptr, ptr %.0288582, align 8
  %602 = load ptr, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 872
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(80) %600, ptr noundef nonnull align 8 dereferenceable(288) %601, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(70) %571) #22
  %605 = load ptr, ptr %.0288582, align 8
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %607 = add i64 %606, 1
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %.not.i.i.i429 = icmp ugt i64 %607, %608
  br i1 %.not.i.i.i429, label %609, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

609:                                              ; preds = %599
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %62, i64 noundef %607, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %599, %609
  %610 = load ptr, ptr %15, align 8
  %611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %612 = getelementptr inbounds ptr, ptr %610, i64 %611
  %613 = ptrtoint ptr %605 to i64
  store i64 %613, ptr %612, align 1
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %615 = add i64 %614, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %615) #22
  br label %616

616:                                              ; preds = %593, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %589, %587, %.lr.ph584
  %617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #22
  %618 = load ptr, ptr %18, align 8
  %619 = icmp eq ptr %618, %63
  br i1 %619, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit430, label %620

620:                                              ; preds = %616
  call void @free(ptr noundef %618) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit430

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit430: ; preds = %616, %620
  %621 = getelementptr inbounds nuw i8, ptr %.0288582, i64 8
  %.not322 = icmp eq ptr %621, %580
  br i1 %.not322, label %._crit_edge585, label %.lr.ph584

._crit_edge585:                                   ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit430, %577
  %622 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br i1 %622, label %.loopexit560, label %623

623:                                              ; preds = %._crit_edge585
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %625 = load ptr, ptr %15, align 8
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  %.not323586 = icmp eq i64 %626, 0
  br i1 %.not323586, label %.loopexit560, label %.lr.ph589

.lr.ph589:                                        ; preds = %623, %.lr.ph589
  %.0290587 = phi ptr [ %629, %.lr.ph589 ], [ %625, %623 ]
  %628 = load ptr, ptr %.0290587, align 8
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %628, ptr noundef nonnull %1, i1 noundef zeroext false) #22
  %629 = getelementptr inbounds nuw i8, ptr %.0290587, i64 8
  %.not323 = icmp eq ptr %629, %627
  br i1 %.not323, label %.loopexit560, label %.lr.ph589

.loopexit560:                                     ; preds = %.lr.ph589, %623, %._crit_edge585
  %.6 = phi i1 [ %.2, %._crit_edge585 ], [ true, %623 ], [ true, %.lr.ph589 ]
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  %631 = load ptr, ptr %15, align 8
  %632 = icmp eq ptr %631, %62
  br i1 %632, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %633

633:                                              ; preds = %.loopexit560
  call void @free(ptr noundef %631) #22
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %.loopexit560, %633
  br i1 %622, label %634, label %_ZN4llvm8DebugLocD2Ev.exit

634:                                              ; preds = %570, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, %.critedge15
  %.5 = phi i1 [ %.2, %.critedge15 ], [ %.6, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit ], [ %.2, %570 ]
  br i1 %128, label %883, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %3, align 8
  %637 = icmp eq ptr %636, null
  %638 = load ptr, ptr %4, align 8
  %639 = icmp ne ptr %638, %1
  %or.cond347.not552 = select i1 %637, i1 true, i1 %639
  %.not325 = icmp eq ptr %636, %1
  %or.cond348 = or i1 %.not325, %or.cond347.not552
  br i1 %or.cond348, label %690, label %640

640:                                              ; preds = %635
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %64, i64 noundef 4) #22
  %641 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  br i1 %641, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit431, label %642

642:                                              ; preds = %640
  %643 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit431

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit431: ; preds = %640, %642
  %644 = load ptr, ptr %48, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 792
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef zeroext i1 %647(ptr noundef nonnull align 8 dereferenceable(80) %644, ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br i1 %648, label %_ZN4llvm8DebugLocD2Ev.exit440, label %649

649:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit431
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %650 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22, !noalias !94
  %.not.i432 = icmp eq ptr %650, %49
  br i1 %.not.i432, label %.critedge.i435, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 44
  %653 = load i32, ptr %652, align 4, !noalias !94
  %654 = and i32 %653, 12
  %655 = icmp eq i32 %654, 0
  %656 = and i32 %653, 4
  %657 = icmp ne i32 %656, 0
  %or.cond.i.i.i433 = or i1 %655, %657
  br i1 %or.cond.i.i.i433, label %658, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i434

658:                                              ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %660 = load ptr, ptr %659, align 8, !noalias !94
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i64, ptr %661, align 8, !noalias !94
  %663 = and i64 %662, 1024
  %.not5.i437 = icmp eq i64 %663, 0
  br i1 %.not5.i437, label %.critedge.i435, label %665

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i434: ; preds = %651
  %664 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %650, i64 noundef 1024, i32 noundef 1) #22, !noalias !94
  br i1 %664, label %665, label %.critedge.i435

665:                                              ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i434, %658
  %666 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %667 = load ptr, ptr %666, align 8, !noalias !94
  store ptr %667, ptr %20, align 8, !alias.scope !94
  %.not.i.i.i.i.i436 = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i436, label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438, label %668

668:                                              ; preds = %665
  %669 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %667, i64 1) #22
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438

.critedge.i435:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i434, %658, %649
  store ptr null, ptr %20, align 8, !alias.scope !94
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438

_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438: ; preds = %665, %668, %.critedge.i435
  %670 = load ptr, ptr %48, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 272
  %673 = load ptr, ptr %672, align 8
  %674 = call noundef i32 %673(ptr noundef nonnull align 8 dereferenceable(80) %670, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #22
  %675 = load ptr, ptr %48, align 8
  %676 = load ptr, ptr %4, align 8
  %677 = load ptr, ptr %3, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %680 = load ptr, ptr %675, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 280
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef i32 %682(ptr noundef nonnull align 8 dereferenceable(80) %675, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %676, ptr noundef %677, ptr %678, i64 %679, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null) #22
  %684 = load ptr, ptr %20, align 8
  %.not.i.i.i.i439 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i439, label %_ZN4llvm8DebugLocD2Ev.exit440, label %685

685:                                              ; preds = %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %684) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit440

_ZN4llvm8DebugLocD2Ev.exit440:                    ; preds = %685, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit431
  %.5282 = phi i32 [ 0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit431 ], [ 2, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438 ], [ 2, %685 ]
  %.10 = phi i8 [ %.3268, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit431 ], [ 1, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit438 ], [ 1, %685 ]
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #22
  %687 = load ptr, ptr %19, align 8
  %688 = icmp eq ptr %687, %64
  br i1 %688, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441, label %689

689:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit440
  call void @free(ptr noundef %687) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441: ; preds = %_ZN4llvm8DebugLocD2Ev.exit440, %689
  br i1 %648, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441._crit_edge, label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441._crit_edge: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441
  %.pre = load ptr, ptr %3, align 8
  br label %690

690:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441._crit_edge, %635
  %691 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441._crit_edge ], [ %636, %635 ]
  %.9274 = phi i8 [ %.10, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441._crit_edge ], [ %.3268, %635 ]
  %.not326 = icmp eq ptr %691, null
  br i1 %.not326, label %883, label %692

692:                                              ; preds = %690
  %693 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %694 = load ptr, ptr %4, align 8
  %695 = icmp eq ptr %694, null
  %or.cond22.not = select i1 %693, i1 %695, i1 false
  br i1 %or.cond22.not, label %696, label %883

696:                                              ; preds = %692
  %697 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 44
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, 12
  %701 = icmp eq i32 %700, 0
  %702 = and i32 %699, 4
  %703 = icmp ne i32 %702, 0
  %or.cond.i.i.i442 = or i1 %701, %703
  br i1 %or.cond.i.i.i442, label %704, label %711

704:                                              ; preds = %696
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 1024
  %710 = icmp ne i64 %709, 0
  br label %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit

711:                                              ; preds = %696
  %712 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %697, i64 noundef 1024, i32 noundef 1) #22
  br label %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit

_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit: ; preds = %704, %711
  %.0.i.i.i = phi i1 [ %710, %704 ], [ %712, %711 ]
  %713 = load ptr, ptr %3, align 8
  %.not328 = icmp ne ptr %713, %1
  %or.cond350.not = select i1 %.0.i.i.i, i1 %.not328, i1 false
  br i1 %or.cond350.not, label %714, label %883

714:                                              ; preds = %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit
  %715 = load i8, ptr %51, align 1
  %716 = trunc i8 %715 to i1
  %717 = load ptr, ptr %52, align 8
  %718 = icmp ne ptr %717, null
  %719 = select i1 %716, i1 true, i1 %718
  br i1 %719, label %883, label %720

720:                                              ; preds = %714
  %721 = load i8, ptr %50, align 8
  %722 = trunc i8 %721 to i1
  br i1 %722, label %883, label %723

723:                                              ; preds = %720
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %724 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22, !noalias !97
  %.not.i444 = icmp eq ptr %724, %49
  br i1 %.not.i444, label %.critedge.i447, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 44
  %727 = load i32, ptr %726, align 4, !noalias !97
  %728 = and i32 %727, 12
  %729 = icmp eq i32 %728, 0
  %730 = and i32 %727, 4
  %731 = icmp ne i32 %730, 0
  %or.cond.i.i.i445 = or i1 %729, %731
  br i1 %or.cond.i.i.i445, label %732, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i446

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %734 = load ptr, ptr %733, align 8, !noalias !97
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load i64, ptr %735, align 8, !noalias !97
  %737 = and i64 %736, 1024
  %.not5.i449 = icmp eq i64 %737, 0
  br i1 %.not5.i449, label %.critedge.i447, label %739

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i446: ; preds = %725
  %738 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %724, i64 noundef 1024, i32 noundef 1) #22, !noalias !97
  br i1 %738, label %739, label %.critedge.i447

739:                                              ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i446, %732
  %740 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %741 = load ptr, ptr %740, align 8, !noalias !97
  store ptr %741, ptr %21, align 8, !alias.scope !97
  %.not.i.i.i.i.i448 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i448, label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit450, label %742

742:                                              ; preds = %739
  %743 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %741, i64 1) #22
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit450

.critedge.i447:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i446, %732, %723
  store ptr null, ptr %21, align 8, !alias.scope !97
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit450

_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit450: ; preds = %739, %742, %.critedge.i447
  %744 = load ptr, ptr %48, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 272
  %747 = load ptr, ptr %746, align 8
  %748 = call noundef i32 %747(ptr noundef nonnull align 8 dereferenceable(80) %744, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #22
  %749 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22
  %750 = icmp eq ptr %749, %49
  br i1 %750, label %751, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit

751:                                              ; preds = %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit450
  %752 = load ptr, ptr %54, align 8
  %.not4.i.i = icmp eq ptr %752, %49
  br i1 %.not4.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %751, %.lr.ph.i.i451
  %.sroa.03.05.i.i = phi ptr [ %754, %.lr.ph.i.i451 ], [ %752, %751 ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %754 = load ptr, ptr %753, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %.sroa.03.05.i.i) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i452 = load i64, ptr %.sroa.03.05.i.i, align 8
  %755 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i452, -8
  %756 = inttoptr i64 %755 to ptr
  %757 = load ptr, ptr %753, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %757, align 8
  %758 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %759 = or disjoint i64 %758, %755
  store i64 %759, ptr %757, align 8
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %757, ptr %760, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %761 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %761, ptr %.sroa.03.05.i.i, align 8
  store ptr null, ptr %753, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %.sroa.03.05.i.i) #22
  %.not.i.i453 = icmp eq ptr %754, %49
  br i1 %.not.i.i453, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i451, !llvm.loop !100

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i451, %751, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit450
  %.0.copyload.i.i.i.i.i.i.i.i454 = load i64, ptr %49, align 8
  %762 = and i64 %.0.copyload.i.i.i.i.i.i.i.i454, -8
  %763 = inttoptr i64 %762 to ptr
  %764 = icmp eq ptr %49, %763
  br i1 %764, label %765, label %871

765:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %766 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %216) #22
  %brmerge353.demorgan = and i1 %221, %766
  br i1 %brmerge353.demorgan, label %767, label %769

767:                                              ; preds = %765
  %768 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull %1) #22
  br i1 %768, label %871, label %769

769:                                              ; preds = %765, %767
  br i1 %766, label %770, label %_ZN4llvm8DebugLocD2Ev.exit456

770:                                              ; preds = %769
  %771 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull %1) #22
  br i1 %771, label %772, label %_ZN4llvm8DebugLocD2Ev.exit456

772:                                              ; preds = %770
  %773 = load ptr, ptr %6, align 8
  %.not329 = icmp eq ptr %773, %1
  %774 = load ptr, ptr %7, align 8
  %.not330 = icmp eq ptr %774, %1
  %or.cond354 = select i1 %.not329, i1 true, i1 %.not330
  br i1 %or.cond354, label %_ZN4llvm8DebugLocD2Ev.exit456, label %775

775:                                              ; preds = %772
  %.not331 = icmp eq ptr %773, null
  %. = select i1 %.not331, ptr %6, ptr %7
  store ptr %1, ptr %., align 8
  call fastcc void @_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(288) %216)
  %776 = load ptr, ptr %48, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 272
  %779 = load ptr, ptr %778, align 8
  %780 = call noundef i32 %779(ptr noundef nonnull align 8 dereferenceable(80) %776, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null) #22
  %781 = load ptr, ptr %48, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %8, align 8
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %786 = load ptr, ptr %781, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 280
  %788 = load ptr, ptr %787, align 8
  %789 = call noundef i32 %788(ptr noundef nonnull align 8 dereferenceable(80) %781, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef %782, ptr noundef %783, ptr %784, i64 %785, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null) #22
  %790 = load ptr, ptr %22, align 8
  %.not.i.i.i.i455 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i455, label %_ZN4llvm8DebugLocD2Ev.exit456, label %791

791:                                              ; preds = %775
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %790) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit456

_ZN4llvm8DebugLocD2Ev.exit456:                    ; preds = %791, %775, %772, %770, %769
  %792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %793 = and i64 %792, 4294967295
  %.not332595 = icmp eq i64 %793, 0
  br i1 %.not332595, label %._crit_edge601, label %.lr.ph600

.lr.ph600:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit456, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466
  %.12599 = phi i8 [ %.13, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466 ], [ %.9274, %_ZN4llvm8DebugLocD2Ev.exit456 ]
  %.0291598 = phi i64 [ %.1292, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466 ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit456 ]
  %.0293597 = phi i1 [ %.1294, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466 ], [ false, %_ZN4llvm8DebugLocD2Ev.exit456 ]
  %.0295596 = phi i1 [ %.1296, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466 ], [ false, %_ZN4llvm8DebugLocD2Ev.exit456 ]
  %794 = load ptr, ptr %55, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 %.0291598
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %796, %1
  br i1 %797, label %798, label %800

798:                                              ; preds = %.lr.ph600
  %799 = add i64 %.0291598, 1
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466

800:                                              ; preds = %.lr.ph600
  %801 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %796, ptr noundef nonnull %1, ptr noundef %801) #22
  %802 = load ptr, ptr %53, align 8
  %803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  %804 = getelementptr inbounds ptr, ptr %802, i64 %803
  %.not334590 = icmp eq i64 %803, 0
  br i1 %.not334590, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %800, %811
  %.0297591 = phi ptr [ %812, %811 ], [ %802, %800 ]
  %805 = load ptr, ptr %.0297591, align 8
  %806 = load ptr, ptr %3, align 8
  %.not336 = icmp eq ptr %805, %806
  br i1 %.not336, label %811, label %807

807:                                              ; preds = %.lr.ph593
  %808 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %806, ptr noundef %805) #22
  br i1 %808, label %811, label %809

809:                                              ; preds = %807
  %810 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %810, ptr noundef nonnull %1, ptr noundef nonnull %.0297591) #22
  br label %811

811:                                              ; preds = %.lr.ph593, %807, %809
  %812 = getelementptr inbounds nuw i8, ptr %.0297591, i64 8
  %.not334 = icmp eq ptr %812, %804
  br i1 %.not334, label %._crit_edge594, label %.lr.ph593, !llvm.loop !101

._crit_edge594:                                   ; preds = %811, %800
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %65, i64 noundef 4) #22
  %813 = load ptr, ptr %48, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 256
  %816 = load ptr, ptr %815, align 8
  %817 = call noundef zeroext i1 %816(ptr noundef nonnull align 8 dereferenceable(80) %813, ptr noundef nonnull align 8 dereferenceable(288) %796, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true) #22
  %818 = load ptr, ptr %23, align 8
  %819 = icmp ne ptr %818, null
  %not.556 = xor i1 %817, true
  %or.cond25.not = select i1 %not.556, i1 %819, i1 false
  %820 = load ptr, ptr %24, align 8
  %821 = icmp eq ptr %818, %820
  %or.cond356 = select i1 %or.cond25.not, i1 %821, i1 false
  br i1 %or.cond356, label %822, label %_ZN4llvm8DebugLocD2Ev.exit465

822:                                              ; preds = %._crit_edge594
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %823 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %796, i1 noundef zeroext true) #22, !noalias !102
  %824 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %.not.i457 = icmp eq ptr %823, %824
  br i1 %.not.i457, label %.critedge.i460, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 44
  %827 = load i32, ptr %826, align 4, !noalias !102
  %828 = and i32 %827, 12
  %829 = icmp eq i32 %828, 0
  %830 = and i32 %827, 4
  %831 = icmp ne i32 %830, 0
  %or.cond.i.i.i458 = or i1 %829, %831
  br i1 %or.cond.i.i.i458, label %832, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i459

832:                                              ; preds = %825
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %834 = load ptr, ptr %833, align 8, !noalias !102
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load i64, ptr %835, align 8, !noalias !102
  %837 = and i64 %836, 1024
  %.not5.i462 = icmp eq i64 %837, 0
  br i1 %.not5.i462, label %.critedge.i460, label %839

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i459: ; preds = %825
  %838 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %823, i64 noundef 1024, i32 noundef 1) #22, !noalias !102
  br i1 %838, label %839, label %.critedge.i460

839:                                              ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i459, %832
  %840 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %841 = load ptr, ptr %840, align 8, !noalias !102
  store ptr %841, ptr %26, align 8, !alias.scope !102
  %.not.i.i.i.i.i461 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i461, label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit463, label %842

842:                                              ; preds = %839
  %843 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %841, i64 1) #22
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit463

.critedge.i460:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i459, %832, %822
  store ptr null, ptr %26, align 8, !alias.scope !102
  br label %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit463

_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit463: ; preds = %839, %842, %.critedge.i460
  %844 = load ptr, ptr %48, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 272
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i32 %847(ptr noundef nonnull align 8 dereferenceable(80) %844, ptr noundef nonnull align 8 dereferenceable(288) %796, ptr noundef null) #22
  %849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  store i32 0, ptr %66, align 8
  %850 = load ptr, ptr %48, align 8
  %851 = load ptr, ptr %23, align 8
  %852 = load ptr, ptr %25, align 8
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %854 = load ptr, ptr %850, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 280
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i32 %856(ptr noundef nonnull align 8 dereferenceable(80) %850, ptr noundef nonnull align 8 dereferenceable(288) %796, ptr noundef %851, ptr noundef null, ptr %852, i64 %853, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #22
  %858 = load ptr, ptr %26, align 8
  %.not.i.i.i.i464 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i464, label %_ZN4llvm8DebugLocD2Ev.exit465, label %859

859:                                              ; preds = %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit463
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %858) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit465

_ZN4llvm8DebugLocD2Ev.exit465:                    ; preds = %859, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit463, %._crit_edge594
  %.14 = phi i8 [ %.12599, %._crit_edge594 ], [ 1, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit463 ], [ 1, %859 ]
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %25) #22
  %861 = load ptr, ptr %25, align 8
  %862 = icmp eq ptr %861, %65
  br i1 %862, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466, label %863

863:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit465
  call void @free(ptr noundef %861) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466: ; preds = %863, %_ZN4llvm8DebugLocD2Ev.exit465, %798
  %.1296 = phi i1 [ true, %798 ], [ %.0295596, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ %.0295596, %863 ]
  %.1294 = phi i1 [ %.0293597, %798 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ true, %863 ]
  %.1292 = phi i64 [ %799, %798 ], [ %.0291598, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ %.0291598, %863 ]
  %.13 = phi i8 [ %.12599, %798 ], [ %.14, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ %.14, %863 ]
  %864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %865 = and i64 %864, 4294967295
  %.not332 = icmp eq i64 %.1292, %865
  br i1 %.not332, label %._crit_edge601, label %.lr.ph600, !llvm.loop !105

._crit_edge601:                                   ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466, %_ZN4llvm8DebugLocD2Ev.exit456
  %.0295.lcssa = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit456 ], [ %.1296, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466 ]
  %.0293.lcssa = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit456 ], [ %.1294, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466 ]
  %.12.lcssa = phi i8 [ %.9274, %_ZN4llvm8DebugLocD2Ev.exit456 ], [ %.13, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit466 ]
  %866 = load ptr, ptr %56, align 8
  %.not333 = icmp eq ptr %866, null
  br i1 %.not333, label %870, label %867

867:                                              ; preds = %._crit_edge601
  %868 = load ptr, ptr %3, align 8
  %869 = call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull %1, ptr noundef %868) #22
  br label %870

870:                                              ; preds = %867, %._crit_edge601
  %.0293.not = xor i1 %.0293.lcssa, true
  %brmerge558 = select i1 %.0293.not, i1 true, i1 %.0295.lcssa
  %.12.mux = select i1 %.0293.lcssa, i8 1, i8 %.12.lcssa
  br i1 %brmerge558, label %871, label %880

871:                                              ; preds = %870, %767, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %.11 = phi i8 [ %.12.mux, %870 ], [ %.9274, %767 ], [ %.9274, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit ]
  %872 = load ptr, ptr %48, align 8
  %873 = load ptr, ptr %3, align 8
  %874 = load ptr, ptr %5, align 8
  %875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %876 = load ptr, ptr %872, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 280
  %878 = load ptr, ptr %877, align 8
  %879 = call noundef i32 %878(ptr noundef nonnull align 8 dereferenceable(80) %872, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %873, ptr noundef null, ptr %874, i64 %875, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null) #22
  br label %880

880:                                              ; preds = %870, %871
  %cond3 = phi i1 [ true, %871 ], [ false, %870 ]
  %.15 = phi i8 [ %.11, %871 ], [ 1, %870 ]
  %.8 = phi i1 [ %.5, %871 ], [ true, %870 ]
  %881 = load ptr, ptr %21, align 8
  %.not.i.i.i.i467 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i467, label %_ZN4llvm8DebugLocD2Ev.exit468, label %882

882:                                              ; preds = %880
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %881) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit468

_ZN4llvm8DebugLocD2Ev.exit468:                    ; preds = %880, %882
  br i1 %cond3, label %883, label %_ZN4llvm8DebugLocD2Ev.exit

883:                                              ; preds = %690, %692, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit, %714, %720, %_ZN4llvm8DebugLocD2Ev.exit468, %634
  %.8273 = phi i8 [ %.3268, %634 ], [ %.9274, %692 ], [ %.9274, %714 ], [ %.9274, %720 ], [ %.15, %_ZN4llvm8DebugLocD2Ev.exit468 ], [ %.9274, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit ], [ %.9274, %690 ]
  %.7 = phi i1 [ %.5, %634 ], [ %.5, %692 ], [ %.5, %714 ], [ %.5, %720 ], [ %.8, %_ZN4llvm8DebugLocD2Ev.exit468 ], [ %.5, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit ], [ %.5, %690 ]
  %884 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %216) #22
  br i1 %884, label %965, label %885

885:                                              ; preds = %883
  %886 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #22
  %887 = load i8, ptr %50, align 8
  %888 = trunc i8 %887 to i1
  br i1 %888, label %.loopexit559, label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %55, align 8
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %892 = getelementptr inbounds ptr, ptr %890, i64 %891
  %.not337604 = icmp eq i64 %891, 0
  br i1 %.not337604, label %.loopexit559, label %.lr.ph608

893:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473
  %894 = getelementptr inbounds nuw i8, ptr %.0289605, i64 8
  %.not337 = icmp eq ptr %894, %892
  br i1 %.not337, label %.loopexit559, label %.lr.ph608

.lr.ph608:                                        ; preds = %889, %893
  %.18606 = phi i8 [ %.19, %893 ], [ %.8273, %889 ]
  %.0289605 = phi ptr [ %894, %893 ], [ %890, %889 ]
  %895 = load ptr, ptr %.0289605, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %67, i64 noundef 4) #22
  %.not338 = icmp eq ptr %895, %1
  br i1 %.not338, label %930, label %896

896:                                              ; preds = %.lr.ph608
  %897 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %895) #22
  br i1 %897, label %930, label %898

898:                                              ; preds = %896
  %899 = load ptr, ptr %48, align 8
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 256
  %902 = load ptr, ptr %901, align 8
  %903 = call noundef zeroext i1 %902(ptr noundef nonnull align 8 dereferenceable(80) %899, ptr noundef nonnull align 8 dereferenceable(288) %895, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext true) #22
  br i1 %903, label %930, label %904

904:                                              ; preds = %898
  %905 = load ptr, ptr %27, align 8
  %906 = icmp eq ptr %905, %1
  %907 = load ptr, ptr %28, align 8
  %908 = icmp eq ptr %907, %1
  %or.cond358 = select i1 %906, i1 true, i1 %908
  br i1 %or.cond358, label %909, label %930

909:                                              ; preds = %904
  %910 = load ptr, ptr %3, align 8
  %911 = icmp ne ptr %910, null
  %or.cond27 = select i1 %886, i1 %911, i1 false
  %912 = load ptr, ptr %4, align 8
  %913 = icmp ne ptr %912, null
  %or.cond29 = select i1 %or.cond27, i1 %913, i1 false
  br i1 %or.cond29, label %930, label %914

914:                                              ; preds = %909
  br i1 %886, label %915, label %.critedge360

915:                                              ; preds = %914
  %916 = load i32, ptr %68, align 8
  %917 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %918 = load i32, ptr %917, align 8
  %.not339 = icmp slt i32 %916, %918
  br i1 %.not339, label %930, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %915
  %919 = load ptr, ptr %37, align 8
  %920 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  store i32 0, ptr %69, align 8
  %921 = load ptr, ptr %48, align 8
  %922 = load ptr, ptr %5, align 8
  %923 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  store ptr null, ptr %30, align 8
  %924 = load ptr, ptr %921, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 280
  %926 = load ptr, ptr %925, align 8
  %927 = call noundef i32 %926(ptr noundef nonnull align 8 dereferenceable(80) %921, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %919, ptr noundef null, ptr %922, i64 %923, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null) #22
  %928 = load ptr, ptr %30, align 8
  %.not.i.i.i.i471 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i471, label %.critedge360, label %929

929:                                              ; preds = %.preheader.i.i.i.preheader
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %928) #22
  br label %.critedge360

.critedge360:                                     ; preds = %929, %.preheader.i.i.i.preheader, %914
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %895) #22
  br label %930

930:                                              ; preds = %.lr.ph608, %896, %898, %915, %909, %904, %.critedge360
  %cond5 = phi i1 [ false, %.critedge360 ], [ true, %904 ], [ true, %909 ], [ true, %915 ], [ true, %898 ], [ true, %896 ], [ true, %.lr.ph608 ]
  %.7284 = phi i32 [ 2, %.critedge360 ], [ 0, %904 ], [ 0, %909 ], [ 0, %915 ], [ 0, %898 ], [ 0, %896 ], [ 0, %.lr.ph608 ]
  %.19 = phi i8 [ 1, %.critedge360 ], [ %.18606, %904 ], [ %.18606, %909 ], [ %.18606, %915 ], [ %.18606, %898 ], [ %.18606, %896 ], [ %.18606, %.lr.ph608 ]
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #22
  %932 = load ptr, ptr %29, align 8
  %933 = icmp eq ptr %932, %67
  br i1 %933, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473, label %934

934:                                              ; preds = %930
  call void @free(ptr noundef %932) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473: ; preds = %930, %934
  br i1 %cond5, label %893, label %_ZN4llvm8DebugLocD2Ev.exit

.loopexit559:                                     ; preds = %893, %889, %885
  %.17 = phi i8 [ %.8273, %885 ], [ %.8273, %889 ], [ %.19, %893 ]
  br i1 %886, label %965, label %935

935:                                              ; preds = %.loopexit559
  br i1 %128, label %.loopexit, label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %4, align 8
  store ptr %937, ptr %31, align 8
  %938 = load ptr, ptr %3, align 8
  store ptr %938, ptr %70, align 8
  br label %939

939:                                              ; preds = %936, %946
  %.0275.idx610 = phi i64 [ 0, %936 ], [ %.0275.add, %946 ]
  %.0275.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0275.idx610
  %940 = load ptr, ptr %.0275.ptr, align 8
  %.not341 = icmp eq ptr %940, null
  br i1 %.not341, label %946, label %941

941:                                              ; preds = %939
  %942 = load ptr, ptr %940, align 8
  %.not342 = icmp eq ptr %940, %1
  %.not343 = icmp eq ptr %942, %1
  %or.cond549 = select i1 %.not342, i1 true, i1 %.not343
  br i1 %or.cond549, label %946, label %943

943:                                              ; preds = %941
  %944 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %942) #22
  br i1 %944, label %946, label %945

945:                                              ; preds = %943
  call void @_ZN4llvm17MachineBasicBlock10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %940) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

946:                                              ; preds = %941, %943, %939
  %.0275.add = add nuw nsw i64 %.0275.idx610, 8
  %.not340 = icmp eq i64 %.0275.add, 16
  br i1 %.not340, label %.loopexit, label %939

.loopexit:                                        ; preds = %946, %935
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %71, i64 noundef 4) #22
  %.not557 = icmp eq ptr %73, %39
  br i1 %.not557, label %.critedge31, label %947

947:                                              ; preds = %.loopexit
  %948 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %949 = load i8, ptr %948, align 8
  %950 = trunc i8 %949 to i1
  br i1 %950, label %.critedge31, label %951

951:                                              ; preds = %947
  %952 = load ptr, ptr %48, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 256
  %955 = load ptr, ptr %954, align 8
  %956 = call noundef zeroext i1 %955(ptr noundef nonnull align 8 dereferenceable(80) %952, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true) #22
  br i1 %956, label %.critedge31, label %957

957:                                              ; preds = %951
  %958 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef nonnull %73) #22
  br i1 %958, label %959, label %.critedge31

959:                                              ; preds = %957
  %960 = load ptr, ptr %39, align 8
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %960) #22
  br label %.critedge31

.critedge31:                                      ; preds = %957, %.loopexit, %947, %951, %959
  %cond6 = phi i1 [ false, %959 ], [ true, %951 ], [ true, %947 ], [ true, %.loopexit ], [ true, %957 ]
  %.20 = phi i8 [ 1, %959 ], [ %.17, %951 ], [ %.17, %947 ], [ %.17, %.loopexit ], [ %.17, %957 ]
  %.9 = phi i1 [ true, %959 ], [ %.7, %951 ], [ %.7, %947 ], [ %.7, %.loopexit ], [ %.7, %957 ]
  %961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #22
  %962 = load ptr, ptr %34, align 8
  %963 = icmp eq ptr %962, %71
  br i1 %963, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474, label %964

964:                                              ; preds = %.critedge31
  call void @free(ptr noundef %962) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474: ; preds = %.critedge31, %964
  br i1 %cond6, label %965, label %_ZN4llvm8DebugLocD2Ev.exit

965:                                              ; preds = %.loopexit559, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474, %883
  %.16 = phi i8 [ %.8273, %883 ], [ %.17, %.loopexit559 ], [ %.20, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474 ]
  %966 = trunc nuw i8 %.16 to i1
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473, %415, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403, %265, %263, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441, %_ZN4llvm8DebugLocD2Ev.exit468, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428, %965, %945, %371, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %.1278 = phi i32 [ 1, %965 ], [ 1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474 ], [ 2, %945 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit468 ], [ %.5282, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441 ], [ 1, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit ], [ 1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428 ], [ %.2279, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ 2, %371 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ 2, %263 ], [ 2, %265 ], [ 2, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403 ], [ 2, %415 ], [ %.7284, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473 ]
  %.4269 = phi i8 [ %.16, %965 ], [ %.20, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474 ], [ 1, %945 ], [ %.15, %_ZN4llvm8DebugLocD2Ev.exit468 ], [ %.10, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441 ], [ %.3268, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit ], [ %.7272, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428 ], [ %.6271, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ 1, %371 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ 1, %263 ], [ 1, %265 ], [ 1, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403 ], [ 1, %415 ], [ %.19, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473 ]
  %.3 = phi i1 [ %966, %965 ], [ %.9, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit474 ], [ %.7, %945 ], [ %.8, %_ZN4llvm8DebugLocD2Ev.exit468 ], [ %.5, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit441 ], [ %.6, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit ], [ %.4, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit428 ], [ %.0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ %.0, %371 ], [ true, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ %.0, %263 ], [ %.0, %265 ], [ %.0, %_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE.exit403 ], [ %.0, %415 ], [ %.7, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit473 ]
  %967 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  %968 = load ptr, ptr %8, align 8
  %969 = icmp eq ptr %968, %57
  br i1 %969, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475, label %970

970:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %968) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475: ; preds = %970, %_ZN4llvm8DebugLocD2Ev.exit, %214, %185
  %.0277 = phi i32 [ 1, %185 ], [ 1, %214 ], [ %.1278, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.1278, %970 ]
  %.1266 = phi i8 [ %.0265, %185 ], [ %.2267, %214 ], [ %.4269, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.4269, %970 ]
  %.1 = phi i1 [ %186, %185 ], [ %215, %214 ], [ %.3, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.3, %970 ]
  %971 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  %972 = load ptr, ptr %5, align 8
  %973 = icmp eq ptr %972, %40
  br i1 %973, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit476, label %974

974:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475
  call void @free(ptr noundef %972) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit476

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit476: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475, %974
  %switch = icmp eq i32 %.0277, 1
  br i1 %switch, label %975, label %72

975:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit476
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 {
  %3 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 4
  %11 = icmp ne i32 %10, 0
  %or.cond.i.i = or i1 %9, %11
  br i1 %or.cond.i.i, label %12, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1024
  %.not5 = icmp eq i64 %17, 0
  br i1 %.not5, label %.critedge, label %19

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %5
  %18 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %3, i64 noundef 1024, i32 noundef 1) #22
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %12, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

.critedge:                                        ; preds = %12, %2, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %22, %19, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not4.i = icmp eq ptr %1, %2
  br i1 %.not4.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.03.05.i = phi ptr [ %6, %.lr.ph.i ], [ %1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.03.05.i) #22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %5, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %12, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %13, ptr %.sroa.03.05.i, align 8
  store ptr null, ptr %5, align 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.03.05.i) #22
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_.exit, label %.lr.ph.i, !llvm.loop !100

_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_.exit: ; preds = %.lr.ph.i, %3
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm17MachineBasicBlock10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"struct.std::pair.510", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"struct.std::pair.510", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"struct.std::pair.510", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"struct.std::pair.510", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"struct.std::pair.510", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"struct.std::pair.510", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"struct.std::pair.510", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"struct.std::pair.510", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallVector.285", align 8
  %25 = alloca %"class.llvm::SmallSet", align 8
  %26 = alloca %"class.llvm::SmallSet", align 8
  %27 = alloca %"class.llvm::SmallSet", align 8
  %28 = alloca %"class.llvm::SmallSet", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca [2 x ptr], align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %33, i64 noundef 4) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true) #22
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  %or.cond.not = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.not, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259, label %42

42:                                               ; preds = %2
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br i1 %43, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %.thread

46:                                               ; preds = %44
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %.not14.i = icmp eq i64 %50, 0
  br i1 %.not14.i, label %.thread326, label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  %.not.i = icmp eq ptr %53, %51
  br i1 %.not.i, label %.thread326, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %52
  %.01115.i = phi ptr [ %53, %52 ], [ %49, %46 ]
  %54 = load ptr, ptr %.01115.i, align 8
  %.not13.i = icmp eq ptr %54, %47
  br i1 %.not13.i, label %52, label %55

.thread326:                                       ; preds = %52, %46
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259

55:                                               ; preds = %.lr.ph.i
  store ptr %54, ptr %23, align 8
  %.not49 = icmp eq ptr %54, null
  br i1 %.not49, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259, label %.thread

.thread:                                          ; preds = %44, %55
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %59 = and i64 %58, 4294967294
  %.not333 = icmp eq i64 %59, 0
  br i1 %.not333, label %60, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259

60:                                               ; preds = %.thread
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %64 = and i64 %63, 4294967294
  %.not334 = icmp eq i64 %64, 0
  br i1 %.not334, label %65, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %66, i64 noundef 4) #22
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %72, i64 noundef 4) #22
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %81 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #22
  %82 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isUnpredicatedTerminatorERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(70) %81) #22
  br i1 %82, label %83, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %87 = load i24, ptr %86, align 8
  %88 = zext i24 %87 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %85, i64 %88
  %.not128.i = icmp eq i24 %87, 0
  br i1 %.not128.i, label %._crit_edge.i, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %83
  %90 = icmp eq ptr %80, null
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %spec.select.i74.i = select i1 %90, ptr null, ptr %91
  br label %92

92:                                               ; preds = %128, %.lr.ph.i62
  %.0129.i = phi ptr [ %85, %.lr.ph.i62 ], [ %129, %128 ]
  %93 = load i32, ptr %.0129.i, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 4
  %98 = load i32, ptr %97, align 4
  %.not72.i = icmp eq i32 %98, 0
  br i1 %.not72.i, label %128, label %99

99:                                               ; preds = %96
  %100 = and i32 %93, 16777216
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %101, label %113

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i32 %98, ptr %15, align 4
  %102 = icmp ult i32 %98, 1073741824
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = trunc i32 %98 to i16
  %105 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i74.i, i16 noundef zeroext %104) #22
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = getelementptr inbounds i16, ptr %106, i64 %107
  %.not6.i.i = icmp eq i64 %107, 0
  br i1 %.not6.i.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %106, %103 ]
  %109 = load i16, ptr %.sroa.0.07.i.i, align 2
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %17, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 2
  %.not.i73.i = icmp eq ptr %111, %108
  br i1 %.not.i73.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, label %.lr.ph.i.i, !llvm.loop !106

112:                                              ; preds = %101
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i: ; preds = %.lr.ph.i.i, %112, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %128

113:                                              ; preds = %99
  %114 = and i32 %93, 83886080
  %115 = icmp eq i32 %114, 83886080
  br i1 %115, label %116, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i32 %98, ptr %11, align 4
  %117 = icmp ult i32 %98, 1073741824
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = trunc i32 %98 to i16
  %120 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i74.i, i16 noundef zeroext %119) #22
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  %.not6.i75.i = icmp eq i64 %122, 0
  br i1 %.not6.i75.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit79.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %118, %.lr.ph.i76.i
  %.sroa.0.07.i77.i = phi ptr [ %126, %.lr.ph.i76.i ], [ %121, %118 ]
  %124 = load i16, ptr %.sroa.0.07.i77.i, align 2
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %13, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i77.i, i64 2
  %.not.i78.i = icmp eq ptr %126, %123
  br i1 %.not.i78.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit79.i, label %.lr.ph.i76.i, !llvm.loop !106

127:                                              ; preds = %116
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit79.i

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit79.i: ; preds = %.lr.ph.i76.i, %127, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %128

128:                                              ; preds = %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit79.i, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, %96, %92
  %129 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 32
  %.not.i63 = icmp eq ptr %129, %89
  br i1 %.not.i63, label %._crit_edge.i, label %92

._crit_edge.i:                                    ; preds = %128, %83
  %130 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %131 = load i64, ptr %71, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %134

134:                                              ; preds = %._crit_edge.i
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %81, %136
  br i1 %137, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %138

138:                                              ; preds = %134
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %140 = inttoptr i64 %139 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %140, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %138
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %140, %138 ], [ %140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %.not7.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, %136
  br i1 %.not7.i.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %151 = load i16, ptr %150, align 4
  switch i16 %151, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %153, %.critedge2.i.i.i ], [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %136
  br i1 %.not.i.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 40
  %166 = load i24, ptr %165, align 8
  %167 = zext i24 %166 to i64
  %168 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %164, i64 %167
  %.not67.not130.i = icmp eq i24 %166, 0
  br i1 %.not67.not130.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i
  %.065131.i = phi ptr [ %200, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ], [ %164, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  %169 = load i32, ptr %.065131.i, align 8
  %trunc.i = trunc i32 %169 to i8
  switch i8 %trunc.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i [
    i8 12, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
    i8 0, label %170
  ]

170:                                              ; preds = %.lr.ph132.i
  %171 = and i32 %169, 16777216
  %.not.i82.i = icmp eq i32 %171, 0
  br i1 %.not.i82.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.065131.i, i64 4
  %174 = load i32, ptr %173, align 4
  %.not68.i = icmp eq i32 %174, 0
  br i1 %.not68.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %71, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load ptr, ptr %25, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %181 = getelementptr inbounds %"class.llvm::Register", ptr %179, i64 %180
  %.not10.i.i.i = icmp eq i64 %180, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %178, %184
  %.0811.i.i.i = phi ptr [ %185, %184 ], [ %179, %178 ]
  %182 = load i32, ptr %.0811.i.i.i, align 4
  %183 = icmp eq i32 %182, %174
  br i1 %183, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i83.i
  %185 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i84.i = icmp eq ptr %185, %181
  br i1 %.not.i.i84.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i83.i, !llvm.loop !108

._crit_edge.i.i.i:                                ; preds = %184, %178
  %186 = load ptr, ptr %25, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %188 = getelementptr inbounds %"class.llvm::Register", ptr %186, i64 %187
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i83.i, %._crit_edge.i.i.i
  %.0.i.i.i = phi ptr [ %188, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i83.i ]
  %189 = load ptr, ptr %25, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %191 = getelementptr inbounds %"class.llvm::Register", ptr %189, i64 %190
  %.not155.i = icmp eq ptr %.0.i.i.i, %191
  br i1 %.not155.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %201

192:                                              ; preds = %175
  %193 = load ptr, ptr %68, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %192, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %193, %192 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %67, %192 ]
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %195, %174
  %.19.i.i.i.i.i = select i1 %196, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %196, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %197 = icmp eq ptr %.19.i.i.i.i.i, %67
  br i1 %197, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %196, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %198 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %199 = icmp ult i32 %174, %198
  br i1 %199, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %201

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %192, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %172, %170, %.lr.ph132.i
  %200 = getelementptr inbounds nuw i8, ptr %.065131.i, i64 32
  %.not67.not.i = icmp eq ptr %200, %168
  br i1 %.not67.not.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph132.i

201:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  store i8 1, ptr %19, align 1
  %202 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br i1 %202, label %203, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

203:                                              ; preds = %201
  %204 = load ptr, ptr %78, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 832
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i) #22
  br i1 %207, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %163, align 8
  %210 = load i24, ptr %165, align 8
  %211 = zext i24 %210 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %209, i64 %211
  %.not70138.i = icmp eq i24 %210, 0
  br i1 %.not70138.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %216

216:                                              ; preds = %269, %.lr.ph141.i
  %.066139.i = phi ptr [ %209, %.lr.ph141.i ], [ %270, %269 ]
  %217 = load i32, ptr %.066139.i, align 8
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %269

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.066139.i, i64 4
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %20, align 4
  %.not71.i = icmp eq i32 %222, 0
  br i1 %.not71.i, label %269, label %223

223:                                              ; preds = %220
  %224 = and i32 %217, 16777216
  %.not.i87.i = icmp eq i32 %224, 0
  br i1 %.not.i87.i, label %225, label %226

225:                                              ; preds = %223
  call fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %222, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %269

226:                                              ; preds = %223
  %227 = call noundef zeroext i1 @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.sroa.0.0.copyload.pre146.i = load i32, ptr %20, align 4
  %228 = add i32 %.sroa.0.0.copyload.pre146.i, -1
  %229 = icmp ult i32 %228, 1073741823
  %or.cond.i = select i1 %227, i1 %229, i1 false
  br i1 %or.cond.i, label %230, label %.loopexit.i

230:                                              ; preds = %226
  %231 = load ptr, ptr %214, align 8, !noalias !110
  %232 = load ptr, ptr %213, align 8, !noalias !110
  %233 = zext nneg i32 %.sroa.0.0.copyload.pre146.i to i64
  %234 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %232, i64 %233, i32 1
  %235 = load i32, ptr %234, align 4, !noalias !110
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i16, ptr %231, i64 %236
  %238 = load i16, ptr %237, align 2, !noalias !110
  %.not.i.i.i.i88.i = icmp eq i16 %238, 0
  br i1 %.not.i.i.i.i88.i, label %.loopexit.i, label %.lr.ph137.preheader.i

.lr.ph137.preheader.i:                            ; preds = %230
  %239 = zext i16 %238 to i32
  %240 = add nuw nsw i32 %.sroa.0.0.copyload.pre146.i, %239
  br label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, %.lr.ph137.preheader.i
  %.sroa.396.0135.pn.i = phi ptr [ %.sroa.396.0135.i, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i ], [ %237, %.lr.ph137.preheader.i ]
  %.sroa.095.0134.i = phi i32 [ %268, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i ], [ %240, %.lr.ph137.preheader.i ]
  %.sroa.396.0135.i = getelementptr inbounds nuw i8, ptr %.sroa.396.0135.pn.i, i64 2
  %241 = and i32 %.sroa.095.0134.i, 65535
  store i32 %241, ptr %21, align 4
  %242 = load i64, ptr %71, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %.lr.ph137.i
  %245 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i

246:                                              ; preds = %.lr.ph137.i
  %247 = load ptr, ptr %25, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %249 = getelementptr inbounds %"class.llvm::Register", ptr %247, i64 %248
  %.not11.i.i = icmp eq i64 %248, 0
  br i1 %.not11.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %246
  %250 = load i32, ptr %21, align 4
  br label %251

251:                                              ; preds = %265, %.lr.ph.i91.i
  %.0912.i.i = phi ptr [ %247, %.lr.ph.i91.i ], [ %254, %265 ]
  %252 = load i32, ptr %.0912.i.i, align 4
  %253 = icmp eq i32 %252, %250
  %254 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 4
  br i1 %253, label %255, label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %25, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %258 = getelementptr inbounds %"class.llvm::Register", ptr %256, i64 %257
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %258, %254
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i, label %259

259:                                              ; preds = %255
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %254 to i64
  %262 = sub i64 %260, %261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0912.i.i, ptr nonnull align 4 %254, i64 %262, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i: ; preds = %259, %255
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %264 = add i64 %263, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %264) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i

265:                                              ; preds = %251
  %.not.i92.i = icmp eq ptr %254, %249
  br i1 %.not.i92.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, label %251, !llvm.loop !113

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i: ; preds = %265, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i, %246, %244
  %266 = load i16, ptr %.sroa.396.0135.i, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %.sroa.095.0134.i, %267
  %.not.i.i93.i = icmp eq i16 %266, 0
  br i1 %.not.i.i93.i, label %.loopexit.loopexit.i, label %.lr.ph137.i

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i
  %.sroa.0.0.copyload.pre.i = load i32, ptr %20, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %230, %226
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.pre.i, %.loopexit.loopexit.i ], [ %.sroa.0.0.copyload.pre146.i, %230 ], [ %.sroa.0.0.copyload.pre146.i, %226 ]
  call fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %.sroa.0.0.copyload.i, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(80) %26)
  br label %269

269:                                              ; preds = %.loopexit.i, %225, %220, %216
  %270 = getelementptr inbounds nuw i8, ptr %.066139.i, i64 32
  %.not70.i = icmp eq ptr %270, %212
  br i1 %.not70.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %216

_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread: ; preds = %113, %65, %203, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %684

_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit: ; preds = %.lr.ph132.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i, %269, %._crit_edge.i, %134, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %208
  %.sroa.059.0.i = phi ptr [ %81, %._crit_edge.i ], [ %81, %134 ], [ %.sroa.03.0.lcssa.i.i.i, %208 ], [ %81, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %269 ], [ %81, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread.i ], [ %81, %.lr.ph132.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %272 = icmp eq ptr %.sroa.059.0.i, %271
  br i1 %272, label %684, label %273

273:                                              ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %274, i64 noundef 4) #22
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %275, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %280, i64 noundef 4) #22
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %281, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %281, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %285, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %.sroa.0312.0389 = load ptr, ptr %290, align 8
  %293 = icmp ne ptr %288, %291
  %294 = icmp ne ptr %.sroa.0312.0389, %292
  %or.cond390 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond390, label %.lr.ph.i64.preheader.lr.ph, label %.critedge.thread457

.lr.ph.i64.preheader.lr.ph:                       ; preds = %273
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %.lr.ph.i64.preheader

.lr.ph.i64.preheader:                             ; preds = %.lr.ph.i64.preheader.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257
  %.sroa.0312.0393 = phi ptr [ %.sroa.0312.0389, %.lr.ph.i64.preheader.lr.ph ], [ %.sroa.0312.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257 ]
  %.045392 = phi i1 [ false, %.lr.ph.i64.preheader.lr.ph ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257 ]
  %.sroa.0315.0391 = phi ptr [ %288, %.lr.ph.i64.preheader.lr.ph ], [ %657, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257 ]
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.08.i = phi ptr [ %308, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0315.0391, %.lr.ph.i64.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %297 = load i16, ptr %296, align 4
  %.off.i.i = add i16 %297, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.critedge2.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit

.critedge2.i:                                     ; preds = %.lr.ph.i64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i, align 8
  %298 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge2.i
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 44
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 8
  %.not34.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %303, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 44
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 8
  %.not3.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.08.i, %.critedge2.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %303, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i66 = icmp eq ptr %308, %291
  br i1 %.not.i66, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, label %.lr.ph.i64, !llvm.loop !34

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit: ; preds = %.lr.ph.i64, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.03.08.i, %.lr.ph.i64 ], [ %308, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.not7.i67 = icmp eq ptr %.sroa.0312.0393, %292
  br i1 %.not7.i67, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit85, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77
  %.sroa.03.08.i69 = phi ptr [ %321, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77 ], [ %.sroa.0312.0393, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i69, i64 68
  %310 = load i16, ptr %309, align 4
  %.off.i.i70 = add i16 %310, -13
  %switch.i.i71 = icmp ult i16 %.off.i.i70, 5
  br i1 %switch.i.i71, label %.critedge2.i74, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit85

.critedge2.i74:                                   ; preds = %.lr.ph.i68
  %.0.copyload.i.i.i.i.i.i.i.i.i.i75 = load i64, ptr %.sroa.03.08.i69, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i75, 4
  %.not.i.i.i.i76 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i76, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i80, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i80: ; preds = %.critedge2.i74
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i69, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 8
  %.not34.i.i.i.i81 = icmp eq i32 %314, 0
  br i1 %.not34.i.i.i.i81, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i82

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i82: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i80, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i82
  %.sroa.0.15.i.i.i.i83 = phi ptr [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i82 ], [ %.sroa.03.08.i69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i80 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i83, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 44
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 8
  %.not3.i.i.i.i84 = icmp eq i32 %319, 0
  br i1 %.not3.i.i.i.i84, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i82, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i80, %.critedge2.i74
  %.sroa.0.0.i.i.i.i78 = phi ptr [ %.sroa.03.08.i69, %.critedge2.i74 ], [ %.sroa.03.08.i69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i80 ], [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i82 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i78, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i79 = icmp eq ptr %321, %292
  br i1 %.not.i79, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit85, label %.lr.ph.i68, !llvm.loop !34

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit85: ; preds = %.lr.ph.i68, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit
  %.sroa.03.0.lcssa.i73 = phi ptr [ %.sroa.0312.0393, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ], [ %.sroa.03.08.i69, %.lr.ph.i68 ], [ %321, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i77 ]
  %322 = icmp eq ptr %.sroa.03.0.lcssa.i, %291
  %323 = icmp eq ptr %.sroa.03.0.lcssa.i73, %292
  %or.cond331 = select i1 %322, i1 true, i1 %323
  br i1 %or.cond331, label %.critedge, label %324

324:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit85
  %325 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i73, i32 noundef 1) #22
  br i1 %325, label %326, label %.critedge

326:                                              ; preds = %324
  %327 = load ptr, ptr %34, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 832
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(80) %327, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i) #22
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 40
  %336 = load i24, ptr %335, align 8
  %337 = zext i24 %336 to i64
  %338 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %334, i64 %337
  %.not50377 = icmp eq i24 %336, 0
  br i1 %.not50377, label %.critedge61, label %.lr.ph

.lr.ph:                                           ; preds = %332, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread
  %.047378 = phi ptr [ %480, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread ], [ %334, %332 ]
  %339 = load i32, ptr %.047378, align 8
  %trunc = trunc i32 %339 to i8
  switch i8 %trunc, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread [
    i8 12, label %.critedge
    i8 0, label %340
  ]

340:                                              ; preds = %.lr.ph
  %341 = getelementptr inbounds nuw i8, ptr %.047378, i64 4
  %342 = load i32, ptr %341, align 4
  %.not51 = icmp eq i32 %342, 0
  br i1 %.not51, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %343

343:                                              ; preds = %340
  %344 = and i32 %339, 16777216
  %.not335 = icmp eq i32 %344, 0
  br i1 %.not335, label %398, label %345

345:                                              ; preds = %343
  %346 = load i64, ptr %71, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = load ptr, ptr %25, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %351 = getelementptr inbounds %"class.llvm::Register", ptr %349, i64 %350
  %.not10.i.i = icmp eq i64 %350, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %348, %354
  %.0811.i.i = phi ptr [ %355, %354 ], [ %349, %348 ]
  %352 = load i32, ptr %.0811.i.i, align 4
  %353 = icmp eq i32 %352, %342
  br i1 %353, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %354

354:                                              ; preds = %.lr.ph.i.i88
  %355 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i89 = icmp eq ptr %355, %351
  br i1 %.not.i.i89, label %._crit_edge.i.i, label %.lr.ph.i.i88, !llvm.loop !108

._crit_edge.i.i:                                  ; preds = %354, %348
  %356 = load ptr, ptr %25, align 8
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %358 = getelementptr inbounds %"class.llvm::Register", ptr %356, i64 %357
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %.lr.ph.i.i88, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %358, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i88 ]
  %359 = load ptr, ptr %25, align 8
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %361 = getelementptr inbounds %"class.llvm::Register", ptr %359, i64 %360
  %.not508 = icmp eq ptr %.0.i.i, %361
  br i1 %.not508, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.critedge

362:                                              ; preds = %345
  %363 = load ptr, ptr %68, align 8
  %.not10.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %362, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %363, %362 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %67, %362 ]
  %364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %365 = load i32, ptr %364, align 4
  %366 = icmp ult i32 %365, %342
  %.19.i.i.i.i = select i1 %366, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %366, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i86 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i86, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %367 = icmp eq ptr %.19.i.i.i.i, %67
  br i1 %367, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %366, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %368 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %369 = icmp ult i32 %342, %368
  br i1 %369, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.critedge

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %362, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit
  %370 = load i64, ptr %77, align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %373 = load ptr, ptr %26, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  %375 = getelementptr inbounds %"class.llvm::Register", ptr %373, i64 %374
  %.not10.i.i105 = icmp eq i64 %374, 0
  br i1 %.not10.i.i105, label %._crit_edge.i.i109, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %372, %378
  %.0811.i.i107 = phi ptr [ %379, %378 ], [ %373, %372 ]
  %376 = load i32, ptr %.0811.i.i107, align 4
  %377 = icmp eq i32 %376, %342
  br i1 %377, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i110, label %378

378:                                              ; preds = %.lr.ph.i.i106
  %379 = getelementptr inbounds nuw i8, ptr %.0811.i.i107, i64 4
  %.not.i.i108 = icmp eq ptr %379, %375
  br i1 %.not.i.i108, label %._crit_edge.i.i109, label %.lr.ph.i.i106, !llvm.loop !108

._crit_edge.i.i109:                               ; preds = %378, %372
  %380 = load ptr, ptr %26, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  %382 = getelementptr inbounds %"class.llvm::Register", ptr %380, i64 %381
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i110

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i110: ; preds = %.lr.ph.i.i106, %._crit_edge.i.i109
  %.0.i.i111 = phi ptr [ %382, %._crit_edge.i.i109 ], [ %.0811.i.i107, %.lr.ph.i.i106 ]
  %383 = load ptr, ptr %26, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  %385 = getelementptr inbounds %"class.llvm::Register", ptr %383, i64 %384
  %.not510 = icmp eq ptr %.0.i.i111, %385
  br i1 %.not510, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %394

386:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %387 = load ptr, ptr %74, align 8
  %.not10.i.i.i.i90 = icmp eq ptr %387, null
  br i1 %.not10.i.i.i.i90, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %386, %.lr.ph.i.i.i.i91
  %.012.i.i.i.i92 = phi ptr [ %.1.i.i.i.i97, %.lr.ph.i.i.i.i91 ], [ %387, %386 ]
  %.0811.i.i.i.i93 = phi ptr [ %.19.i.i.i.i94, %.lr.ph.i.i.i.i91 ], [ %73, %386 ]
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i92, i64 32
  %389 = load i32, ptr %388, align 4
  %390 = icmp ult i32 %389, %342
  %.19.i.i.i.i94 = select i1 %390, ptr %.0811.i.i.i.i93, ptr %.012.i.i.i.i92
  %.1.in.v.i.i.i.i95 = select i1 %390, i64 24, i64 16
  %.1.in.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i92, i64 %.1.in.v.i.i.i.i95
  %.1.i.i.i.i97 = load ptr, ptr %.1.in.i.i.i.i96, align 8
  %.not.i.i.i.i98 = icmp eq ptr %.1.i.i.i.i97, null
  br i1 %.not.i.i.i.i98, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i99, label %.lr.ph.i.i.i.i91, !llvm.loop !109

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i99: ; preds = %.lr.ph.i.i.i.i91
  %391 = icmp eq ptr %.19.i.i.i.i94, %73
  br i1 %391, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i99
  %.19.i.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %390, ptr %.0811.i.i.i.i93, ptr %.012.i.i.i.i92
  %.19.i.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %392 = load i32, ptr %.19.i.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %393 = icmp ult i32 %342, %392
  br i1 %393, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %394

394:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i110, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112
  %395 = load i32, ptr %.047378, align 8
  %396 = and i32 %395, 83886080
  %397 = icmp eq i32 %396, 83886080
  br i1 %397, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %.critedge

398:                                              ; preds = %343
  %399 = load i64, ptr %279, align 8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %398
  %402 = load ptr, ptr %27, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %404 = getelementptr inbounds %"class.llvm::Register", ptr %402, i64 %403
  %.not10.i.i128 = icmp eq i64 %403, 0
  br i1 %.not10.i.i128, label %._crit_edge.i.i132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %401, %407
  %.0811.i.i130 = phi ptr [ %408, %407 ], [ %402, %401 ]
  %405 = load i32, ptr %.0811.i.i130, align 4
  %406 = icmp eq i32 %405, %342
  br i1 %406, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i133, label %407

407:                                              ; preds = %.lr.ph.i.i129
  %408 = getelementptr inbounds nuw i8, ptr %.0811.i.i130, i64 4
  %.not.i.i131 = icmp eq ptr %408, %404
  br i1 %.not.i.i131, label %._crit_edge.i.i132, label %.lr.ph.i.i129, !llvm.loop !108

._crit_edge.i.i132:                               ; preds = %407, %401
  %409 = load ptr, ptr %27, align 8
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %411 = getelementptr inbounds %"class.llvm::Register", ptr %409, i64 %410
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i133

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i133: ; preds = %.lr.ph.i.i129, %._crit_edge.i.i132
  %.0.i.i134 = phi ptr [ %411, %._crit_edge.i.i132 ], [ %.0811.i.i130, %.lr.ph.i.i129 ]
  %412 = load ptr, ptr %27, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %414 = getelementptr inbounds %"class.llvm::Register", ptr %412, i64 %413
  %.not512 = icmp eq ptr %.0.i.i134, %414
  br i1 %.not512, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread

415:                                              ; preds = %398
  %416 = load ptr, ptr %276, align 8
  %.not10.i.i.i.i113 = icmp eq ptr %416, null
  br i1 %.not10.i.i.i.i113, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135.thread, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %415, %.lr.ph.i.i.i.i114
  %.012.i.i.i.i115 = phi ptr [ %.1.i.i.i.i120, %.lr.ph.i.i.i.i114 ], [ %416, %415 ]
  %.0811.i.i.i.i116 = phi ptr [ %.19.i.i.i.i117, %.lr.ph.i.i.i.i114 ], [ %275, %415 ]
  %417 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 32
  %418 = load i32, ptr %417, align 4
  %419 = icmp ult i32 %418, %342
  %.19.i.i.i.i117 = select i1 %419, ptr %.0811.i.i.i.i116, ptr %.012.i.i.i.i115
  %.1.in.v.i.i.i.i118 = select i1 %419, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i122, label %.lr.ph.i.i.i.i114, !llvm.loop !109

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i122: ; preds = %.lr.ph.i.i.i.i114
  %420 = icmp eq ptr %.19.i.i.i.i117, %275
  br i1 %420, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i122
  %.19.i.i.i.i117.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %419, ptr %.0811.i.i.i.i116, ptr %.012.i.i.i.i115
  %.19.i.i.i.i117.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %421 = load i32, ptr %.19.i.i.i.i117.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %422 = icmp ult i32 %342, %421
  br i1 %422, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135.thread: ; preds = %415, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i122, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i133, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135
  %423 = load i64, ptr %77, align 8
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135.thread
  %426 = load ptr, ptr %26, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  %428 = getelementptr inbounds %"class.llvm::Register", ptr %426, i64 %427
  %.not10.i.i151 = icmp eq i64 %427, 0
  br i1 %.not10.i.i151, label %._crit_edge.i.i155, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %425, %431
  %.0811.i.i153 = phi ptr [ %432, %431 ], [ %426, %425 ]
  %429 = load i32, ptr %.0811.i.i153, align 4
  %430 = icmp eq i32 %429, %342
  br i1 %430, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i156, label %431

431:                                              ; preds = %.lr.ph.i.i152
  %432 = getelementptr inbounds nuw i8, ptr %.0811.i.i153, i64 4
  %.not.i.i154 = icmp eq ptr %432, %428
  br i1 %.not.i.i154, label %._crit_edge.i.i155, label %.lr.ph.i.i152, !llvm.loop !108

._crit_edge.i.i155:                               ; preds = %431, %425
  %433 = load ptr, ptr %26, align 8
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  %435 = getelementptr inbounds %"class.llvm::Register", ptr %433, i64 %434
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i156

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i156: ; preds = %.lr.ph.i.i152, %._crit_edge.i.i155
  %.0.i.i157 = phi ptr [ %435, %._crit_edge.i.i155 ], [ %.0811.i.i153, %.lr.ph.i.i152 ]
  %436 = load ptr, ptr %26, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  %438 = getelementptr inbounds %"class.llvm::Register", ptr %436, i64 %437
  %.not514 = icmp eq ptr %.0.i.i157, %438
  br i1 %.not514, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158.thread, label %.critedge

439:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135.thread
  %440 = load ptr, ptr %74, align 8
  %.not10.i.i.i.i136 = icmp eq ptr %440, null
  br i1 %.not10.i.i.i.i136, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158.thread, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %439, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.lr.ph.i.i.i.i137 ], [ %440, %439 ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ], [ %73, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %442 = load i32, ptr %441, align 4
  %443 = icmp ult i32 %442, %342
  %.19.i.i.i.i140 = select i1 %443, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %443, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i145, label %.lr.ph.i.i.i.i137, !llvm.loop !109

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i145: ; preds = %.lr.ph.i.i.i.i137
  %444 = icmp eq ptr %.19.i.i.i.i140, %73
  br i1 %444, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i145
  %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %443, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %445 = load i32, ptr %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %446 = icmp ult i32 %342, %445
  br i1 %446, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158.thread, label %.critedge

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158.thread: ; preds = %439, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i145, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i156, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158
  %447 = load i32, ptr %.047378, align 8
  %448 = lshr i32 %447, 26
  %449 = lshr i32 %447, 24
  %.lobit.i = and i32 %449, 1
  %450 = xor i32 %.lobit.i, 1
  %451 = and i32 %450, %448
  %.not336 = icmp eq i32 %451, 0
  br i1 %.not336, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %452

452:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158.thread
  %453 = load i64, ptr %71, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %469

455:                                              ; preds = %452
  %456 = load ptr, ptr %25, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %458 = getelementptr inbounds %"class.llvm::Register", ptr %456, i64 %457
  %.not10.i.i174 = icmp eq i64 %457, 0
  br i1 %.not10.i.i174, label %._crit_edge.i.i178, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %455, %461
  %.0811.i.i176 = phi ptr [ %462, %461 ], [ %456, %455 ]
  %459 = load i32, ptr %.0811.i.i176, align 4
  %460 = icmp eq i32 %459, %342
  br i1 %460, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179, label %461

461:                                              ; preds = %.lr.ph.i.i175
  %462 = getelementptr inbounds nuw i8, ptr %.0811.i.i176, i64 4
  %.not.i.i177 = icmp eq ptr %462, %458
  br i1 %.not.i.i177, label %._crit_edge.i.i178, label %.lr.ph.i.i175, !llvm.loop !108

._crit_edge.i.i178:                               ; preds = %461, %455
  %463 = load ptr, ptr %25, align 8
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %465 = getelementptr inbounds %"class.llvm::Register", ptr %463, i64 %464
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179: ; preds = %.lr.ph.i.i175, %._crit_edge.i.i178
  %.0.i.i180 = phi ptr [ %465, %._crit_edge.i.i178 ], [ %.0811.i.i176, %.lr.ph.i.i175 ]
  %466 = load ptr, ptr %25, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %468 = getelementptr inbounds %"class.llvm::Register", ptr %466, i64 %467
  %.not516 = icmp eq ptr %.0.i.i180, %468
  br i1 %.not516, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179._crit_edge

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179._crit_edge: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179
  %.pre604 = load i32, ptr %.047378, align 8
  br label %477

469:                                              ; preds = %452
  %470 = load ptr, ptr %68, align 8
  %.not10.i.i.i.i159 = icmp eq ptr %470, null
  br i1 %.not10.i.i.i.i159, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %469, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i161 = phi ptr [ %.1.i.i.i.i166, %.lr.ph.i.i.i.i160 ], [ %470, %469 ]
  %.0811.i.i.i.i162 = phi ptr [ %.19.i.i.i.i163, %.lr.ph.i.i.i.i160 ], [ %67, %469 ]
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 32
  %472 = load i32, ptr %471, align 4
  %473 = icmp ult i32 %472, %342
  %.19.i.i.i.i163 = select i1 %473, ptr %.0811.i.i.i.i162, ptr %.012.i.i.i.i161
  %.1.in.v.i.i.i.i164 = select i1 %473, i64 24, i64 16
  %.1.in.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 %.1.in.v.i.i.i.i164
  %.1.i.i.i.i166 = load ptr, ptr %.1.in.i.i.i.i165, align 8
  %.not.i.i.i.i167 = icmp eq ptr %.1.i.i.i.i166, null
  br i1 %.not.i.i.i.i167, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i168, label %.lr.ph.i.i.i.i160, !llvm.loop !109

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i168: ; preds = %.lr.ph.i.i.i.i160
  %474 = icmp eq ptr %.19.i.i.i.i163, %67
  br i1 %474, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit181

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit181: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i168
  %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %473, ptr %.0811.i.i.i.i162, ptr %.012.i.i.i.i161
  %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %475 = load i32, ptr %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %476 = icmp ult i32 %342, %475
  br i1 %476, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, label %477

477:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179._crit_edge, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit181
  %478 = phi i32 [ %.pre604, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179._crit_edge ], [ %447, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit181 ]
  %479 = and i32 %478, -67108865
  store i32 %479, ptr %.047378, align 8
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread: ; preds = %469, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i168, %386, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i99, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i179, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i133, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i110, %.lr.ph, %394, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit181, %477, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit135, %340
  %480 = getelementptr inbounds nuw i8, ptr %.047378, i64 32
  %.not50 = icmp eq ptr %480, %338
  br i1 %.not50, label %.critedge61, label %.lr.ph

.critedge61:                                      ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit112.thread, %332
  store i8 1, ptr %29, align 1
  %481 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br i1 %481, label %482, label %.critedge

482:                                              ; preds = %.critedge61
  %483 = load ptr, ptr %333, align 8, !noalias !114
  %484 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i) #22, !noalias !114
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %483, i64 %485
  %487 = load ptr, ptr %333, align 8, !noalias !114
  %488 = load i24, ptr %335, align 8, !noalias !114
  %489 = zext i24 %488 to i64
  %490 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %487, i64 %489
  %.not1.i.i.i.i.i = icmp eq ptr %486, %490
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i182

.lr.ph.i.i.i.i.i182:                              ; preds = %482, %494
  %.sroa.010.0.i.i = phi ptr [ %495, %494 ], [ %486, %482 ]
  %491 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !117
  %492 = and i32 %491, 16777471
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %494

494:                                              ; preds = %.lr.ph.i.i.i.i.i182
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i183 = icmp eq ptr %495, %490
  br i1 %.not.i.i.i.i.i183, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i182, !llvm.loop !120

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i182, %494, %482
  %.sroa.010.1.i.i = phi ptr [ %486, %482 ], [ %495, %494 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i182 ]
  %.not337382 = icmp eq ptr %.sroa.010.1.i.i, %490
  br i1 %.not337382, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0282.0383 = phi ptr [ %.sroa.0282.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %496 = load i32, ptr %.sroa.0282.0383, align 8
  %497 = lshr i32 %496, 26
  %498 = lshr i32 %496, 24
  %.lobit.i184 = and i32 %498, 1
  %499 = xor i32 %.lobit.i184, 1
  %500 = and i32 %499, %497
  %.not339 = icmp eq i32 %500, 0
  br i1 %.not339, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %501

501:                                              ; preds = %.lr.ph384
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0383, i64 4
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %30, align 4
  %.not58 = icmp eq i32 %503, 0
  br i1 %.not58, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %504

504:                                              ; preds = %501
  %505 = load i64, ptr %285, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %523

507:                                              ; preds = %504
  %508 = load ptr, ptr %28, align 8
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #22
  %510 = getelementptr inbounds %"class.llvm::Register", ptr %508, i64 %509
  %.not10.i.i200 = icmp eq i64 %509, 0
  br i1 %.not10.i.i200, label %._crit_edge.i.i204, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %507
  %511 = load i32, ptr %30, align 4
  br label %512

512:                                              ; preds = %515, %.lr.ph.i.i201
  %.0811.i.i202 = phi ptr [ %508, %.lr.ph.i.i201 ], [ %516, %515 ]
  %513 = load i32, ptr %.0811.i.i202, align 4
  %514 = icmp eq i32 %513, %511
  br i1 %514, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %.0811.i.i202, i64 4
  %.not.i.i203 = icmp eq ptr %516, %510
  br i1 %.not.i.i203, label %._crit_edge.i.i204, label %512, !llvm.loop !108

._crit_edge.i.i204:                               ; preds = %515, %507
  %517 = load ptr, ptr %28, align 8
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #22
  %519 = getelementptr inbounds %"class.llvm::Register", ptr %517, i64 %518
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205: ; preds = %512, %._crit_edge.i.i204
  %.0.i.i206 = phi ptr [ %519, %._crit_edge.i.i204 ], [ %.0811.i.i202, %512 ]
  %520 = load ptr, ptr %28, align 8
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #22
  %522 = getelementptr inbounds %"class.llvm::Register", ptr %520, i64 %521
  %.not518 = icmp eq ptr %.0.i.i206, %522
  br i1 %.not518, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205._crit_edge

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205._crit_edge: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205
  %.pre605 = load i32, ptr %30, align 4
  br label %531

523:                                              ; preds = %504
  %524 = load ptr, ptr %282, align 8
  %.not10.i.i.i.i185 = icmp eq ptr %524, null
  br i1 %.not10.i.i.i.i185, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %523, %.lr.ph.i.i.i.i186
  %.012.i.i.i.i187 = phi ptr [ %.1.i.i.i.i192, %.lr.ph.i.i.i.i186 ], [ %524, %523 ]
  %.0811.i.i.i.i188 = phi ptr [ %.19.i.i.i.i189, %.lr.ph.i.i.i.i186 ], [ %281, %523 ]
  %525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i187, i64 32
  %526 = load i32, ptr %525, align 4
  %527 = icmp ult i32 %526, %503
  %.19.i.i.i.i189 = select i1 %527, ptr %.0811.i.i.i.i188, ptr %.012.i.i.i.i187
  %.1.in.v.i.i.i.i190 = select i1 %527, i64 24, i64 16
  %.1.in.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i187, i64 %.1.in.v.i.i.i.i190
  %.1.i.i.i.i192 = load ptr, ptr %.1.in.i.i.i.i191, align 8
  %.not.i.i.i.i193 = icmp eq ptr %.1.i.i.i.i192, null
  br i1 %.not.i.i.i.i193, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i194, label %.lr.ph.i.i.i.i186, !llvm.loop !109

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i194: ; preds = %.lr.ph.i.i.i.i186
  %528 = icmp eq ptr %.19.i.i.i.i189, %281
  br i1 %528, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i194
  %.19.i.i.i.i189.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %527, ptr %.0811.i.i.i.i188, ptr %.012.i.i.i.i187
  %.19.i.i.i.i189.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i189.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %529 = load i32, ptr %.19.i.i.i.i189.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %530 = icmp ult i32 %503, %529
  br i1 %530, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %531

531:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205._crit_edge, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207
  %532 = phi i32 [ %.pre605, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205._crit_edge ], [ %503, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207 ]
  %533 = add i32 %532, -1
  %534 = icmp ult i32 %533, 1073741823
  br i1 %534, label %535, label %571

535:                                              ; preds = %531
  %536 = load ptr, ptr %79, align 8
  %537 = icmp eq ptr %536, null
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %spec.select = select i1 %537, ptr null, ptr %538
  %539 = trunc i32 %532 to i16
  %540 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %539) #22
  %541 = extractvalue { ptr, i64 } %540, 0
  %542 = extractvalue { ptr, i64 } %540, 1
  %543 = getelementptr inbounds i16, ptr %541, i64 %542
  %.not340379 = icmp eq i64 %542, 0
  br i1 %.not340379, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %.lr.ph381

.lr.ph381:                                        ; preds = %535, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit
  %.sroa.0276.3380 = phi ptr [ %570, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit ], [ %541, %535 ]
  %544 = load i16, ptr %.sroa.0276.3380, align 2
  %545 = zext i16 %544 to i32
  store i32 %545, ptr %31, align 4
  %546 = load i64, ptr %279, align 8
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %.lr.ph381
  %549 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit

550:                                              ; preds = %.lr.ph381
  %551 = load ptr, ptr %27, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %553 = getelementptr inbounds %"class.llvm::Register", ptr %551, i64 %552
  %.not11.i = icmp eq i64 %552, 0
  br i1 %.not11.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %550
  %554 = load i32, ptr %31, align 4
  br label %555

555:                                              ; preds = %569, %.lr.ph.i210
  %.0912.i = phi ptr [ %551, %.lr.ph.i210 ], [ %558, %569 ]
  %556 = load i32, ptr %.0912.i, align 4
  %557 = icmp eq i32 %556, %554
  %558 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  br i1 %557, label %559, label %569

559:                                              ; preds = %555
  %560 = load ptr, ptr %27, align 8
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %562 = getelementptr inbounds %"class.llvm::Register", ptr %560, i64 %561
  %.not.i.i.i.i.i.i.i = icmp eq ptr %562, %558
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %563

563:                                              ; preds = %559
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %558 to i64
  %566 = sub i64 %564, %565
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0912.i, ptr nonnull align 4 %558, i64 %566, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %563, %559
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %568 = add i64 %567, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %568) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit

569:                                              ; preds = %555
  %.not.i211 = icmp eq ptr %558, %553
  br i1 %.not.i211, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, label %555, !llvm.loop !113

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %569, %548, %550, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0276.3380, i64 2
  %.not340 = icmp eq ptr %570, %543
  br i1 %.not340, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %.lr.ph381, !llvm.loop !121

571:                                              ; preds = %531
  %572 = load i64, ptr %279, align 8
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220

576:                                              ; preds = %571
  %577 = load ptr, ptr %27, align 8
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %579 = getelementptr inbounds %"class.llvm::Register", ptr %577, i64 %578
  %.not11.i214 = icmp eq i64 %578, 0
  br i1 %.not11.i214, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %576
  %580 = load i32, ptr %30, align 4
  br label %581

581:                                              ; preds = %595, %.lr.ph.i215
  %.0912.i216 = phi ptr [ %577, %.lr.ph.i215 ], [ %584, %595 ]
  %582 = load i32, ptr %.0912.i216, align 4
  %583 = icmp eq i32 %582, %580
  %584 = getelementptr inbounds nuw i8, ptr %.0912.i216, i64 4
  br i1 %583, label %585, label %595

585:                                              ; preds = %581
  %586 = load ptr, ptr %27, align 8
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %588 = getelementptr inbounds %"class.llvm::Register", ptr %586, i64 %587
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %588, %584
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i219, label %589

589:                                              ; preds = %585
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %584 to i64
  %592 = sub i64 %590, %591
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0912.i216, ptr nonnull align 4 %584, i64 %592, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i219

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i219: ; preds = %589, %585
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  %594 = add i64 %593, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %594) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220

595:                                              ; preds = %581
  %.not.i217 = icmp eq ptr %584, %579
  br i1 %.not.i217, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, label %581, !llvm.loop !113

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220: ; preds = %595, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, %523, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i194, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i205, %535, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i219, %576, %574, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207, %501, %.lr.ph384
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0383, i64 32
  %.not1.i.i = icmp eq ptr %596, %490
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220, %600
  %.sroa.0282.1 = phi ptr [ %601, %600 ], [ %596, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220 ]
  %597 = load i32, ptr %.sroa.0282.1, align 8
  %598 = and i32 %597, 16777471
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %600

600:                                              ; preds = %.lr.ph.i.i221
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0282.1, i64 32
  %.not.i.i222 = icmp eq ptr %601, %490
  br i1 %.not.i.i222, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i221, !llvm.loop !120

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i221, %600, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220
  %.sroa.0282.2 = phi ptr [ %596, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit220 ], [ %.sroa.0282.1, %.lr.ph.i.i221 ], [ %601, %600 ]
  %.not337 = icmp eq ptr %.sroa.0282.2, %490
  br i1 %.not337, label %._crit_edge.loopexit, label %.lr.ph384

._crit_edge.loopexit:                             ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.pre = load ptr, ptr %333, align 8, !noalias !122
  %.pre440 = load i24, ptr %335, align 8, !noalias !122
  %.pre441 = zext i24 %.pre440 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm12MachineInstr8all_usesEv.exit
  %.pre-phi = phi i64 [ %.pre441, %._crit_edge.loopexit ], [ %489, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %602 = phi i24 [ %.pre440, %._crit_edge.loopexit ], [ %488, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %603 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %487, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %604 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %603, i64 %.pre-phi
  %.not1.i.i.i.i.i223 = icmp eq i24 %602, 0
  br i1 %.not1.i.i.i.i.i223, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %._crit_edge, %608
  %.sroa.010.0.i.i225 = phi ptr [ %609, %608 ], [ %603, %._crit_edge ]
  %605 = load i32, ptr %.sroa.010.0.i.i225, align 8, !noalias !125
  %606 = and i32 %605, 16777471
  %607 = icmp eq i32 %606, 16777216
  br i1 %607, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %608

608:                                              ; preds = %.lr.ph.i.i.i.i.i224
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i225, i64 32
  %.not.i.i.i.i.i226 = icmp eq ptr %609, %604
  br i1 %.not.i.i.i.i.i226, label %._crit_edge388, label %.lr.ph.i.i.i.i.i224, !llvm.loop !120

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i224, %._crit_edge
  %.sroa.010.1.i.i227 = phi ptr [ %603, %._crit_edge ], [ %.sroa.010.0.i.i225, %.lr.ph.i.i.i.i.i224 ]
  %.not338385 = icmp eq ptr %.sroa.010.1.i.i227, %604
  br i1 %.not338385, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit245
  %.sroa.0269.0386 = phi ptr [ %.sroa.0269.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit245 ], [ %.sroa.010.1.i.i227, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %610 = load i32, ptr %.sroa.0269.0386, align 8
  %611 = and i32 %610, 83886080
  %612 = icmp eq i32 %611, 83886080
  br i1 %612, label %640, label %613

613:                                              ; preds = %.lr.ph387
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0386, i64 4
  %615 = load i32, ptr %614, align 4
  %or.cond332 = icmp slt i32 %615, 1
  br i1 %or.cond332, label %640, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 %615, ptr %7, align 4
  %618 = icmp samesign ult i32 %615, 1073741824
  br i1 %618, label %619, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread330

619:                                              ; preds = %616
  %620 = icmp eq ptr %617, null
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %spec.select.i = select i1 %620, ptr null, ptr %621
  %622 = trunc i32 %615 to i16
  %623 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i, i16 noundef zeroext %622) #22
  %624 = extractvalue { ptr, i64 } %623, 0
  %625 = extractvalue { ptr, i64 } %623, 1
  %626 = getelementptr inbounds i16, ptr %624, i64 %625
  %.not6.i = icmp eq i64 %625, 0
  br i1 %.not6.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %619, %.lr.ph.i233
  %.sroa.0.07.i = phi ptr [ %629, %.lr.ph.i233 ], [ %624, %619 ]
  %627 = load i16, ptr %.sroa.0.07.i, align 2
  %628 = zext i16 %627 to i32
  store i32 %628, ptr %9, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 2
  %.not.i234 = icmp eq ptr %629, %626
  br i1 %.not.i234, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, label %.lr.ph.i233, !llvm.loop !106

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread330: ; preds = %616
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %615, ptr %3, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit241

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread: ; preds = %.lr.ph.i233, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %630 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %615, ptr %3, align 4
  %631 = icmp eq ptr %630, null
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %spec.select.i236 = select i1 %631, ptr null, ptr %632
  %633 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i236, i16 noundef zeroext %622) #22
  %634 = extractvalue { ptr, i64 } %633, 0
  %635 = extractvalue { ptr, i64 } %633, 1
  %636 = getelementptr inbounds i16, ptr %634, i64 %635
  %.not6.i237 = icmp eq i64 %635, 0
  br i1 %.not6.i237, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, %.lr.ph.i238
  %.sroa.0.07.i239 = phi ptr [ %639, %.lr.ph.i238 ], [ %634, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread ]
  %637 = load i16, ptr %.sroa.0.07.i239, align 2
  %638 = zext i16 %637 to i32
  store i32 %638, ptr %5, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i239, i64 2
  %.not.i240 = icmp eq ptr %639, %636
  br i1 %.not.i240, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit241, label %.lr.ph.i238, !llvm.loop !106

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit241: ; preds = %.lr.ph.i238, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %640

640:                                              ; preds = %613, %.lr.ph387, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit241
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0386, i64 32
  %.not1.i.i242 = icmp eq ptr %641, %604
  br i1 %.not1.i.i242, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit245, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %640, %645
  %.sroa.0269.1 = phi ptr [ %646, %645 ], [ %641, %640 ]
  %642 = load i32, ptr %.sroa.0269.1, align 8
  %643 = and i32 %642, 16777471
  %644 = icmp eq i32 %643, 16777216
  br i1 %644, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit245, label %645

645:                                              ; preds = %.lr.ph.i.i243
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0269.1, i64 32
  %.not.i.i244 = icmp eq ptr %646, %604
  br i1 %.not.i.i244, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit245, label %.lr.ph.i.i243, !llvm.loop !120

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit245: ; preds = %.lr.ph.i.i243, %645, %640
  %.sroa.0269.2 = phi ptr [ %641, %640 ], [ %.sroa.0269.1, %.lr.ph.i.i243 ], [ %646, %645 ]
  %.not338 = icmp eq ptr %.sroa.0269.2, %604
  br i1 %.not338, label %._crit_edge388, label %.lr.ph387

._crit_edge388:                                   ; preds = %608, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit245, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.lcssa.i, align 8
  %647 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i246 = icmp eq i64 %647, 0
  br i1 %.not.i.i.i246, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge388
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 44
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 8
  %.not34.i.i.i = icmp eq i32 %650, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %652, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.03.0.lcssa.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 44
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %654, 8
  %.not3.i.i.i = icmp eq i32 %655, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge388, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i247 = phi ptr [ %.sroa.03.0.lcssa.i, %._crit_edge388 ], [ %.sroa.03.0.lcssa.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %652, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i247, i64 8
  %657 = load ptr, ptr %656, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i249 = load i64, ptr %.sroa.03.0.lcssa.i73, align 8
  %658 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i249, 4
  %.not.i.i.i250 = icmp eq i64 %658, 0
  br i1 %.not.i.i.i250, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i252, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i252: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i73, i64 44
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 8
  %.not34.i.i.i253 = icmp eq i32 %661, 0
  br i1 %.not34.i.i.i253, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i254

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i254: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i252, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i254
  %.sroa.0.15.i.i.i255 = phi ptr [ %663, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i254 ], [ %.sroa.03.0.lcssa.i73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i252 ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i255, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 44
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 8
  %.not3.i.i.i256 = icmp eq i32 %666, 0
  br i1 %.not3.i.i.i256, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i254, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i254, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i252
  %.sroa.0.0.i.i.i251 = phi ptr [ %.sroa.03.0.lcssa.i73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.03.0.lcssa.i73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i252 ], [ %663, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i254 ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i251, i64 8
  %.sroa.0312.0 = load ptr, ptr %667, align 8
  %668 = icmp ne ptr %657, %291
  %669 = icmp ne ptr %.sroa.0312.0, %292
  %or.cond = select i1 %668, i1 %669, i1 false
  br i1 %or.cond, label %.lr.ph.i64.preheader, label %.critedge.thread, !llvm.loop !128

.critedge:                                        ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit85, %324, %326, %.critedge61, %.lr.ph, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit, %394, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit158, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i156
  br i1 %.045392, label %.critedge.thread, label %.critedge.thread457

.critedge.thread:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257, %.critedge
  %.sroa.0315.1456 = phi ptr [ %.sroa.03.0.lcssa.i, %.critedge ], [ %657, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257 ]
  %.sroa.0312.1455 = phi ptr [ %.sroa.03.0.lcssa.i73, %.critedge ], [ %.sroa.0312.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit257 ]
  %670 = load ptr, ptr %22, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 56
  %672 = load ptr, ptr %671, align 8
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.059.0.i, ptr noundef nonnull %670, ptr %672, ptr %.sroa.0315.1456)
  %673 = load ptr, ptr %23, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 56
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %673, ptr %675, ptr %.sroa.0312.1455)
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %678 = load i8, ptr %677, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %.critedge.thread457

680:                                              ; preds = %.critedge.thread
  %681 = load ptr, ptr %22, align 8
  store ptr %681, ptr %32, align 8
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %683 = load ptr, ptr %23, align 8
  store ptr %683, ptr %682, align 8
  call void @_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE(ptr nonnull %32, i64 2)
  br label %.critedge.thread457

.critedge.thread457:                              ; preds = %273, %.critedge.thread, %680, %.critedge
  %.045368453 = phi i1 [ true, %.critedge.thread ], [ true, %680 ], [ false, %.critedge ], [ false, %273 ]
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #22
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  br label %684

684:                                              ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread, %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, %.critedge.thread457
  %.1 = phi i1 [ %.045368453, %.critedge.thread457 ], [ false, %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit ], [ false, %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread ]
  %685 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %686 = load ptr, ptr %74, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef %686)
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  %688 = load ptr, ptr %26, align 8
  %689 = icmp eq ptr %688, %72
  br i1 %689, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %690

690:                                              ; preds = %684
  call void @free(ptr noundef %688) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %684, %690
  %691 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %692 = load ptr, ptr %68, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr noundef %692)
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  %694 = load ptr, ptr %25, align 8
  %695 = icmp eq ptr %694, %66
  br i1 %695, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259, label %696

696:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %694) #22
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259: ; preds = %696, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %.thread326, %.thread, %60, %55, %2, %42
  %.0 = phi i1 [ false, %42 ], [ false, %2 ], [ false, %55 ], [ false, %60 ], [ false, %.thread ], [ false, %.thread326 ], [ %.1, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit ], [ %.1, %696 ]
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #22
  %698 = load ptr, ptr %24, align 8
  %699 = icmp eq ptr %698, %33
  br i1 %699, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %700

700:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259
  call void @free(ptr noundef %698) #22
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit259, %700
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = icmp ne i64 %8, 0
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %13 = getelementptr inbounds %"class.llvm::Register", ptr %11, i64 %12
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = load i32, ptr %1, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %.0912 = phi ptr [ %11, %.lr.ph ], [ %18, %29 ]
  %16 = load i32, ptr %.0912, align 4
  %17 = icmp eq i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  br i1 %17, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %22 = getelementptr inbounds %"class.llvm::Register", ptr %20, i64 %21
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0912, ptr nonnull align 4 %18, i64 %26, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit: ; preds = %19, %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %28 = add i64 %27, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #22
  br label %.loopexit

29:                                               ; preds = %15
  %.not = icmp eq ptr %18, %13
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !113

.loopexit:                                        ; preds = %29, %10, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit, %6
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit ], [ %9, %6 ], [ false, %10 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"struct.std::pair.510", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"struct.std::pair.510", align 8
  store i32 %0, ptr %4, align 4
  %8 = add i32 %0, -1
  %9 = icmp ult i32 %8, 1073741823
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select = select i1 %11, ptr null, ptr %12
  %13 = trunc i32 %0 to i16
  %14 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %13) #22
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds i16, ptr %15, i64 %16
  %.not6 = icmp eq i64 %16, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.0.07 = phi ptr [ %20, %.lr.ph ], [ %15, %10 ]
  %18 = load i16, ptr %.sroa.0.07, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 2
  %.not = icmp eq ptr %20, %17
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

21:                                               ; preds = %3
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::LivePhysRegs", align 8
  %4 = alloca %"class.std::vector.58", align 8
  %.not = icmp eq i64 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %.split9.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %2, %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us
  %.07.us = phi i64 [ %.mux, %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us ], [ 0, %2 ]
  %.056.us = phi i1 [ %spec.select.us.mux, %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us ], [ false, %2 ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %.07.us
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef nonnull %6, i64 noundef 8) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsERSt6vectorINS0_16RegisterMaskPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(288) %12) #22
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us

26:                                               ; preds = %.lr.ph.us
  %.not9.i.i.i.i.i.i.i.us = icmp eq ptr %15, %14
  br i1 %.not9.i.i.i.i.i.i.i.us, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %26, %34
  %.011.i.i.i.i.i.i.i.us = phi ptr [ %36, %34 ], [ %21, %26 ]
  %.0810.i.i.i.i.i.i.i.us = phi ptr [ %35, %34 ], [ %15, %26 ]
  %27 = load i16, ptr %.0810.i.i.i.i.i.i.i.us, align 8
  %28 = load i16, ptr %.011.i.i.i.i.i.i.i.us, align 8
  %29 = icmp ne i16 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.us, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.us = load i64, ptr %31, align 8
  %32 = load i64, ptr %30, align 8
  %33 = icmp ne i64 %32, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.us
  %.not3.i.i.us = select i1 %29, i1 true, i1 %33
  br i1 %.not3.i.i.us, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.us, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %35, %14
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !129

_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %34, %26, %.lr.ph.us
  %spec.select.us = phi i1 [ true, %.lr.ph.us ], [ %.056.us, %26 ], [ %.056.us, %34 ], [ true, %.lr.ph.i.i.i.i.i.i.i.us ]
  %.not.i.i.i.i.us = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us, label %37

37:                                               ; preds = %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %17
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %40) #25
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us: ; preds = %37, %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us
  %41 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %41) #22
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %5) #22
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us
  call void @free(ptr noundef %43) #22
  br label %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us

_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us: ; preds = %45, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = add nuw i64 %.07.us, 1
  %exitcond.not = icmp ne i64 %46, %1
  %brmerge = select i1 %exitcond.not, i1 true, i1 %spec.select.us
  %.mux = select i1 %exitcond.not, i64 %46, i64 0
  %spec.select.us.mux = select i1 %exitcond.not, i1 %spec.select.us, i1 false
  br i1 %brmerge, label %.lr.ph.us, label %.split9.us, !llvm.loop !130

.split9.us:                                       ; preds = %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #22
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchFolderPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116BranchFolderPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchFolderPassE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchFolderPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchFolderPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116BranchFolderPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #22
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #22
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #22
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchFolderPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MBFIWrapper", align 8
  %4 = alloca %"class.llvm::BranchFolder", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %5) #22
  br i1 %6, label %121, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i = icmp ne ptr %10, %12
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %14, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %15, %12
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %17, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %10, %7 ], [ %15, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(134) ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 704
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 130
  %30 = load i8, ptr %29, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not11.i.i.i8 = icmp ne ptr %32, %34
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %36, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.07.012.i4.i.i10 = phi ptr [ %37, %.lr.ph.i.i.i9 ], [ %32, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i10, i64 16
  %.not.i.i.i11 = icmp ne ptr %37, %34
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i12 = phi ptr [ %32, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %37, %.lr.ph.i.i.i9 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i12, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not11.i.i.i13 = icmp ne ptr %49, %51
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %53, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.07.012.i4.i.i15 = phi ptr [ %54, %.lr.ph.i.i.i14 ], [ %49, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i15, i64 16
  %.not.i.i.i16 = icmp ne ptr %54, %51
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %56, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i17 = phi ptr [ %49, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %54, %.lr.ph.i.i.i14 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i17, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(29) ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not11.i.i.i18 = icmp ne ptr %65, %67
  tail call void @llvm.assume(i1 %.not11.i.i.i18)
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %69, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i19
  %.sroa.07.012.i4.i.i20 = phi ptr [ %70, %.lr.ph.i.i.i19 ], [ %65, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i20, i64 16
  %.not.i.i.i21 = icmp ne ptr %70, %67
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %72, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i19

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i19, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i22 = phi ptr [ %65, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ], [ %70, %.lr.ph.i.i.i19 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i22, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(40) ptr %77(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %4, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 121
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %88, i8 0, i64 26, i1 false)
  store i8 1, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 123
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %91, i8 0, i64 45, i1 false)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %92, ptr noundef nonnull %93, i64 noundef 8) #22
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %63, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %80, ptr %98, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 128), align 8
  switch i32 %99, label %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit [
    i32 0, label %100
    i32 1, label %.sink.split.i
    i32 2, label %103
  ]

100:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %101 = and i8 %30, 1
  %102 = select i1 %.not, i8 %101, i8 0
  br label %.sink.split.i

103:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %103, %100, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %.sink.i = phi i8 [ 0, %103 ], [ %102, %100 ], [ 1, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  store i8 %.sink.i, ptr %89, align 1
  br label %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit

_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %.sink.split.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(288) %105) #22
  %110 = load ptr, ptr %104, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 200
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(288) %110) #22
  %115 = call noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeFunctionERNS_15MachineFunctionEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoEPNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %109, ptr noundef %114, ptr noundef null, i1 noundef zeroext false)
  call void @_ZN4llvm12BranchFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #22
  %116 = load ptr, ptr %47, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %116, i64 noundef %120, i64 noundef 8) #22
  br label %121

121:                                              ; preds = %2, %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit
  %.0 = phi i1 [ %115, %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116BranchFolderPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BranchFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #22
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %2) #22
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #22
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %26) #22
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit, %29
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EED2Ev.exit, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i ], [ %30, %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34) #22
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %30, %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i, %38
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #22
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !131

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br i1 %3, label %4, label %56

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp ne i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not45.i.i.i.i = icmp eq i32 %13, 0
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %15, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %7, %9 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not4.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !132

_ZNK4llvm17MachineBasicBlock4backEv.exit:         ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %9
  %19 = phi i32 [ %12, %9 ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %7, %9 ], [ %15, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i.i = or i1 %21, %23
  br i1 %or.cond.i.i, label %24, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

24:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %31, label %56

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 32, i32 noundef 1) #22
  br i1 %30, label %56, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i5.pre = load i64, ptr %5, align 8
  %.pre23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i5.pre, -8
  %.pre24 = inttoptr i64 %.pre23 to ptr
  br label %31

31:                                               ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge, %24
  %.pre-phi25 = phi ptr [ %.pre24, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge ], [ %7, %24 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i6 = load i64, ptr %.pre-phi25, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, 4
  %.not.i.i.i.i7 = icmp ne i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %.pre-phi25, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not45.i.i.i.i10 = icmp eq i32 %35, 0
  %or.cond29 = select i1 %.not.i.i.i.i7, i1 true, i1 %.not45.i.i.i.i10
  br i1 %or.cond29, label %_ZNK4llvm17MachineBasicBlock4backEv.exit15, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11: ; preds = %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11
  %.sroa.0.16.i.i.i.i12 = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11 ], [ %.pre-phi25, %31 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i13 = load i64, ptr %.sroa.0.16.i.i.i.i12, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i13, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %.not4.i.i.i.i14 = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i14, label %_ZNK4llvm17MachineBasicBlock4backEv.exit15, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11, !llvm.loop !132

_ZNK4llvm17MachineBasicBlock4backEv.exit15:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11, %31
  %41 = phi i32 [ %34, %31 ], [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11 ]
  %.sroa.0.0.i.i.i.i8 = phi ptr [ %.pre-phi25, %31 ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11 ]
  %42 = and i32 %41, 12
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, 4
  %45 = icmp ne i32 %44, 0
  %or.cond.i.i16 = or i1 %43, %45
  br i1 %or.cond.i.i16, label %46, label %53

46:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit15
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i8, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2048
  %52 = icmp ne i64 %51, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

53:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit15
  %54 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i8, i64 noundef 2048, i32 noundef 1) #22
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %46, %53
  %.0.i.i17 = phi i1 [ %52, %46 ], [ %54, %53 ]
  %55 = xor i1 %.0.i.i17, true
  br label %56

56:                                               ; preds = %24, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit, %4, %1
  %.0 = phi i1 [ false, %1 ], [ true, %4 ], [ false, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ %55, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ false, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #22
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #22
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isUnpredicatedTerminatorERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsERSt6vectorINS0_16RegisterMaskPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #22
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !31

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !134

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_12BranchFolder18MergePotentialsEltEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5.thread, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit

_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5

_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5: ; preds = %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %20, %24
  %cond.fr = freeze i1 %25
  br i1 %cond.fr, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5.thread, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5.thread: ; preds = %6, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5
  br label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit.thread: ; preds = %2, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5.thread, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit ], [ 1, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5.thread ], [ 0, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  store ptr null, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE12_M_check_lenEmPKc.exit, %25
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #22
  br label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %33, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.011.i.i.i.i.i20 = phi ptr [ %41, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %40, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i21, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %39 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #22
  br label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %38, %.lr.ph.i.i.i.i.i19
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, label %.lr.ph.i.i.i.i.i19, !llvm.loop !136

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26: ; preds = %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %41, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43) #22
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::BranchFolder::MergePotentialsElt", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 5
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 32) #22
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 5
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 5
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #22
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %17 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #22
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
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
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
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
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !108

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #22
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
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
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !137

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #28
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
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #22
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !138

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
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !137

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #28
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
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !139

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
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i, !llvm.loop !140

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %6, !llvm.loop !141

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
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #28
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #25
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !142

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BranchFolding.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19FlagEnableTailMerge, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL19FlagEnableTailMerge, align 8
  tail call void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19FlagEnableTailMerge) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19FlagEnableTailMerge, ptr nonnull align 1 dereferenceable(18) @.str.16, i64 17) #22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 148), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 144), align 8
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 10), align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19FlagEnableTailMerge) #22
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL19FlagEnableTailMerge, ptr nonnull @__dso_handle) #22
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18TailMergeThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18TailMergeThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18TailMergeThreshold) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18TailMergeThreshold, ptr nonnull align 1 dereferenceable(21) @.str.18, i64 20) #22
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 150, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18TailMergeThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18TailMergeThreshold) #22
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18TailMergeThreshold, ptr nonnull @__dso_handle) #22
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13TailMergeSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL13TailMergeSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13TailMergeSize) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13TailMergeSize, ptr nonnull align 1 dereferenceable(16) @.str.21, i64 15) #22
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 3, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13TailMergeSize, ptr noundef nonnull align 4 dereferenceable(4) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13TailMergeSize) #22
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13TailMergeSize, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!56 = !{}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!63 = distinct !{!63, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag"}
!64 = distinct !{!64, !65, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_"}
!66 = distinct !{!66, !67, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_12BranchFolder16mergeCommonTailsEjE3$_0ET_S4_S4_T0_: argument 0"}
!67 = distinct !{!67, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_12BranchFolder16mergeCommonTailsEjE3$_0ET_S4_S4_T0_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE: argument 0"}
!83 = distinct !{!83, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE: argument 0"}
!87 = distinct !{!87, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE: argument 0"}
!90 = distinct !{!90, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE: argument 0"}
!93 = distinct !{!93, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE: argument 0"}
!96 = distinct !{!96, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE: argument 0"}
!99 = distinct !{!99, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE: argument 0"}
!104 = distinct !{!104, !"_ZL17getBranchDebugLocRN4llvm17MachineBasicBlockE"}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm12MachineInstr8all_usesEv"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm12MachineInstr8all_defsEv"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
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
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
