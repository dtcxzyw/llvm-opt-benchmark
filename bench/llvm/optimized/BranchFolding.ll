; ModuleID = 'bench/llvm/original/BranchFolding.ll'
source_filename = "bench/llvm/original/BranchFolding.ll"
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
%class.anon.512 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.516" = type { %"struct.std::pair.517" }
%"struct.std::pair.517" = type { ptr, ptr }
%"class.llvm::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.225", i32, [4 x i8] }>
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.268, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.268 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::MachineJumpTableEntry" = type <{ %"class.std::vector.75", i32, [4 x i8] }>
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BranchFolder::MergePotentialsElt" = type { i32, ptr, %"class.llvm::DebugLoc" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.289" = type { %"class.llvm::SmallPtrSetImpl.base.291", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.291" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.297", %"struct.llvm::SmallVectorStorage.300" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [128 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::BranchFolder::SameTailElt" = type { %"class.__gnu_cxx::__normal_iterator.276", %"class.llvm::MachineInstrBundleIterator" }
%"class.__gnu_cxx::__normal_iterator.276" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::SmallVector.488" = type { %"class.llvm::SmallVectorImpl.297" }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.33", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase.37" }
%"class.llvm::SmallVectorBase.37" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.38" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [16 x i8] }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.313" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.313" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.530" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.533, i8, [7 x i8] }>
%union.anon.533 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.211", %"class.std::set" }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.215" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MBFIWrapper" = type { ptr, %"class.llvm::DenseMap.41" }
%"class.llvm::DenseMap.41" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.11" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA18_cNS0_11initializerIS2_EENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_ = comdat any

$_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_ = comdat any

$_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_ = comdat any

$_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE = comdat any

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

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_12BranchFolder18MergePotentialsEltEEEiPKvS4_ = comdat any

$_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

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
@_ZTVN12_GLOBAL__N_116BranchFolderPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116BranchFolderPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116BranchFolderPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116BranchFolderPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_116BranchFolderPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA18_cNS0_11initializerIS2_EENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #24
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
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %40) #24
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i32, ptr %41, align 4, !tbaa !46
  store i32 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !47
  store i32 %42, ptr %35, align 8, !tbaa !48
  %44 = load i32, ptr %3, align 4, !tbaa !49
  %45 = trunc i32 %44 to i16
  %46 = load i16, ptr %6, align 2
  %47 = shl i16 %45, 5
  %48 = and i16 %47, 96
  %49 = and i16 %46, -97
  %50 = or disjoint i16 %48, %49
  store i16 %50, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store i32 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %44 = load i32, ptr %43, align 4, !tbaa !65
  store i32 %44, ptr %34, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !66
  store i32 %44, ptr %36, align 8, !tbaa !67
  %46 = load i32, ptr %4, align 4, !tbaa !49
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  store i32 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %44 = load i32, ptr %43, align 4, !tbaa !65
  store i32 %44, ptr %34, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !66
  store i32 %44, ptr %36, align 8, !tbaa !67
  %46 = load i32, ptr %4, align 4, !tbaa !49
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeBranchFolderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.512, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @_ZL34initializeBranchFolderPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !69
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !68
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !68
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeBranchFolderPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !68
  store ptr null, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeBranchFolderPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.23, ptr %2, align 8, !tbaa !60
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116BranchFolderPass2IDE, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchFolderPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !75
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 24)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #4 align 2 {
  %8 = zext i1 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %16, i8 0, i64 26, i1 false)
  store i8 %8, ptr %18, align 2, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 0, ptr %19, align 1, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %6, ptr %20, align 4, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 8, ptr %25, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %26, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %27, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %28, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %4, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %5, ptr %30, align 8, !tbaa !124
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 120), align 8, !tbaa !34
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %.sink.split
  ]

32:                                               ; preds = %7
  %33 = zext i1 %1 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %32
  %.sink = phi i8 [ %33, %32 ], [ 1, %7 ]
  store i8 %.sink, ptr %17, align 1, !tbaa !125
  br label %34

34:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder15RemoveDeadBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i.i21 = icmp eq i32 %6, 0
  br i1 %.not.i.i21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %6, %.lr.ph ], [ %15, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %13, i1 noundef zeroext false) #24
  %15 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %._crit_edge, label %8, !llvm.loop !177

._crit_edge:                                      ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i8, ptr %17, align 4, !tbaa !32, !range !51, !noundef !52
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %35

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %16, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not1316.not.i.i = icmp eq i32 %23, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %33
  %.01217.i.i = phi ptr [ %34, %33 ], [ %21, %20 ]
  %26 = load ptr, ptr %.01217.i.i, align 8, !tbaa !68
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %23, -1
  store i32 %29, ptr %22, align 4, !tbaa !30
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %32, ptr %.01217.i.i, align 8, !tbaa !68
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %34, %25
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i, !llvm.loop !179

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull %1) #24
  %.not.not.i.i = icmp eq ptr %36, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %37

37:                                               ; preds = %35
  store ptr inttoptr (i64 -2 to ptr), ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit: ; preds = %33, %20, %28, %35, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.09.022 = load ptr, ptr %41, align 8, !tbaa !180
  %.not1723 = icmp eq ptr %.sroa.09.022, %42
  br i1 %.not1723, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %1) #24
  %45 = load ptr, ptr %1, align 8, !tbaa !181
  %46 = load ptr, ptr %44, align 8, !tbaa !182
  store ptr %45, ptr %46, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !184
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit, label %53

53:                                               ; preds = %._crit_edge26
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.01826.i.i = and i32 %59, %58
  %60 = zext nneg i32 %.01826.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %.loopexit.i, label %.lr.ph.i.i7, !prof !186

.lr.ph.i.i7:                                      ; preds = %53, %66
  %64 = phi ptr [ %71, %66 ], [ %62, %53 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %66 ], [ %.01826.i.i, %53 ]
  %.01627.i.i = phi i32 [ %67, %66 ], [ 1, %53 ]
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit, label %66, !prof !33

66:                                               ; preds = %.lr.ph.i.i7
  %67 = add i32 %.01627.i.i, 1
  %68 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %68, %59
  %69 = zext i32 %.018.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  %72 = icmp eq ptr %1, %71
  br i1 %72, label %.loopexit.i, label %.lr.ph.i.i7, !prof !187, !llvm.loop !188

.loopexit.i:                                      ; preds = %66, %53
  %.0.i.ph.i = phi ptr [ %61, %53 ], [ %70, %66 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !185
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !189
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !190
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i7, %._crit_edge26, %.loopexit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !191
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit, label %94

.lr.ph25:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.09.024 = phi ptr [ %.sroa.09.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.09.022, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit ]
  %81 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.024) #24
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph25
  tail call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %4, ptr noundef nonnull %.sroa.09.024) #24
  br label %83

83:                                               ; preds = %82, %.lr.ph25
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.024, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.09.024, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %.not34.i.i.i = icmp eq i32 %87, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.09.024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not3.i.i.i = icmp eq i32 %92, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.09.024, %83 ], [ %.sroa.09.024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.09.0 = load ptr, ptr %93, align 8, !tbaa !180
  %.not17 = icmp eq ptr %.sroa.09.0, %42
  br i1 %.not17, label %._crit_edge26, label %.lr.ph25

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit
  %95 = load ptr, ptr %80, align 8, !tbaa !193
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !196
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit.i.i, label %99

99:                                               ; preds = %94
  %100 = ptrtoint ptr %1 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %97, -1
  %.01826.i.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.01826.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %95, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !185
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !186

.lr.ph.i.i.i:                                     ; preds = %99, %112
  %110 = phi ptr [ %117, %112 ], [ %108, %99 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %112 ], [ %.01826.i.i.i, %99 ]
  %.01627.i.i.i = phi i32 [ %113, %112 ], [ 1, %99 ]
  %111 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %.loopexit.i.i, label %112, !prof !33

112:                                              ; preds = %.lr.ph.i.i.i
  %113 = add i32 %.01627.i.i.i, 1
  %114 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %114, %105
  %115 = zext i32 %.018.i.i.i to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %95, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !185
  %118 = icmp eq ptr %1, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !187, !llvm.loop !197

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %94
  %119 = zext i32 %97 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %95, i64 %119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %112, %.loopexit.i.i, %99
  %.sroa.0.1.i.i = phi ptr [ %120, %.loopexit.i.i ], [ %107, %99 ], [ %116, %112 ]
  %121 = zext i32 %97 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %95, i64 %121
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %122
  br i1 %.not8.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit, label %123

123:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.09.i = load ptr, ptr %124, align 8, !tbaa !198
  %.not10.i8 = icmp eq ptr %.09.i, null
  br i1 %.not10.i8, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %123
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !185
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !200
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !200
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !201
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !201
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %123 ]
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %.011.i, ptr noundef nonnull %1)
  %.0.i = load ptr, ptr %.011.i, align 8, !tbaa !198
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !202

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit: ; preds = %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5eraseERKS4_.exit
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeFunctionERNS_15MachineFunctionEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoEPNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::DenseMap.25", align 8
  %8 = alloca %"class.llvm::BitVector", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %189, label %9

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i8, ptr %12, align 4, !tbaa !32, !range !51, !noundef !52
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = sub i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i32 %21, %23
  %25 = icmp ugt i32 %23, 32
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %15
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %11) #24
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

27:                                               ; preds = %15
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = zext i32 %23 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 -1, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %27, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %33, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %26, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %10, ptr %36, align 8, !tbaa !310
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %37, align 8, !tbaa !311
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %38, align 8, !tbaa !312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %39, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %35, ptr %40, align 8, !tbaa !313
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i32, ptr %41, align 4, !tbaa !116
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 8), align 8, !tbaa !6
  %.not69 = icmp eq i16 %45, 0
  br i1 %.not69, label %48, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailMergeSize, i64 120), align 8, !tbaa !53
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1384
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(1065) %1) #24
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %47, %46 ], [ %52, %48 ]
  store i32 %54, ptr %41, align 4, !tbaa !116
  br label %55

55:                                               ; preds = %53, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %56 = load ptr, ptr %35, align 8, !tbaa !314
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %58 = load i64, ptr %57, align 8, !tbaa !380
  %59 = and i64 %58, 4
  %.not70 = icmp eq i64 %59, 0
  br i1 %.not70, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %38, align 8, !tbaa !312
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef nonnull align 8 dereferenceable(1065) %1) #24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !115
  br i1 %65, label %74, label %._crit_edge97

._crit_edge97:                                    ; preds = %60
  %.pre = load ptr, ptr %35, align 8, !tbaa !314
  br label %69

.critedge:                                        ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 0, ptr %68, align 1, !tbaa !115
  br label %69

69:                                               ; preds = %._crit_edge97, %.critedge
  %70 = phi ptr [ %.pre, %._crit_edge97 ], [ %56, %.critedge ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = and i64 %72, -5
  store i64 %73, ptr %71, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %69, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.25") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1065) %1) #24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !184
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %80, i64 noundef 8) #24
  %81 = load ptr, ptr %7, align 8, !tbaa !381
  store ptr %81, ptr %75, align 8, !tbaa !381
  store ptr null, ptr %7, align 8, !tbaa !381
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !65
  store i32 %84, ptr %82, align 8, !tbaa !65
  store i32 0, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !65
  store i32 %87, ptr %85, align 4, !tbaa !65
  store i32 0, ptr %86, align 4, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !65
  store i32 %89, ptr %77, align 8, !tbaa !65
  store i32 0, ptr %88, align 8, !tbaa !65
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %74
  %.04976 = phi i1 [ false, %74 ], [ true, %.backedge.backedge ]
  %93 = call noundef zeroext i1 @_ZN4llvm12BranchFolder15TailMergeBlocksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %94 = load i8, ptr %36, align 8, !tbaa !310, !range !51, !noundef !52
  %95 = trunc nuw i8 %94 to i1
  %.not60 = xor i1 %95, true
  %brmerge = or i1 %93, %.not60
  br i1 %brmerge, label %96, label %99

96:                                               ; preds = %.backedge
  %97 = call noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeBranchesERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %98 = or i1 %93, %97
  br label %99

99:                                               ; preds = %.backedge, %96
  %.152.in = phi i1 [ %98, %96 ], [ false, %.backedge ]
  %100 = load i8, ptr %90, align 2, !tbaa !76, !range !51, !noundef !52
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %91, align 8, !tbaa !182
  %.not9.i = icmp eq ptr %103, %92
  br i1 %.not9.i, label %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %.011.i = phi i1 [ %107, %.lr.ph.i ], [ false, %102 ]
  %.sroa.07.010.i = phi ptr [ %105, %.lr.ph.i ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !182
  %106 = call noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef nonnull %.sroa.07.010.i)
  %107 = or i1 %.011.i, %106
  %.not.i = icmp eq ptr %105, %92
  br i1 %.not.i, label %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit, label %.lr.ph.i

_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit: ; preds = %.lr.ph.i, %102
  %.0.lcssa.i = phi i1 [ false, %102 ], [ %107, %.lr.ph.i ]
  %108 = or i1 %.152.in, %.0.lcssa.i
  br i1 %108, label %.backedge.backedge, label %.split.loop.exit

109:                                              ; preds = %99
  br i1 %.152.in, label %.backedge.backedge, label %.split.loop.exit

.backedge.backedge:                               ; preds = %109, %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit
  br label %.backedge, !llvm.loop !382

.split.loop.exit:                                 ; preds = %109, %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !383
  %.not57 = icmp eq ptr %111, null
  br i1 %.not57, label %189, label %112

112:                                              ; preds = %.split.loop.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !384
  %116 = load ptr, ptr %113, align 8, !tbaa !387
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 5
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 63
  %123 = lshr i32 %122, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %8, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %127, align 4, !tbaa !27
  %128 = icmp ugt i32 %122, 447
  br i1 %128, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %112
  store i32 0, ptr %126, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %125, i64 noundef %124, i64 noundef 8) #24
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %112
  %.not.i.i = icmp samesign ult i32 %122, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %129, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %125, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %130 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %130, i1 false), !tbaa !61
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %123, ptr %126, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %121, ptr %131, align 8, !tbaa !388
  %.sroa.066.085 = load ptr, ptr %91, align 8, !tbaa !182
  %.not7186 = icmp eq ptr %.sroa.066.085, %92
  br i1 %.not7186, label %.preheader, label %.lr.ph88

.preheader:                                       ; preds = %._crit_edge84, %_ZN4llvm9BitVectorC2Ejb.exit
  %.not5889 = icmp eq i32 %121, 0
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not5889, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader
  %132 = and i64 %120, 4294967295
  br label %174

.lr.ph88:                                         ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %._crit_edge84
  %.sroa.066.087 = phi ptr [ %.sroa.066.0, %._crit_edge84 ], [ %.sroa.066.085, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.066.087, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.066.087, i64 48
  %.sroa.063.079 = load ptr, ptr %133, align 8, !tbaa !180
  %.not7380 = icmp eq ptr %.sroa.063.079, %134
  br i1 %.not7380, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph88
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.066.087, i64 8
  %.sroa.066.0 = load ptr, ptr %135, align 8, !tbaa !182
  %.not71 = icmp eq ptr %.sroa.066.0, %92
  br i1 %.not71, label %.preheader, label %.lr.ph88

.lr.ph83:                                         ; preds = %.lr.ph88, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.063.081 = phi ptr [ %.sroa.063.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.063.079, %.lr.ph88 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.063.081, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !389
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.063.081, i64 40
  %139 = load i24, ptr %138, align 8
  %140 = zext i24 %139 to i64
  %141 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %137, i64 %140
  %.not5977 = icmp eq i24 %139, 0
  br i1 %.not5977, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph83
  %142 = load ptr, ptr %8, align 8
  br label %154

._crit_edge:                                      ; preds = %169, %.lr.ph83
  %143 = icmp ne ptr %.sroa.063.081, null
  call void @llvm.assume(i1 %143)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.063.081, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.063.081, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %.not34.i.i.i = icmp eq i32 %147, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.063.081, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !180
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not3.i.i.i = icmp eq i32 %152, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !400

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.063.081, %._crit_edge ], [ %.sroa.063.081, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.063.0 = load ptr, ptr %153, align 8, !tbaa !180
  %.not73 = icmp eq ptr %.sroa.063.0, %134
  br i1 %.not73, label %._crit_edge84, label %.lr.ph83

154:                                              ; preds = %.lr.ph, %169
  %.05478 = phi ptr [ %137, %.lr.ph ], [ %170, %169 ]
  %155 = load i32, ptr %.05478, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.05478, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !401
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = lshr i32 %160, 6
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %142, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !61
  %168 = or i64 %163, %167
  store i64 %168, ptr %166, align 8, !tbaa !61
  br label %169

169:                                              ; preds = %154, %158
  %170 = getelementptr inbounds nuw i8, ptr %.05478, i64 32
  %.not59 = icmp eq ptr %170, %141
  br i1 %.not59, label %._crit_edge, label %154

._crit_edge93.loopexit:                           ; preds = %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit
  %.pre98 = load ptr, ptr %8, align 8, !tbaa !25
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader
  %171 = phi ptr [ %.pre99, %.preheader ], [ %.pre98, %._crit_edge93.loopexit ]
  %.150.lcssa = phi i1 [ %.04976, %.preheader ], [ %.2, %._crit_edge93.loopexit ]
  %172 = icmp eq ptr %171, %125
  br i1 %172, label %_ZN4llvm9BitVectorD2Ev.exit, label %173

173:                                              ; preds = %._crit_edge93
  call void @free(ptr noundef %171) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge93, %173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  br label %189

174:                                              ; preds = %.lr.ph92, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit ]
  %.15090 = phi i1 [ %.04976, %.lr.ph92 ], [ %.2, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit ]
  %175 = and i64 %indvars.iv, 63
  %176 = shl nuw i64 1, %175
  %177 = lshr i64 %indvars.iv, 6
  %178 = and i64 %177, 67108863
  %179 = getelementptr inbounds nuw i64, ptr %.pre99, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !61
  %181 = and i64 %180, %176
  %.not72 = icmp eq i64 %181, 0
  br i1 %.not72, label %182, label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit

182:                                              ; preds = %174
  %183 = load ptr, ptr %113, align 8, !tbaa !387
  %184 = getelementptr inbounds nuw %"struct.llvm::MachineJumpTableEntry", ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !402
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !403
  %.not.i.i.i61 = icmp eq ptr %187, %185
  br i1 %.not.i.i.i61, label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit, label %188

188:                                              ; preds = %182
  store ptr %185, ptr %186, align 8, !tbaa !403
  br label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit

_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit: ; preds = %188, %182, %174
  %.2 = phi i1 [ %.15090, %174 ], [ true, %182 ], [ true, %188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not58 = icmp eq i64 %indvars.iv.next, %132
  br i1 %.not58, label %._crit_edge93.loopexit, label %174, !llvm.loop !404

189:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.split.loop.exit, %6
  %.0 = phi i1 [ false, %6 ], [ %.150.lcssa, %_ZN4llvm9BitVectorD2Ev.exit ], [ %.04976, %.split.loop.exit ]
  ret i1 %.0
}

declare void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.25") align 8, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder15TailMergeBlocksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::BranchFolder::MergePotentialsElt", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.289", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.296", align 8
  %9 = alloca %"class.llvm::SmallVector.296", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::BranchFolder::MergePotentialsElt", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %14 = load i8, ptr %13, align 1, !tbaa !125, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.loopexit272

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !405
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !406
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21) #24
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %18, align 8, !tbaa !406
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit: ; preds = %16, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0248.0284 = load ptr, ptr %24, align 8, !tbaa !182
  %.not267285 = icmp eq ptr %.sroa.0248.0284, %25
  br i1 %.not267285, label %.critedge89, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253
  %.sroa.0248.0286 = phi ptr [ %.sroa.0248.0284, %.lr.ph ], [ %.sroa.0248.0, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !406
  %34 = load ptr, ptr %0, align 8, !tbaa !405
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 120), align 8, !tbaa !53
  %40 = zext i32 %39 to i64
  %.not78 = icmp eq i64 %38, %40
  br i1 %.not78, label %.critedge89, label %41

41:                                               ; preds = %32
  %42 = load i8, ptr %27, align 4, !tbaa !32, !range !51, !noundef !52
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8, !tbaa !28
  %46 = load i32, ptr %28, align 4, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not9.i.i = icmp eq i32 %46, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %50, %48
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !409

.lr.ph.i.i:                                       ; preds = %44, %49
  %.0810.i.i = phi ptr [ %50, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.0810.i.i, align 8, !tbaa !68
  %52 = icmp eq ptr %51, %.sroa.0248.0286
  br i1 %52, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253, label %49

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %41
  %53 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull %.sroa.0248.0286) #24
  %.not268 = icmp eq ptr %53, null
  br i1 %.not268, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread: ; preds = %49, %44, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0286, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %.not.i.i94 = icmp eq i32 %55, 0
  br i1 %.not.i.i94, label %56, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253

56:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %57 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0248.0286, i1 noundef zeroext false) #24
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0286, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %62 = load i16, ptr %61, align 4, !tbaa !410
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %65 = load i24, ptr %64, align 8
  %.not19.i.i = icmp eq i24 %65, 0
  br i1 %.not19.i.i, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !389
  %68 = zext i24 %65 to i64
  br label %69

69:                                               ; preds = %91, %.lr.ph.i.i95
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next.i.i, %91 ]
  %.01721.i.i = phi i32 [ %63, %.lr.ph.i.i95 ], [ %98, %91 ]
  %70 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  switch i8 %72, label %91 [
    i8 0, label %73
    i8 1, label %76
    i8 4, label %80
    i8 5, label %85
    i8 6, label %85
    i8 8, label %85
    i8 10, label %88
    i8 9, label %88
  ]

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !401
  br label %91

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !401
  %79 = trunc i64 %78 to i32
  br label %91

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !401
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !411
  br label %91

85:                                               ; preds = %69, %69, %69
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !401
  br label %91

88:                                               ; preds = %69, %69
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !401
  br label %91

91:                                               ; preds = %88, %85, %80, %76, %73, %69
  %.0.i.i = phi i32 [ 0, %69 ], [ %90, %88 ], [ %87, %85 ], [ %84, %80 ], [ %79, %76 ], [ %75, %73 ]
  %92 = shl i32 %.0.i.i, 3
  %93 = and i32 %71, 255
  %94 = or i32 %92, %93
  %95 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %96 = and i32 %95, 31
  %97 = shl i32 %94, %96
  %98 = add i32 %97, %.01721.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i, %68
  br i1 %.not.i.i96, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, label %69, !llvm.loop !412

_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit: ; preds = %91, %56, %60
  %.0.i = phi i32 [ 0, %56 ], [ %63, %60 ], [ %98, %91 ]
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0248.0286) #24
  store i32 %.0.i, ptr %3, align 8, !tbaa !413
  store ptr %.sroa.0248.0286, ptr %29, align 8, !tbaa !415
  %99 = load ptr, ptr %4, align 8, !tbaa !407
  store ptr %99, ptr %30, align 8, !tbaa !407
  %.not.i.i.i.i.i97 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit, label %100

100:                                              ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit
  %101 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  store ptr null, ptr %4, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit

_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit: ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit, %100
  %102 = load ptr, ptr %18, align 8, !tbaa !406
  %103 = load ptr, ptr %31, align 8, !tbaa !416
  %.not.i.i98 = icmp eq ptr %102, %103
  br i1 %.not.i.i98, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit, label %104

104:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %30, align 8, !tbaa !407
  store ptr %106, ptr %105, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread, label %107

107:                                              ; preds = %104
  %108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  store ptr null, ptr %30, align 8, !tbaa !407
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %104, %107
  %109 = load ptr, ptr %18, align 8, !tbaa !406
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %110, ptr %18, align 8, !tbaa !406
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit
  call void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %102, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %30, align 8, !tbaa !407
  %.not.i.i.i.i.i99 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pre) #24
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit

_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit, %111
  %112 = load ptr, ptr %4, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %112) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253: ; preds = %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0286, i64 8
  %.sroa.0248.0 = load ptr, ptr %114, align 8, !tbaa !182
  %.not267 = icmp eq ptr %.sroa.0248.0, %25
  br i1 %.not267, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253..critedge89.loopexit_crit_edge, label %32

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253..critedge89.loopexit_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253
  %.pre316.pre = load ptr, ptr %18, align 8, !tbaa !406
  br label %.critedge89

.critedge89:                                      ; preds = %32, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253..critedge89.loopexit_crit_edge, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit
  %115 = phi ptr [ %17, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit ], [ %.pre316.pre, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread253..critedge89.loopexit_crit_edge ], [ %33, %32 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !405
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 120), align 8, !tbaa !53
  %122 = zext i32 %121 to i64
  %123 = icmp ne i64 %120, %122
  %.not288 = icmp eq ptr %116, %115
  %or.cond305 = or i1 %123, %.not288
  br i1 %or.cond305, label %.loopexit274, label %.lr.ph290

.lr.ph290:                                        ; preds = %.critedge89
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre317 = load i8, ptr %125, align 4, !tbaa !32, !range !51, !noalias !417
  br label %128

128:                                              ; preds = %.lr.ph290, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %129 = phi i8 [ %.pre317, %.lr.ph290 ], [ %145, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ]
  %.sroa.0244.0289 = phi ptr [ %116, %.lr.ph290 ], [ %146, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0289, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !415
  %132 = trunc nuw i8 %129 to i1
  br i1 %132, label %133, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

133:                                              ; preds = %128
  %134 = load ptr, ptr %124, align 8, !tbaa !28, !noalias !417
  %135 = load i32, ptr %126, align 4, !tbaa !30, !noalias !417
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %.not36.i.i = icmp eq i32 %135, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %133, %.critedge.i.i
  %.02937.i.i = phi ptr [ %139, %.critedge.i.i ], [ %134, %133 ]
  %138 = load ptr, ptr %.02937.i.i, align 8, !tbaa !68, !noalias !417
  %.not17.i.i = icmp eq ptr %138, %131
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i100
  %139 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i101 = icmp eq ptr %139, %137
  br i1 %.not.i.i101, label %._crit_edge.i.i, label %.lr.ph.i.i100, !llvm.loop !420

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %133
  %140 = load i32, ptr %127, align 8, !tbaa !29, !noalias !417
  %141 = icmp ult i32 %135, %140
  br i1 %141, label %142, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

142:                                              ; preds = %._crit_edge.i.i
  %143 = add nuw i32 %135, 1
  store i32 %143, ptr %126, align 4, !tbaa !30, !noalias !417
  store ptr %131, ptr %137, align 8, !tbaa !68, !noalias !417
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %128
  %144 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %124, ptr noundef %131) #24, !noalias !417
  %.pre.i = load i8, ptr %125, align 4, !tbaa !32, !range !51, !noalias !417
  %.pre.fr.i = freeze i8 %.pre.i
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i100, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %142
  %145 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %129, %142 ], [ %129, %.lr.ph.i.i100 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0289, i64 24
  %.not = icmp eq ptr %146, %115
  br i1 %.not, label %.loopexit274.loopexit, label %128

.loopexit274.loopexit:                            ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %.pre319 = load ptr, ptr %18, align 8, !tbaa !406
  %.pre320 = load ptr, ptr %0, align 8, !tbaa !405
  %.pre333 = ptrtoint ptr %.pre319 to i64
  %.pre334 = ptrtoint ptr %.pre320 to i64
  %.pre336 = sub i64 %.pre333, %.pre334
  %.pre338 = sdiv exact i64 %.pre336, 24
  br label %.loopexit274

.loopexit274:                                     ; preds = %.loopexit274.loopexit, %.critedge89
  %.pre-phi339 = phi i64 [ %.pre338, %.loopexit274.loopexit ], [ %120, %.critedge89 ]
  %147 = icmp ugt i64 %.pre-phi339, 1
  br i1 %147, label %148, label %.preheader.i.i.i

148:                                              ; preds = %.loopexit274
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %150 = load i32, ptr %149, align 4, !tbaa !116
  %151 = call noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef null, ptr noundef null, i32 noundef %150)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %148, %.loopexit274
  %.062 = phi i1 [ %151, %148 ], [ false, %.loopexit274 ]
  %152 = load ptr, ptr %24, align 8, !tbaa !182
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !182
  %.not269299 = icmp eq ptr %154, %25
  br i1 %.not269299, label %.loopexit272, label %.lr.ph304

.lr.ph304:                                        ; preds = %.preheader.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %177

177:                                              ; preds = %.lr.ph304, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.1303 = phi i1 [ %.062, %.lr.ph304 ], [ %.2, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  %.067302 = phi ptr [ undef, %.lr.ph304 ], [ %.168, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  %.sroa.0234.0300 = phi ptr [ %154, %.lr.ph304 ], [ %484, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0300, i64 72
  %179 = load i32, ptr %178, align 8, !tbaa !26
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #24
  store ptr %155, ptr %5, align 8, !tbaa !28
  store i32 8, ptr %156, align 8, !tbaa !29
  store i32 0, ptr %157, align 4, !tbaa !30
  store i32 0, ptr %158, align 8, !tbaa !31
  store i8 1, ptr %159, align 4, !tbaa !32
  %181 = load ptr, ptr %.sroa.0234.0300, align 8, !tbaa !181
  %182 = load ptr, ptr %0, align 8, !tbaa !405
  %183 = load ptr, ptr %18, align 8, !tbaa !406
  %.not.i.i102 = icmp eq ptr %183, %182
  br i1 %.not.i.i102, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit109, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i106
  %.05.i.i.i.i.i104 = phi ptr [ %187, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i106 ], [ %182, %.lr.ph.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i104, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i106, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i103
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %185) #24
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i106

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i106: ; preds = %186, %.lr.ph.i.i.i.i.i103
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i104, i64 24
  %.not.i.i.i.i.i107 = icmp eq ptr %187, %183
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i108, label %.lr.ph.i.i.i.i.i103, !llvm.loop !408

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i108: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i106
  store ptr %182, ptr %18, align 8, !tbaa !406
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit109

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit109: ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i108
  %188 = load i8, ptr %160, align 8, !tbaa !310, !range !51, !noundef !52
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

190:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit109
  %191 = load ptr, ptr %161, align 8, !tbaa !191
  %.not79 = icmp eq ptr %191, null
  br i1 %.not79, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %191, align 8, !tbaa !193
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !196
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %197

197:                                              ; preds = %192
  %198 = ptrtoint ptr %.sroa.0234.0300 to i64
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 4
  %201 = lshr i32 %199, 9
  %202 = xor i32 %200, %201
  %203 = add i32 %195, -1
  %.01826.i.i.i.i = and i32 %203, %202
  %204 = zext nneg i32 %.01826.i.i.i.i to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %193, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !185
  %207 = icmp eq ptr %.sroa.0234.0300, %206
  br i1 %207, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !186

.lr.ph.i.i.i.i:                                   ; preds = %197, %210
  %208 = phi ptr [ %215, %210 ], [ %206, %197 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %210 ], [ %.01826.i.i.i.i, %197 ]
  %.01627.i.i.i.i = phi i32 [ %211, %210 ], [ 1, %197 ]
  %209 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %210, !prof !33

210:                                              ; preds = %.lr.ph.i.i.i.i
  %211 = add i32 %.01627.i.i.i.i, 1
  %212 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %212, %203
  %213 = zext i32 %.018.i.i.i.i to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %193, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !185
  %216 = icmp eq ptr %.sroa.0234.0300, %215
  br i1 %216, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !187, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %210, %197
  %217 = phi i64 [ %204, %197 ], [ %213, %210 ]
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %193, i64 %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !198
  %.not80 = icmp eq ptr %219, null
  br i1 %.not80, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %220

220:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !402
  %223 = load ptr, ptr %222, align 8, !tbaa !185
  %224 = icmp eq ptr %.sroa.0234.0300, %223
  br i1 %224, label %.critedge, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %192, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %220, %190, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit109
  %.269 = phi ptr [ %219, %220 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ %.067302, %190 ], [ %.067302, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit109 ], [ null, %192 ], [ null, %.lr.ph.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0300, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = load i32, ptr %178, align 8, !tbaa !26
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %.not81291 = icmp eq i32 %227, 0
  br i1 %.not81291, label %.thread262, label %.lr.ph293

.lr.ph293:                                        ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %.thread
  %.071292 = phi ptr [ %436, %.thread ], [ %226, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  %230 = load ptr, ptr %.071292, align 8, !tbaa !185
  %231 = load ptr, ptr %18, align 8, !tbaa !406
  %232 = load ptr, ptr %0, align 8, !tbaa !405
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 120), align 8, !tbaa !53
  %238 = zext i32 %237 to i64
  %239 = icmp eq i64 %236, %238
  br i1 %239, label %.thread262.loopexit, label %240

240:                                              ; preds = %.lr.ph293
  %241 = load i8, ptr %163, align 4, !tbaa !32, !range !51, !noundef !52
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %162, align 8, !tbaa !28
  %245 = load i32, ptr %164, align 4, !tbaa !30
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %.not.not9.i.i111 = icmp eq i32 %245, 0
  br i1 %.not.not9.i.i111, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit115, label %.lr.ph.i.i112

248:                                              ; preds = %.lr.ph.i.i112
  %249 = getelementptr inbounds nuw i8, ptr %.0810.i.i113, i64 8
  %.not.not.i.i114 = icmp eq ptr %249, %247
  br i1 %.not.not.i.i114, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit115, label %.lr.ph.i.i112, !llvm.loop !409

.lr.ph.i.i112:                                    ; preds = %243, %248
  %.0810.i.i113 = phi ptr [ %249, %248 ], [ %244, %243 ]
  %250 = load ptr, ptr %.0810.i.i113, align 8, !tbaa !68
  %251 = icmp eq ptr %250, %230
  br i1 %251, label %.thread, label %248

252:                                              ; preds = %240
  %253 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %162, ptr noundef %230) #24
  %254 = icmp ne ptr %253, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit115

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit115: ; preds = %248, %243, %252
  %.1.i.i110 = phi i1 [ %254, %252 ], [ false, %243 ], [ false, %248 ]
  %255 = icmp eq ptr %230, %.sroa.0234.0300
  %or.cond93 = select i1 %.1.i.i110, i1 true, i1 %255
  br i1 %or.cond93, label %.thread, label %256

256:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit115
  %257 = load i8, ptr %159, align 4, !tbaa !32, !range !51, !noalias !421, !noundef !52
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i116

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !421
  %261 = load i32, ptr %157, align 4, !tbaa !30, !noalias !421
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %262
  %.not36.i.i134 = icmp eq i32 %261, 0
  br i1 %.not36.i.i134, label %._crit_edge.i.i140, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %259, %.critedge.i.i138
  %.02937.i.i136 = phi ptr [ %265, %.critedge.i.i138 ], [ %260, %259 ]
  %264 = load ptr, ptr %.02937.i.i136, align 8, !tbaa !68, !noalias !421
  %.not17.i.i137 = icmp eq ptr %264, %230
  br i1 %.not17.i.i137, label %.thread, label %.critedge.i.i138

.critedge.i.i138:                                 ; preds = %.lr.ph.i.i135
  %265 = getelementptr inbounds nuw i8, ptr %.02937.i.i136, i64 8
  %.not.i.i139 = icmp eq ptr %265, %263
  br i1 %.not.i.i139, label %._crit_edge.i.i140, label %.lr.ph.i.i135, !llvm.loop !420

._crit_edge.i.i140:                               ; preds = %.critedge.i.i138, %259
  %266 = load i32, ptr %156, align 8, !tbaa !29, !noalias !421
  %267 = icmp ult i32 %261, %266
  br i1 %267, label %.critedge369, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i116

.critedge369:                                     ; preds = %._crit_edge.i.i140
  %268 = add nuw i32 %261, 1
  store i32 %268, ptr %157, align 4, !tbaa !30, !noalias !421
  store ptr %230, ptr %263, align 8, !tbaa !68, !noalias !421
  br label %272

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i116: ; preds = %._crit_edge.i.i140, %256
  %269 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %230) #24, !noalias !421
  %270 = extractvalue { ptr, i8 } %269, 1
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %.critedge369, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i116
  %273 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288) %230) #24
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %272
  %275 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288) %230) #24
  br i1 %275, label %.thread, label %276

276:                                              ; preds = %274
  %277 = load i8, ptr %160, align 8, !tbaa !310, !range !51, !noundef !52
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %310

279:                                              ; preds = %276
  %280 = load ptr, ptr %161, align 8, !tbaa !191
  %.not83 = icmp eq ptr %280, null
  br i1 %.not83, label %310, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %280, align 8, !tbaa !193
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !196
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit151, label %286

286:                                              ; preds = %281
  %287 = ptrtoint ptr %230 to i64
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %288, 4
  %290 = lshr i32 %288, 9
  %291 = xor i32 %289, %290
  %292 = add i32 %284, -1
  %.01826.i.i.i.i145 = and i32 %292, %291
  %293 = zext nneg i32 %.01826.i.i.i.i145 to i64
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %282, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !185
  %296 = icmp eq ptr %230, %295
  br i1 %296, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i150, label %.lr.ph.i.i.i.i146, !prof !186

.lr.ph.i.i.i.i146:                                ; preds = %286, %299
  %297 = phi ptr [ %304, %299 ], [ %295, %286 ]
  %.01828.i.i.i.i147 = phi i32 [ %.018.i.i.i.i149, %299 ], [ %.01826.i.i.i.i145, %286 ]
  %.01627.i.i.i.i148 = phi i32 [ %300, %299 ], [ 1, %286 ]
  %298 = icmp eq ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %298, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit151, label %299, !prof !33

299:                                              ; preds = %.lr.ph.i.i.i.i146
  %300 = add i32 %.01627.i.i.i.i148, 1
  %301 = add i32 %.01627.i.i.i.i148, %.01828.i.i.i.i147
  %.018.i.i.i.i149 = and i32 %301, %292
  %302 = zext i32 %.018.i.i.i.i149 to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %282, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !185
  %305 = icmp eq ptr %230, %304
  br i1 %305, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i150, label %.lr.ph.i.i.i.i146, !prof !187, !llvm.loop !197

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i150: ; preds = %299, %286
  %306 = phi i64 [ %293, %286 ], [ %302, %299 ]
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %282, i64 %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !198
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit151

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit151: ; preds = %.lr.ph.i.i.i.i146, %281, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i150
  %309 = phi ptr [ %308, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i150 ], [ null, %281 ], [ null, %.lr.ph.i.i.i.i146 ]
  %.not84 = icmp eq ptr %.269, %309
  br i1 %.not84, label %310, label %.thread

310:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit151, %279, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #24
  store ptr %165, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %166, align 8, !tbaa !26
  store i32 4, ptr %167, align 4, !tbaa !27
  %311 = load ptr, ptr %168, align 8, !tbaa !311
  %312 = load ptr, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 272
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(80) %311, ptr noundef nonnull align 8 dereferenceable(288) %230, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #24
  br i1 %315, label %430, label %316

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #24
  store ptr %169, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %170, align 8, !tbaa !26
  store i32 4, ptr %171, align 4, !tbaa !27
  %317 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i.i152 = icmp eq i32 %317, 0
  br i1 %.not.i.i152, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread, label %318

318:                                              ; preds = %316
  %319 = icmp ugt i32 %317, 4
  br i1 %319, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %318
  %320 = zext i32 %317 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %169, i64 noundef %320, i64 noundef 32) #24
  %.pre.i153 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i.i.i154 = icmp eq i32 %.pre.i153, 0
  br i1 %.not.i.i.i154, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread355, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread355: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %317, ptr %170, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre322 = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit: ; preds = %318, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge
  %321 = phi ptr [ %.pre322, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %169, %318 ]
  %322 = phi i32 [ %.pre.i153, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %317, %318 ]
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %8, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %323, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 8 %324, i64 %gepdiff.i.i, i1 false)
  %.pre323.pre = load i32, ptr %166, align 8, !tbaa !26
  %325 = icmp ne i32 %.pre323.pre, 0
  store i32 %317, ptr %170, align 8, !tbaa !26
  %326 = load ptr, ptr %6, align 8
  %327 = icmp eq ptr %326, %.sroa.0234.0300
  %or.cond92 = select i1 %325, i1 %327, i1 false
  br i1 %or.cond92, label %328, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

328:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %329 = load ptr, ptr %168, align 8, !tbaa !311
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 808
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(80) %329, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br i1 %333, label %426, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8, !tbaa !185
  %.not85 = icmp eq ptr %335, null
  br i1 %.not85, label %336, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !182
  %.not270 = icmp eq ptr %338, %25
  br i1 %.not270, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread, label %339

339:                                              ; preds = %336
  store ptr %338, ptr %7, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread: ; preds = %316, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread355, %336, %339, %334, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %230) #24
  %340 = load ptr, ptr %6, align 8, !tbaa !185
  %.not86 = icmp eq ptr %340, null
  br i1 %.not86, label %365, label %341

341:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread
  %342 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i155 = icmp eq i32 %342, 0
  %343 = load ptr, ptr %7, align 8
  %344 = icmp ne ptr %343, null
  %or.cond = select i1 %.not.i155, i1 true, i1 %344
  br i1 %or.cond, label %345, label %365

345:                                              ; preds = %341
  %346 = load ptr, ptr %168, align 8, !tbaa !311
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 288
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(80) %346, ptr noundef nonnull align 8 dereferenceable(288) %230, ptr noundef null) #24
  %351 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i156 = icmp eq i32 %351, 0
  br i1 %.not.i156, label %365, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %168, align 8, !tbaa !311
  %354 = load ptr, ptr %6, align 8, !tbaa !185
  %355 = icmp eq ptr %354, %.sroa.0234.0300
  %356 = load ptr, ptr %7, align 8
  %357 = select i1 %355, ptr %356, ptr %354
  %358 = load ptr, ptr %9, align 8, !tbaa !25
  %359 = load i32, ptr %170, align 8, !tbaa !26
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %353, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 296
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(80) %353, ptr noundef nonnull align 8 dereferenceable(288) %230, ptr noundef %357, ptr noundef null, ptr %358, i64 %360, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #24
  br label %365

365:                                              ; preds = %345, %352, %341, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %366 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %230, i1 noundef zeroext false) #24
  %367 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit165, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 68
  %371 = load i16, ptr %370, align 4, !tbaa !410
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %374 = load i24, ptr %373, align 8
  %.not19.i.i157 = icmp eq i24 %374, 0
  br i1 %.not19.i.i157, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit165, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !389
  %377 = zext i24 %374 to i64
  br label %378

378:                                              ; preds = %400, %.lr.ph.i.i158
  %indvars.iv.i.i159 = phi i64 [ 0, %.lr.ph.i.i158 ], [ %indvars.iv.next.i.i162, %400 ]
  %.01721.i.i160 = phi i32 [ %372, %.lr.ph.i.i158 ], [ %407, %400 ]
  %379 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %376, i64 %indvars.iv.i.i159
  %380 = load i32, ptr %379, align 8
  %381 = trunc i32 %380 to i8
  switch i8 %381, label %400 [
    i8 0, label %382
    i8 1, label %385
    i8 4, label %389
    i8 5, label %394
    i8 6, label %394
    i8 8, label %394
    i8 10, label %397
    i8 9, label %397
  ]

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !401
  br label %400

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !401
  %388 = trunc i64 %387 to i32
  br label %400

389:                                              ; preds = %378
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !401
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load i32, ptr %392, align 8, !tbaa !411
  br label %400

394:                                              ; preds = %378, %378, %378
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %396 = load i32, ptr %395, align 8, !tbaa !401
  br label %400

397:                                              ; preds = %378, %378
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !401
  br label %400

400:                                              ; preds = %397, %394, %389, %385, %382, %378
  %.0.i.i161 = phi i32 [ 0, %378 ], [ %399, %397 ], [ %396, %394 ], [ %393, %389 ], [ %388, %385 ], [ %384, %382 ]
  %401 = shl i32 %.0.i.i161, 3
  %402 = and i32 %380, 255
  %403 = or i32 %401, %402
  %404 = trunc nuw nsw i64 %indvars.iv.i.i159 to i32
  %405 = and i32 %404, 31
  %406 = shl i32 %403, %405
  %407 = add i32 %406, %.01721.i.i160
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, %377
  br i1 %.not.i.i163, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit165, label %378, !llvm.loop !412

_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit165: ; preds = %400, %365, %369
  %.0.i164 = phi i32 [ 0, %365 ], [ %372, %369 ], [ %407, %400 ]
  %408 = load ptr, ptr %10, align 8, !tbaa !407
  store ptr %408, ptr %12, align 8, !tbaa !407
  %.not.i.i.i.i166 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i166, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit165
  store i32 %.0.i164, ptr %11, align 8, !tbaa !413
  store ptr %230, ptr %172, align 8, !tbaa !415
  store ptr null, ptr %173, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit168

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit165
  %409 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %408, i64 1) #24
  %.pr = load ptr, ptr %12, align 8, !tbaa !407
  store i32 %.0.i164, ptr %11, align 8, !tbaa !413
  store ptr %230, ptr %172, align 8, !tbaa !415
  store ptr %.pr, ptr %173, align 8, !tbaa !407
  %.not.i.i.i.i.i167 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i167, label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit168, label %410

410:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %411 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %173) #24
  store ptr null, ptr %12, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit168

_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit168: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit, %410
  %412 = load ptr, ptr %18, align 8, !tbaa !406
  %413 = load ptr, ptr %174, align 8, !tbaa !416
  %.not.i.i169 = icmp eq ptr %412, %413
  br i1 %.not.i.i169, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172, label %414

414:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 16, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %416 = load ptr, ptr %173, align 8, !tbaa !407
  store ptr %416, ptr %415, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172.thread, label %417

417:                                              ; preds = %414
  %418 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(8) %415) #24
  store ptr null, ptr %173, align 8, !tbaa !407
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172.thread

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172.thread: ; preds = %414, %417
  %419 = load ptr, ptr %18, align 8, !tbaa !406
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %420, ptr %18, align 8, !tbaa !406
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit174

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit168
  call void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %412, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %.pre324 = load ptr, ptr %173, align 8, !tbaa !407
  %.not.i.i.i.i.i173 = icmp eq ptr %.pre324, null
  br i1 %.not.i.i.i.i.i173, label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit174, label %421

421:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(8) %.pre324) #24
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit174

_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit174: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172.thread, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit172, %421
  %422 = load ptr, ptr %12, align 8, !tbaa !407
  %.not.i.i.i.i175 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i175, label %_ZN4llvm8DebugLocD2Ev.exit176, label %423

423:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit174
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %422) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit176

_ZN4llvm8DebugLocD2Ev.exit176:                    ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit174, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %424 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i.i177 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i177, label %_ZN4llvm8DebugLocD2Ev.exit178, label %425

425:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit176
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %424) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit178

_ZN4llvm8DebugLocD2Ev.exit178:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit176, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %426

426:                                              ; preds = %328, %_ZN4llvm8DebugLocD2Ev.exit178
  %cond = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit178 ], [ false, %328 ]
  %.265 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit178 ], [ 10, %328 ]
  %427 = load ptr, ptr %9, align 8, !tbaa !25
  %428 = icmp eq ptr %427, %169
  br i1 %428, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %429

429:                                              ; preds = %426
  call void @free(ptr noundef %427) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %426, %429
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  br i1 %cond, label %430, label %431

430:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %310
  br label %431

431:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %430
  %.366 = phi i32 [ 0, %430 ], [ %.265, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ]
  %432 = load ptr, ptr %8, align 8, !tbaa !25
  %433 = icmp eq ptr %432, %165
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @free(ptr noundef %432) #24
  br label %435

435:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  switch i32 %.366, label %.thread262.loopexit [
    i32 0, label %.thread
    i32 10, label %.thread
  ]

.thread:                                          ; preds = %.lr.ph.i.i112, %.lr.ph.i.i135, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit151, %272, %274, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i116, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit115, %435, %435
  %436 = getelementptr inbounds nuw i8, ptr %.071292, i64 8
  %.not81 = icmp eq ptr %436, %229
  br i1 %.not81, label %.thread262.loopexit, label %.lr.ph293

.thread262.loopexit:                              ; preds = %.lr.ph293, %.thread, %435
  %.pre325 = load ptr, ptr %18, align 8, !tbaa !406
  br label %.thread262

.thread262:                                       ; preds = %.thread262.loopexit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %437 = phi ptr [ %.pre325, %.thread262.loopexit ], [ %182, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  %438 = load ptr, ptr %0, align 8, !tbaa !405
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 24
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 120), align 8, !tbaa !53
  %444 = zext i32 %443 to i64
  %445 = icmp ne i64 %442, %444
  %.not271296 = icmp eq ptr %438, %437
  %or.cond306 = or i1 %445, %.not271296
  br i1 %or.cond306, label %.loopexit, label %.lr.ph298

.lr.ph298:                                        ; preds = %.thread262, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit209
  %.sroa.0219.0297 = phi ptr [ %462, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit209 ], [ %438, %.thread262 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0297, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !415
  %448 = load i8, ptr %163, align 4, !tbaa !32, !range !51, !noalias !424, !noundef !52
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i180

450:                                              ; preds = %.lr.ph298
  %451 = load ptr, ptr %162, align 8, !tbaa !28, !noalias !424
  %452 = load i32, ptr %164, align 4, !tbaa !30, !noalias !424
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  %.not36.i.i198 = icmp eq i32 %452, 0
  br i1 %.not36.i.i198, label %._crit_edge.i.i204, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %450, %.critedge.i.i202
  %.02937.i.i200 = phi ptr [ %456, %.critedge.i.i202 ], [ %451, %450 ]
  %455 = load ptr, ptr %.02937.i.i200, align 8, !tbaa !68, !noalias !424
  %.not17.i.i201 = icmp eq ptr %455, %447
  br i1 %.not17.i.i201, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit209, label %.critedge.i.i202

.critedge.i.i202:                                 ; preds = %.lr.ph.i.i199
  %456 = getelementptr inbounds nuw i8, ptr %.02937.i.i200, i64 8
  %.not.i.i203 = icmp eq ptr %456, %454
  br i1 %.not.i.i203, label %._crit_edge.i.i204, label %.lr.ph.i.i199, !llvm.loop !420

._crit_edge.i.i204:                               ; preds = %.critedge.i.i202, %450
  %457 = load i32, ptr %175, align 8, !tbaa !29, !noalias !424
  %458 = icmp ult i32 %452, %457
  br i1 %458, label %459, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i180

459:                                              ; preds = %._crit_edge.i.i204
  %460 = add nuw i32 %452, 1
  store i32 %460, ptr %164, align 4, !tbaa !30, !noalias !424
  store ptr %447, ptr %454, align 8, !tbaa !68, !noalias !424
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit209

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i180: ; preds = %._crit_edge.i.i204, %.lr.ph298
  %461 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %162, ptr noundef %447) #24, !noalias !424
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit209

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit209: ; preds = %.lr.ph.i.i199, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i180, %459
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0297, i64 24
  %.not271 = icmp eq ptr %462, %437
  br i1 %.not271, label %.loopexit.loopexit, label %.lr.ph298

.loopexit.loopexit:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit209
  %.pre327 = load ptr, ptr %18, align 8, !tbaa !406
  %.pre328 = load ptr, ptr %0, align 8, !tbaa !405
  %.pre340 = ptrtoint ptr %.pre327 to i64
  %.pre342 = ptrtoint ptr %.pre328 to i64
  %.pre344 = sub i64 %.pre340, %.pre342
  %.pre346 = sdiv exact i64 %.pre344, 24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread262
  %.pre-phi347 = phi i64 [ %.pre346, %.loopexit.loopexit ], [ %442, %.thread262 ]
  %.pre-phi343 = phi i64 [ %.pre342, %.loopexit.loopexit ], [ %440, %.thread262 ]
  %.pre-phi341 = phi i64 [ %.pre340, %.loopexit.loopexit ], [ %439, %.thread262 ]
  %463 = phi ptr [ %.pre328, %.loopexit.loopexit ], [ %438, %.thread262 ]
  %464 = icmp ugt i64 %.pre-phi347, 1
  br i1 %464, label %465, label %.lr.ph.i.i.i210

465:                                              ; preds = %.loopexit
  %466 = load i32, ptr %176, align 4, !tbaa !116
  %467 = call noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %.sroa.0234.0300, ptr noundef nonnull %181, i32 noundef %466)
  %468 = or i1 %.1303, %467
  %.pre329 = load ptr, ptr %18, align 8, !tbaa !406
  %.pre330 = load ptr, ptr %0, align 8, !tbaa !405
  %.pre348 = ptrtoint ptr %.pre329 to i64
  %.pre350 = ptrtoint ptr %.pre330 to i64
  br label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %465, %.loopexit
  %.pre-phi351 = phi i64 [ %.pre350, %465 ], [ %.pre-phi343, %.loopexit ]
  %.pre-phi349 = phi i64 [ %.pre348, %465 ], [ %.pre-phi341, %.loopexit ]
  %469 = phi ptr [ %.pre330, %465 ], [ %463, %.loopexit ]
  %.4 = phi i1 [ %468, %465 ], [ %.1303, %.loopexit ]
  %470 = sub i64 %.pre-phi349, %.pre-phi351
  %471 = icmp eq i64 %470, 24
  br i1 %471, label %472, label %.critedge

472:                                              ; preds = %.lr.ph.i.i.i210
  %473 = load ptr, ptr %.sroa.0234.0300, align 8, !tbaa !181
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !415
  %.not87 = icmp eq ptr %475, %473
  br i1 %.not87, label %.critedge, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %168, align 8, !tbaa !311
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 16
  call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %475, ptr noundef %.sroa.0234.0300, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(8) %478)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i210, %472, %476, %220
  %.370 = phi ptr [ %219, %220 ], [ %.269, %476 ], [ %.269, %472 ], [ %.269, %.lr.ph.i.i.i210 ]
  %.3 = phi i1 [ %.1303, %220 ], [ %.4, %476 ], [ %.4, %472 ], [ %.4, %.lr.ph.i.i.i210 ]
  %479 = load i8, ptr %159, align 4, !tbaa !32, !range !51, !noundef !52
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %481

481:                                              ; preds = %.critedge
  %482 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %482) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %481
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #24
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %177
  %.168 = phi ptr [ %.067302, %177 ], [ %.370, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.2 = phi i1 [ %.1303, %177 ], [ %.3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0300, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !182
  %.not269 = icmp eq ptr %484, %25
  br i1 %.not269, label %.loopexit272, label %177, !llvm.loop !427

.loopexit272:                                     ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.preheader.i.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.062, %.preheader.i.i.i ], [ %.2, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeBranchesERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
.preheader.i.i.i.i:
  %2 = alloca %"class.llvm::DenseMap.25", align 8
  tail call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.25") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1065) %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #24
  %9 = load ptr, ptr %2, align 8, !tbaa !381
  store ptr %9, ptr %3, align 8, !tbaa !381
  store ptr null, ptr %2, align 8, !tbaa !381
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !65
  store i32 %12, ptr %10, align 8, !tbaa !65
  store i32 0, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !65
  store i32 %15, ptr %13, align 4, !tbaa !65
  store i32 0, ptr %14, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !65
  store i32 %17, ptr %5, align 8, !tbaa !65
  store i32 0, ptr %16, align 8, !tbaa !65
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not18 = icmp eq ptr %21, %22
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %.preheader.i.i.i.i
  %.0.lcssa = phi i1 [ false, %.preheader.i.i.i.i ], [ %.1, %34 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %.preheader.i.i.i.i, %34
  %.020 = phi i1 [ %.1, %34 ], [ false, %.preheader.i.i.i.i ]
  %.sroa.014.019 = phi ptr [ %24, %34 ], [ %21, %.preheader.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = call noundef zeroext i1 @_ZN4llvm12BranchFolder13OptimizeBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %.sroa.014.019)
  %26 = or i1 %.020, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 217
  %31 = load i8, ptr %30, align 1, !tbaa !428, !range !51, !noundef !52
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN4llvm12BranchFolder15RemoveDeadBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %.sroa.014.019)
  br label %34

34:                                               ; preds = %33, %29, %.lr.ph
  %.1 = phi i1 [ %26, %29 ], [ true, %33 ], [ %26, %.lr.ph ]
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %9, %.lr.ph ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i1 [ %9, %.lr.ph ], [ false, %2 ]
  %.sroa.07.010 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = tail call noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %.sroa.07.010)
  %9 = or i1 %.011, %8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder23replaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %8 = load i8, ptr %7, align 1, !tbaa !115, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !429
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !118
  tail call void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(288) %12) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %16

16:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %10
  %.sroa.025.0 = phi ptr [ %15, %10 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.0, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %.not45.i.i.i = icmp eq i32 %22, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %.not4.i.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %16 ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  tail call void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i) #24
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not, label %28, label %16, !llvm.loop !431

28:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %29 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !432
  %.not2930 = icmp eq ptr %29, %31
  br i1 %.not2930, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %.sroa.020.031 = phi ptr [ %29, %.lr.ph ], [ %50, %49 ]
  %.sroa.018.0.copyload = load i32, ptr %.sroa.020.031, align 8, !tbaa !65
  %35 = load ptr, ptr %32, align 8, !tbaa !313
  %36 = trunc i32 %.sroa.018.0.copyload to i16
  %37 = call noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(504) %35, i16 noundef zeroext %36) #24
  br i1 %37, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %49

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store ptr null, ptr %6, align 8, !tbaa !407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %33, align 8, !tbaa !311
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !433
  %41 = getelementptr inbounds i8, ptr %40, i64 -320
  %42 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 %.sroa.018.0.copyload)
  %43 = load ptr, ptr %5, align 8, !tbaa !407
  %.not.i.i.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %43) #24
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %44
  %45 = load ptr, ptr %6, align 8, !tbaa !407
  %.not.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %45) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %47 = load ptr, ptr %4, align 8, !tbaa !407
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit15, label %48

48:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %47) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit15

_ZN4llvm8DebugLocD2Ev.exit15:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %49

49:                                               ; preds = %34, %_ZN4llvm8DebugLocD2Ev.exit15
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 16
  %.not29 = icmp eq ptr %50, %31
  br i1 %.not29, label %.loopexit, label %34

.loopexit:                                        ; preds = %49, %28, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !311
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr %1, ptr noundef nonnull %2) #24
  ret void
}

declare void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(504), i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %2, align 8, !tbaa !407
  store ptr %10, ptr %7, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #24
  %14 = load ptr, ptr %7, align 8, !tbaa !407
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !180
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !180
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #24
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !438
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #24
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !439, !alias.scope !442
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !401, !alias.scope !442
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !442
  store i32 16777216, ptr %6, align 8, !alias.scope !442
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12BranchFolder10SplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) #24
  br i1 %11, label %12, label %121

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %15 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef %3, i64 undef, i8 0) #24
  store ptr %15, ptr %5, align 8, !tbaa !185
  %16 = load ptr, ptr %13, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %15) #24
  %20 = load ptr, ptr %18, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !182
  store ptr %20, ptr %15, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !182
  store ptr %15, ptr %18, align 8, !tbaa !181
  tail call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef nonnull %1) #24
  tail call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %15, i32 -1) #24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = icmp eq ptr %2, %23
  %25 = icmp eq ptr %15, %1
  %or.cond.i.i = or i1 %24, %25
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %2, ptr nonnull %23) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %32 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %23, ptr %34, align 8, !tbaa !180
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
  store ptr %27, ptr %40, align 8, !tbaa !180
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %41 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %42 = or disjoint i64 %41, %38
  store i64 %42, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !180
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %27, align 8
  %44 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %45 = or disjoint i64 %44, %30
  store i64 %45, ptr %27, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %12, %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !191
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %48

48:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !196
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.01826.i.i.i.i = and i32 %59, %58
  %60 = zext nneg i32 %.01826.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !186

.lr.ph.i.i.i.i:                                   ; preds = %53, %66
  %64 = phi ptr [ %71, %66 ], [ %62, %53 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %66 ], [ %.01826.i.i.i.i, %53 ]
  %.01627.i.i.i.i = phi i32 [ %67, %66 ], [ 1, %53 ]
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %66, !prof !33

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = add i32 %.01627.i.i.i.i, 1
  %68 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %68, %59
  %69 = zext i32 %.018.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %49, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  %72 = icmp eq ptr %1, %71
  br i1 %72, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !187, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %66, %53
  %73 = phi i64 [ %60, %53 ], [ %69, %66 ]
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %49, i64 %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !198
  %.not29 = icmp eq ptr %75, null
  br i1 %.not29, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(144) %47) #24
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %48, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %76, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !445
  %79 = tail call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %1) #24
  tail call void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %15, i64 %79) #24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %81 = load i8, ptr %80, align 1, !tbaa !115, !range !51, !noundef !52
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(288) %15) #24
  br label %85

85:                                               ; preds = %83, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !183
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !184
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit.i, label %91

91:                                               ; preds = %85
  %92 = ptrtoint ptr %1 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %89, -1
  %.01826.i.i = and i32 %97, %96
  %98 = zext nneg i32 %.01826.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !185
  %101 = icmp eq ptr %1, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !186

.lr.ph.i.i:                                       ; preds = %91, %104
  %102 = phi ptr [ %109, %104 ], [ %100, %91 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %104 ], [ %.01826.i.i, %91 ]
  %.01627.i.i = phi i32 [ %105, %104 ], [ 1, %91 ]
  %103 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %.loopexit.i, label %104, !prof !33

104:                                              ; preds = %.lr.ph.i.i
  %105 = add i32 %.01627.i.i, 1
  %106 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %106, %97
  %107 = zext i32 %.018.i.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !185
  %110 = icmp eq ptr %1, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !187, !llvm.loop !188

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %85
  %111 = zext i32 %89 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %104, %91, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %112, %.loopexit.i ], [ %99, %91 ], [ %108, %104 ]
  %113 = zext i32 %89 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %113
  %.not35 = icmp eq ptr %.sroa.0.1.i, %114
  br i1 %.not35, label %119, label %115

115:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !446
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %117, ptr %118, align 4, !tbaa !65
  %.pre = load ptr, ptr %5, align 8, !tbaa !185
  br label %119

119:                                              ; preds = %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %120 = phi ptr [ %.pre, %115 ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %121

121:                                              ; preds = %4, %119
  %.0 = phi ptr [ %120, %119 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 {
  %6 = icmp eq ptr %3, %4
  %7 = icmp eq ptr %1, %4
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %3, ptr %4) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i = load i64, ptr %3, align 8
  %13 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !180
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
  store ptr %1, ptr %21, align 8, !tbaa !180
  %.0.copyload.i.i.i.i24.i.i.i.i.i = load i64, ptr %3, align 8
  %22 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !180
  %.0.copyload.i.i.i.i25.i.i.i.i.i = load i64, ptr %1, align 8
  %25 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i, 7
  %26 = or disjoint i64 %25, %11
  store i64 %26, ptr %1, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit: ; preds = %5, %8
  ret void
}

declare void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64) local_unnamed_addr #5

declare i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !185
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !186

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !187, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !381
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !189
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !190
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !189
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !381
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !189
  %51 = load ptr, ptr %48, align 8, !tbaa !185
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !190
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %57, ptr %48, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvm12BranchFolder18MergePotentialsEltltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !413
  %4 = load i32, ptr %1, align 8, !tbaa !413
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !415
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !411
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !415
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !411
  %17 = icmp slt i32 %12, %16
  br label %18

18:                                               ; preds = %8, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ %17, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm12BranchFolder16ComputeSameTailsEjjPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone %3, ptr noundef readnone %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !449
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !450
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit: ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !451
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = load ptr, ptr %0, align 8, !tbaa !451
  %.not140 = icmp eq ptr %13, %14
  br i1 %.not140, label %.critedge, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not90.i = icmp eq ptr %3, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %.lr.ph146, %._crit_edge
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %.2, %._crit_edge ]
  %.sroa.082.0144 = phi ptr [ null, %.lr.ph146 ], [ %.sroa.082.2, %._crit_edge ]
  %.sroa.081.0143 = phi ptr [ null, %.lr.ph146 ], [ %.sroa.081.2, %._crit_edge ]
  %.sroa.080.0142 = phi ptr [ %13, %.lr.ph146 ], [ %.sroa.080.2, %._crit_edge ]
  %.sroa.075.0141 = phi ptr [ %13, %.lr.ph146 ], [ %26, %._crit_edge ]
  %23 = load i32, ptr %.sroa.075.0141, align 8, !tbaa !413
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %.critedge

.critedge:                                        ; preds = %22, %._crit_edge, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit ], [ %.2, %._crit_edge ], [ %.0145, %22 ]
  ret i32 %.0.lcssa

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.sroa.075.0141, i64 -24
  %27 = load i32, ptr %26, align 8, !tbaa !413
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.075.0141, i64 8
  br label %34

30:                                               ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37
  %31 = getelementptr inbounds i8, ptr %.sroa.069.0128, i64 -24
  %32 = load i32, ptr %31, align 8, !tbaa !413
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %._crit_edge, !llvm.loop !452

34:                                               ; preds = %.lr.ph, %30
  %.1132 = phi i32 [ %.0145, %.lr.ph ], [ %.3, %30 ]
  %.sroa.082.1131 = phi ptr [ %.sroa.082.0144, %.lr.ph ], [ %.sroa.082.596, %30 ]
  %.sroa.081.1130 = phi ptr [ %.sroa.081.0143, %.lr.ph ], [ %.sroa.081.594, %30 ]
  %.sroa.080.1129 = phi ptr [ %.sroa.080.0142, %.lr.ph ], [ %.sroa.080.3, %30 ]
  %.sroa.069.0128 = phi ptr [ %26, %.lr.ph ], [ %31, %30 ]
  %35 = load ptr, ptr %29, align 8, !tbaa !415
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.069.0128, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !415
  %38 = load i8, ptr %15, align 8, !tbaa !310, !range !51, !noundef !52
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %16, align 8, !tbaa !445
  %41 = load ptr, ptr %17, align 8, !tbaa !124
  %42 = load i32, ptr %18, align 8, !tbaa !189
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %19, align 8, !tbaa !183
  %46 = load i32, ptr %20, align 8, !tbaa !184
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i, label %48

48:                                               ; preds = %44
  %49 = ptrtoint ptr %35 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.01826.i.i.i = and i32 %54, %53
  %55 = zext nneg i32 %.01826.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  %58 = icmp eq ptr %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i, label %.lr.ph.i.i.i, !prof !186

.lr.ph.i.i.i:                                     ; preds = %48, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %48 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %61 ], [ %.01826.i.i.i, %48 ]
  %.01627.i.i.i = phi i32 [ %62, %61 ], [ 1, %48 ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.loopexit.i.i, label %61, !prof !33

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i32 %.01627.i.i.i, 1
  %63 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %63, %54
  %64 = zext i32 %.018.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !185
  %67 = icmp eq ptr %35, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !187, !llvm.loop !188

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %44
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i: ; preds = %61, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %65, %61 ]
  br i1 %47, label %.loopexit.i125.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.pre171 = add i32 %46, -1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge, %48
  %.pre-phi = phi i32 [ %.pre171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge ], [ %54, %48 ]
  %.sroa.0.1.i203.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge ], [ %56, %48 ]
  %70 = ptrtoint ptr %37 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %.01826.i.i114.i = and i32 %.pre-phi, %74
  %75 = zext nneg i32 %.01826.i.i114.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = icmp eq ptr %37, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i, label %.lr.ph.i.i115.i, !prof !186

.lr.ph.i.i115.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %.01828.i.i116.i = phi i32 [ %.018.i.i118.i, %81 ], [ %.01826.i.i114.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %.01627.i.i117.i = phi i32 [ %82, %81 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i125.i, label %81, !prof !33

81:                                               ; preds = %.lr.ph.i.i115.i
  %82 = add i32 %.01627.i.i117.i, 1
  %83 = add i32 %.01627.i.i117.i, %.01828.i.i116.i
  %.018.i.i118.i = and i32 %83, %.pre-phi
  %84 = zext i32 %.018.i.i118.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !185
  %87 = icmp eq ptr %37, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i, label %.lr.ph.i.i115.i, !prof !187, !llvm.loop !188

.loopexit.i125.i:                                 ; preds = %.lr.ph.i.i115.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.sroa.0.1.i201.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i ], [ %.sroa.0.1.i203.i, %.lr.ph.i.i115.i ]
  %88 = zext i32 %46 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i: ; preds = %81, %.loopexit.i125.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i
  %.sroa.0.1.i202.i = phi ptr [ %.sroa.0.1.i201.i, %.loopexit.i125.i ], [ %.sroa.0.1.i203.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ], [ %.sroa.0.1.i203.i, %81 ]
  %.sroa.0.1.i121.i = phi ptr [ %89, %.loopexit.i125.i ], [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ], [ %85, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i202.i, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !446
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i121.i, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !446
  %.not.not.i = icmp eq i32 %91, %93
  br i1 %.not.not.i, label %94, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i, %34
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 56
  br label %99

99:                                               ; preds = %142, %94
  %.sroa.081.3 = phi ptr [ %.sroa.081.1130, %94 ], [ %.sroa.0.0.i.i.i.i19.i.i, %142 ]
  %.sroa.082.3 = phi ptr [ %.sroa.082.1131, %94 ], [ %.sroa.0.0.i.i.i, %142 ]
  %.sroa.033.0.i.i = phi ptr [ %96, %94 ], [ %.sroa.0.0.i.i.i.i19.i.i, %142 ]
  %.sroa.036.0.i.i = phi ptr [ %95, %94 ], [ %.sroa.0.0.i.i.i, %142 ]
  %.0.i.i = phi i32 [ 0, %94 ], [ %143, %142 ]
  %100 = load ptr, ptr %97, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %.sroa.036.0.i.i, %100
  br i1 %.not4.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i127.i

.lr.ph.i.i127.i:                                  ; preds = %99, %.backedge.i.i.i
  %.sroa.02.05.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.backedge.i.i.i ], [ %.sroa.036.0.i.i, %99 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.05.i.i.i, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i127.i
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
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i127.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i127.i ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %112 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 68
  %.val.i.i.i = load i16, ptr %112, align 4, !tbaa !410
  switch i16 %.val.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i [
    i16 18, label %.backedge.i.i.i
    i16 17, label %.backedge.i.i.i
    i16 16, label %.backedge.i.i.i
    i16 15, label %.backedge.i.i.i
    i16 14, label %.backedge.i.i.i
    i16 3, label %.backedge.i.i.i
  ]

.backedge.i.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %100
  br i1 %.not.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i127.i

_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i: ; preds = %.backedge.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %99
  %.sroa.0.0.i.i.i = phi ptr [ %95, %99 ], [ %95, %.backedge.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %113 = load ptr, ptr %98, align 8, !tbaa !180
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
  br i1 %.not4.i.i.i.i30.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i18.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i, %.lr.ph.i13.i.i
  %.sroa.0.0.i.i.i.i19.i.i = phi ptr [ %115, %.lr.ph.i13.i.i ], [ %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i25.i.i ], [ %121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i27.i.i ]
  %125 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i19.i.i, i64 68
  %.val.i20.i.i = load i16, ptr %125, align 4, !tbaa !410
  switch i16 %.val.i20.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit31.i.i [
    i16 18, label %.backedge.i21.i.i
    i16 17, label %.backedge.i21.i.i
    i16 16, label %.backedge.i21.i.i
    i16 15, label %.backedge.i21.i.i
    i16 14, label %.backedge.i21.i.i
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
  %129 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i19.i.i, i32 noundef 0) #24
  br i1 %129, label %130, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %132 = load i16, ptr %131, align 4, !tbaa !410
  %133 = add i16 %132, -1
  %spec.select.i.i.i = icmp ult i16 %133, 2
  br i1 %spec.select.i.i.i, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 32768
  %.not.i.i18 = icmp eq i32 %137, 0
  br i1 %.not.i.i18, label %138, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i.i, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 32768
  %.not40.i.i = icmp eq i32 %141, 0
  br i1 %.not40.i.i, label %142, label %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i

142:                                              ; preds = %138
  %143 = add i32 %.0.i.i, 1
  br label %99, !llvm.loop !453

_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i: ; preds = %138, %134, %130, %128, %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit31.i.i, %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, %.backedge.i21.i.i
  %144 = icmp eq i32 %.0.i.i, 0
  br i1 %144, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37, label %145

145:                                              ; preds = %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i
  %146 = load ptr, ptr %97, align 8, !tbaa !180
  %.not7.i.i = icmp eq ptr %146, %95
  br i1 %.not7.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %159, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %146, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %148 = load i16, ptr %147, align 4, !tbaa !410
  %.off.i.i.i = add i16 %148, -14
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
  %154 = load ptr, ptr %153, align 8, !tbaa !180
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not3.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i, %.critedge2.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !180
  %.not.i129.i = icmp eq ptr %159, %95
  br i1 %.not.i129.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i.i, %145
  %.sroa.03.0.lcssa.i.i = phi ptr [ %95, %145 ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %160 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %.sroa.082.3
  %spec.select = select i1 %160, ptr %146, ptr %.sroa.082.3
  %161 = load ptr, ptr %98, align 8, !tbaa !180
  %.not7.i130.i = icmp eq ptr %161, %96
  br i1 %.not7.i130.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit148.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i
  %.sroa.03.08.i132.i = phi ptr [ %174, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i ], [ %161, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i132.i, i64 68
  %163 = load i16, ptr %162, align 4, !tbaa !410
  %.off.i.i133.i = add i16 %163, -14
  %switch.i.i134.i = icmp ult i16 %.off.i.i133.i, 5
  br i1 %switch.i.i134.i, label %.critedge2.i137.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit148.i

.critedge2.i137.i:                                ; preds = %.lr.ph.i131.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i138.i = load i64, ptr %.sroa.03.08.i132.i, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i138.i, 4
  %.not.i.i.i.i139.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i139.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i143.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i143.i: ; preds = %.critedge2.i137.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i132.i, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not34.i.i.i.i144.i = icmp eq i32 %167, 0
  br i1 %.not34.i.i.i.i144.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i145.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i145.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i143.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i145.i
  %.sroa.0.15.i.i.i.i146.i = phi ptr [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i145.i ], [ %.sroa.03.08.i132.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i143.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i146.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !180
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 8
  %.not3.i.i.i.i147.i = icmp eq i32 %172, 0
  br i1 %.not3.i.i.i.i147.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i145.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i145.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i143.i, %.critedge2.i137.i
  %.sroa.0.0.i.i.i.i141.i = phi ptr [ %.sroa.03.08.i132.i, %.critedge2.i137.i ], [ %.sroa.03.08.i132.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i143.i ], [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i145.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i141.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !180
  %.not.i142.i = icmp eq ptr %174, %96
  br i1 %.not.i142.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit148.i, label %.lr.ph.i131.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit148.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i, %.lr.ph.i131.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %.sroa.03.0.lcssa.i136.i = phi ptr [ %96, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.08.i132.i, %.lr.ph.i131.i ], [ %96, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i140.i ]
  %175 = icmp eq ptr %.sroa.03.0.lcssa.i136.i, %.sroa.081.3
  %.sroa.081.4 = select i1 %175, ptr %161, ptr %.sroa.081.3
  %176 = icmp eq ptr %spec.select, %146
  %177 = icmp eq ptr %.sroa.081.4, %161
  %178 = icmp eq ptr %35, %4
  %179 = icmp eq ptr %37, %4
  %or.cond.i = or i1 %178, %179
  br i1 %or.cond.i, label %180, label %220

180:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit148.i
  br i1 %39, label %181, label %185

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %183 = load i32, ptr %182, align 8, !tbaa !26
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %220

185:                                              ; preds = %181, %180
  %186 = select i1 %178, ptr %37, ptr %35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !180
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %185, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i
  %191 = phi ptr [ %216, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %189, %185 ]
  %192 = phi ptr [ %.sroa.0.0.i.i.i.i152.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %187, %185 ]
  %.012.i.i = phi i32 [ %217, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ 0, %185 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %194 = inttoptr i64 %193 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i150.i = load i64, ptr %194, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i150.i, 4
  %.not.i.i.i.i151.i = icmp ne i64 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 4
  %.not45.i.i.i.i.i = icmp eq i32 %198, 0
  %or.cond215.i = select i1 %.not.i.i.i.i151.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond215.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i: ; preds = %.lr.ph.i149.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i ], [ %194, %.lr.ph.i149.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 4
  %.not4.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i, %.lr.ph.i149.i
  %204 = phi i32 [ %197, %.lr.ph.i149.i ], [ %202, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i ]
  %.sroa.0.0.i.i.i.i152.i = phi ptr [ %194, %.lr.ph.i149.i ], [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i156.i ]
  %205 = and i32 %204, 12
  %206 = icmp eq i32 %205, 0
  %207 = and i32 %204, 4
  %208 = icmp ne i32 %207, 0
  %or.cond.i.i.i.i = or i1 %206, %208
  br i1 %or.cond.i.i.i.i, label %209, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i

209:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i152.i, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !455
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !456
  %214 = and i64 %213, 512
  %.not.i154.i = icmp eq i64 %214, 0
  br i1 %.not.i154.i, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %215 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i152.i, i64 noundef 512, i32 noundef 1) #24
  br i1 %215, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i
  %.pre199.i = load ptr, ptr %188, align 8, !tbaa !180
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i, %209
  %216 = phi ptr [ %.pre199.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i ], [ %191, %209 ]
  %217 = add i32 %.012.i.i, 1
  %218 = icmp eq ptr %.sroa.0.0.i.i.i.i152.i, %216
  br i1 %218, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i149.i, !llvm.loop !458

_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i, %209, %185
  %.011.i.i = phi i32 [ 0, %185 ], [ %.012.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i ], [ %.012.i.i, %209 ], [ %217, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ]
  %219 = icmp ugt i32 %.0.i.i, %.011.i.i
  br i1 %219, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %220

220:                                              ; preds = %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %181, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit148.i
  %brmerge.demorgan.i = and i1 %176, %177
  br i1 %brmerge.demorgan.i, label %221, label %225

221:                                              ; preds = %220
  %222 = tail call fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef nonnull %35)
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = tail call fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef nonnull %37)
  br i1 %224, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %225

225:                                              ; preds = %223, %221, %220
  %226 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %35, ptr noundef nonnull %37) #24
  %brmerge98.not.i = and i1 %177, %226
  br i1 %brmerge98.not.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %227

227:                                              ; preds = %225
  %228 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull %35) #24
  %brmerge101.not.i = and i1 %176, %228
  br i1 %brmerge101.not.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %229

229:                                              ; preds = %227
  %brmerge106.not.i = and i1 %brmerge.demorgan.i, %39
  br i1 %brmerge106.not.i, label %230, label %254

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %232 = load i32, ptr %231, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %35) #24
  br i1 %234, label %235, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

235:                                              ; preds = %233, %230
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 328
  %239 = load ptr, ptr %238, align 8, !tbaa !182
  %.not.i158.i = icmp eq ptr %35, %239
  br i1 %.not.i158.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i"

"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i": ; preds = %235
  %240 = load ptr, ptr %35, align 8, !tbaa !181
  %241 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %240) #24
  br i1 %241, label %242, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

242:                                              ; preds = %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i"
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %244 = load i32, ptr %243, align 8, !tbaa !26
  %.not.i.i.i159.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i159.i, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %37) #24
  br i1 %246, label %247, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

247:                                              ; preds = %245, %242
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !126
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 328
  %251 = load ptr, ptr %250, align 8, !tbaa !182
  %.not.i161.i = icmp eq ptr %37, %251
  br i1 %.not.i161.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit163.i"

"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit163.i": ; preds = %247
  %252 = load ptr, ptr %37, align 8, !tbaa !181
  %253 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %252) #24
  br i1 %253, label %254, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

254:                                              ; preds = %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit163.i", %229
  %or.cond107.i = or i1 %.not90.i, %178
  %or.cond108.i = or i1 %179, %or.cond107.i
  br i1 %or.cond108.i, label %310, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %257 = load i32, ptr %256, align 8, !tbaa !26
  %258 = icmp ne i32 %257, 1
  %brmerge110.not.i = and i1 %258, %39
  br i1 %brmerge110.not.i, label %310, label %259

259:                                              ; preds = %255
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i45 = load i64, ptr %95, align 8
  %260 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i45, -8
  %261 = inttoptr i64 %260 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i46 = load i64, ptr %261, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i46, 4
  %.not.i.i.i.i47 = icmp ne i64 %262, 0
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 4
  %.not45.i.i.i.i50 = icmp eq i32 %265, 0
  %or.cond194 = select i1 %.not.i.i.i.i47, i1 true, i1 %.not45.i.i.i.i50
  br i1 %or.cond194, label %_ZN4llvm17MachineBasicBlock4backEv.exit55, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51: ; preds = %259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51
  %.sroa.0.16.i.i.i.i52 = phi ptr [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51 ], [ %261, %259 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i53 = load i64, ptr %.sroa.0.16.i.i.i.i52, align 8
  %266 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i53, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 4
  %.not4.i.i.i.i54 = icmp eq i32 %270, 0
  br i1 %.not4.i.i.i.i54, label %_ZN4llvm17MachineBasicBlock4backEv.exit55, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51, !llvm.loop !430

_ZN4llvm17MachineBasicBlock4backEv.exit55:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51, %259
  %271 = phi i32 [ %264, %259 ], [ %269, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51 ]
  %.sroa.0.0.i.i.i.i48 = phi ptr [ %261, %259 ], [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51 ]
  %272 = and i32 %271, 12
  %273 = icmp eq i32 %272, 0
  %274 = and i32 %271, 4
  %275 = icmp ne i32 %274, 0
  %or.cond.i.i42 = or i1 %273, %275
  br i1 %or.cond.i.i42, label %276, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44

276:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit55
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i48, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !455
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !456
  %281 = and i64 %280, 256
  %.not106 = icmp eq i64 %281, 0
  br i1 %.not106, label %283, label %310

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44: ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit55
  %282 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i48, i64 noundef 256, i32 noundef 1) #24
  br i1 %282, label %310, label %283

283:                                              ; preds = %276, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i40 = load i64, ptr %96, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i40, -8
  %285 = inttoptr i64 %284 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %285, align 8
  %286 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i41 = icmp ne i64 %286, 0
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 4
  %.not45.i.i.i.i = icmp eq i32 %289, 0
  %or.cond195 = select i1 %.not.i.i.i.i41, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond195, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %291, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %285, %283 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %290 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 44
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 4
  %.not4.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !430

_ZN4llvm17MachineBasicBlock4backEv.exit:          ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %283
  %295 = phi i32 [ %288, %283 ], [ %293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %285, %283 ], [ %291, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %296 = and i32 %295, 12
  %297 = icmp eq i32 %296, 0
  %298 = and i32 %295, 4
  %299 = icmp ne i32 %298, 0
  %or.cond.i.i38 = or i1 %297, %299
  br i1 %or.cond.i.i38, label %300, label %307

300:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !455
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !456
  %305 = and i64 %304, 256
  %306 = icmp ne i64 %305, 0
  br label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

307:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %308 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 256, i32 noundef 1) #24
  br label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %300, %307
  %.0.i.i39 = phi i1 [ %306, %300 ], [ %308, %307 ]
  %not..i = xor i1 %.0.i.i39, true
  %309 = zext i1 %not..i to i32
  %spec.select.i = add i32 %.0.i.i, %309
  br label %310

310:                                              ; preds = %276, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44, %255, %254
  %.084.i = phi i32 [ %.0.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44 ], [ %.0.i.i, %254 ], [ %.0.i.i, %255 ], [ %spec.select.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ %.0.i.i, %276 ]
  %.not93.i = icmp ult i32 %.084.i, %2
  br i1 %.not93.i, label %311, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

311:                                              ; preds = %310
  %312 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %35, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #24
  br i1 %312, label %313, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

313:                                              ; preds = %311
  %314 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %37, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #24
  %315 = icmp ugt i32 %.084.i, 1
  %316 = or i1 %176, %177
  %317 = and i1 %315, %314
  %or.cond105 = select i1 %317, i1 %316, i1 false
  br i1 %or.cond105, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %313, %247, %245, %235, %233, %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit163.i", %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i", %310, %227, %225, %223, %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %318 = icmp ugt i32 %.0.i.i, %.1132
  br i1 %318, label %319, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

319:                                              ; preds = %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread
  %320 = load ptr, ptr %6, align 8, !tbaa !449
  %321 = load ptr, ptr %8, align 8, !tbaa !450
  %.not.i.i19 = icmp eq ptr %321, %320
  br i1 %.not.i.i19, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20, label %322

322:                                              ; preds = %319
  store ptr %320, ptr %8, align 8, !tbaa !450
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20: ; preds = %319, %322
  %323 = phi ptr [ %321, %319 ], [ %320, %322 ]
  %324 = load ptr, ptr %21, align 8, !tbaa !459
  %.not.i.i21 = icmp eq ptr %323, %324
  br i1 %.not.i.i21, label %328, label %325

325:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20
  store ptr %.sroa.075.0141, ptr %323, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %spec.select, ptr %.sroa.562.0..sroa_idx, align 8
  %326 = load ptr, ptr %8, align 8, !tbaa !450
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %327, ptr %8, align 8, !tbaa !450
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

328:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20
  %329 = ptrtoint ptr %323 to i64
  %330 = ptrtoint ptr %320 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775792
  br i1 %332, label %333, label %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

333:                                              ; preds = %328
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %328
  %334 = ashr exact i64 %331, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i.i, %334
  %336 = icmp ult i64 %335, %334
  %337 = tail call i64 @llvm.umin.i64(i64 %335, i64 576460752303423487)
  %338 = select i1 %336, i64 576460752303423487, i64 %337
  %.not.i.i.i.i22 = icmp ne i64 %338, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %339 = shl nuw nsw i64 %338, 4
  %340 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #26
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %331
  store ptr %.sroa.075.0141, ptr %341, align 8
  %.sroa.562.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %spec.select, ptr %.sroa.562.0..sroa_idx63, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %320, %323
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i.i ], [ %340, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i ], [ %320, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !460
  %342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i23 = icmp eq ptr %342, %323
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !464

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %340, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %343, %.lr.ph.i.i.i.i.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %345

345:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %331) #27
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %345, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %340, ptr %6, align 8, !tbaa !449
  store ptr %344, ptr %8, align 8, !tbaa !450
  %346 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %340, i64 %338
  store ptr %346, ptr %21, align 8, !tbaa !459
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %325, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread
  %.sroa.080.4 = phi ptr [ %.sroa.080.1129, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread ], [ %.sroa.075.0141, %325 ], [ %.sroa.075.0141, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.4 = phi i32 [ %.1132, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread ], [ %.0.i.i, %325 ], [ %.0.i.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %347 = icmp eq ptr %.sroa.080.4, %.sroa.075.0141
  %348 = icmp eq i32 %.0.i.i, %.4
  %or.cond = select i1 %347, i1 %348, i1 false
  br i1 %or.cond, label %349, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

349:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit
  %350 = load ptr, ptr %8, align 8, !tbaa !450
  %351 = load ptr, ptr %21, align 8, !tbaa !459
  %.not.i.i24 = icmp eq ptr %350, %351
  br i1 %.not.i.i24, label %355, label %352

352:                                              ; preds = %349
  store ptr %.sroa.069.0128, ptr %350, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %.sroa.081.4, ptr %.sroa.5.0..sroa_idx, align 8
  %353 = load ptr, ptr %8, align 8, !tbaa !450
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %354, ptr %8, align 8, !tbaa !450
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8, !tbaa !449
  %357 = ptrtoint ptr %350 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775792
  br i1 %360, label %361, label %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25

361:                                              ; preds = %355
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %355
  %362 = ashr exact i64 %359, 4
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i26, %362
  %364 = icmp ult i64 %363, %362
  %365 = tail call i64 @llvm.umin.i64(i64 %363, i64 576460752303423487)
  %366 = select i1 %364, i64 576460752303423487, i64 %365
  %.not.i.i.i.i27 = icmp ne i64 %366, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %367 = shl nuw nsw i64 %366, 4
  %368 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #26
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %359
  store ptr %.sroa.069.0128, ptr %369, align 8
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %.sroa.081.4, ptr %.sroa.5.0..sroa_idx58, align 8
  %.not10.i.i.i.i.i.i28 = icmp eq ptr %356, %350
  br i1 %.not10.i.i.i.i.i.i28, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25, %.lr.ph.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i30 = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i29 ], [ %368, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  %.0911.i.i.i.i.i.i31 = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i29 ], [ %356, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i31, i64 16, i1 false), !alias.scope !465
  %370 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i31, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %370, %350
  br i1 %.not.i.i.i.i.i.i32, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !464

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25
  %.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %368, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ], [ %371, %.lr.ph.i.i.i.i.i.i29 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i34, i64 16
  %.not.i23.i.i.i35 = icmp eq ptr %356, null
  br i1 %.not.i23.i.i.i35, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36, label %373

373:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %359) #27
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36: ; preds = %373, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33
  store ptr %368, ptr %6, align 8, !tbaa !449
  store ptr %372, ptr %8, align 8, !tbaa !450
  %374 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %368, i64 %366
  store ptr %374, ptr %21, align 8, !tbaa !459
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37: ; preds = %311, %313, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36, %352, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit
  %.sroa.082.596 = phi ptr [ %spec.select, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %spec.select, %352 ], [ %spec.select, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %.sroa.082.1131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i ], [ %spec.select, %313 ], [ %.sroa.082.3, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %spec.select, %311 ]
  %.sroa.081.594 = phi ptr [ %.sroa.081.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.081.4, %352 ], [ %.sroa.081.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %.sroa.081.1130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i ], [ %.sroa.081.4, %313 ], [ %.sroa.081.3, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %.sroa.081.4, %311 ]
  %.sroa.080.3 = phi ptr [ %.sroa.080.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.075.0141, %352 ], [ %.sroa.075.0141, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %.sroa.080.1129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i ], [ %.sroa.080.1129, %313 ], [ %.sroa.080.1129, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %.sroa.080.1129, %311 ]
  %.3 = phi i32 [ %.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.0.i.i, %352 ], [ %.0.i.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %.1132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit126.i ], [ %.1132, %313 ], [ %.1132, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ], [ %.1132, %311 ]
  %375 = icmp eq ptr %.sroa.069.0128, %14
  br i1 %375, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37, %30, %25
  %.sroa.080.2 = phi ptr [ %.sroa.080.0142, %25 ], [ %.sroa.080.3, %30 ], [ %.sroa.080.3, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.sroa.081.2 = phi ptr [ %.sroa.081.0143, %25 ], [ %.sroa.081.594, %30 ], [ %.sroa.081.594, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.sroa.082.2 = phi ptr [ %.sroa.082.0144, %25 ], [ %.sroa.082.596, %30 ], [ %.sroa.082.596, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.2 = phi i32 [ %.0145, %25 ], [ %.3, %30 ], [ %.3, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.not = icmp eq ptr %26, %14
  br i1 %.not, label %.critedge, label %22, !llvm.loop !469
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !451
  %8 = load ptr, ptr %0, align 8, !tbaa !451
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %.split.us
  %.pn.us = phi ptr [ %.sroa.020.0.us, %.split.us ], [ %7, %5 ]
  %.sroa.020.0.us = getelementptr inbounds i8, ptr %.pn.us, i64 -24
  %10 = load i32, ptr %.sroa.020.0.us, align 8, !tbaa !413
  %11 = icmp ne i32 %10, %1
  %12 = icmp eq ptr %.sroa.020.0.us, %8
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.split28.us, label %.split.us, !llvm.loop !470

.split:                                           ; preds = %5, %20
  %.pn = phi ptr [ %.sroa.020.0, %20 ], [ %7, %5 ]
  %.sroa.020.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %13 = load i32, ptr %.sroa.020.0, align 8, !tbaa !413
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %.split28.us.loopexit30

15:                                               ; preds = %.split
  %16 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !415
  %.not15 = icmp eq ptr %17, %3
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !311
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %17, ptr noundef %2, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %18, %15
  %21 = icmp eq ptr %.sroa.020.0, %8
  br i1 %21, label %..split28.us.loopexit30_crit_edge, label %.split, !llvm.loop !470

..split28.us.loopexit30_crit_edge:                ; preds = %20
  %.pre.pre = load i32, ptr %.sroa.020.0, align 8, !tbaa !413
  br label %.split28.us.loopexit30

.split28.us.loopexit30:                           ; preds = %.split, %..split28.us.loopexit30_crit_edge
  %.pre = phi i32 [ %.pre.pre, %..split28.us.loopexit30_crit_edge ], [ %13, %.split ]
  %.pre31 = load ptr, ptr %6, align 8, !tbaa !451
  br label %.split28.us

.split28.us:                                      ; preds = %.split.us, %.split28.us.loopexit30
  %22 = phi ptr [ %.pre31, %.split28.us.loopexit30 ], [ %7, %.split.us ]
  %23 = phi i32 [ %.pre, %.split28.us.loopexit30 ], [ %10, %.split.us ]
  %.us-phi = phi ptr [ %.pn, %.split28.us.loopexit30 ], [ %.pn.us, %.split.us ]
  %.us-phi29 = phi ptr [ %.sroa.020.0, %.split28.us.loopexit30 ], [ %.sroa.020.0.us, %.split.us ]
  %.not16 = icmp eq i32 %23, %1
  %spec.select = select i1 %.not16, ptr %.us-phi29, ptr %.us-phi
  %24 = tail call ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %spec.select, ptr %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
.preheader.i.i.i:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.296", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::SmallVector.488", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %16 = load ptr, ptr %7, align 8, !tbaa !407
  %17 = icmp ne ptr %16, null
  %18 = icmp eq ptr %3, %7
  %or.cond27 = or i1 %18, %17
  br i1 %or.cond27, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %.preheader.i.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !407
  store ptr %19, ptr %7, align 8, !tbaa !407
  %.not.i5.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i5.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %20

20:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #24
  br label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit:                   ; preds = %20, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.not30 = icmp eq ptr %12, %22
  br i1 %.not30, label %.critedge, label %23

23:                                               ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #24
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, %12
  %or.cond29.not = select i1 %27, i1 true, i1 %29
  br i1 %or.cond29.not, label %.critedge, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq i32 %31, 0
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %.not.i, i1 true, i1 %33
  br i1 %or.cond, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br i1 %38, label %.critedge, label %.critedge19

.critedge19:                                      ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef null) #24
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i32, ptr %14, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef null, ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #24
  br label %60

.critedge:                                        ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit, %34, %30, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %52, align 4, !tbaa !27
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef null, ptr nonnull %50, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #24
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %59

59:                                               ; preds = %.critedge
  call void @free(ptr noundef %57) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %.critedge, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %60

60:                                               ; preds = %.critedge19, %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !407
  %.not.i.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %63) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %65
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !451
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
  %14 = load ptr, ptr %13, align 8, !tbaa !451
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
  %24 = load ptr, ptr %20, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %23
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %24) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %26 = load ptr, ptr %21, align 8, !tbaa !407
  store ptr %26, ptr %20, align 8, !tbaa !407
  %.not.i6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i
  %28 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  store ptr null, ptr %21, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i

_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i: ; preds = %27, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %31 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !471

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !451
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
  %37 = load ptr, ptr %36, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37) #24
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %13, align 8, !tbaa !406
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_.exit: ; preds = %3, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder25CreateCommonTailOnlyBlockERPNS_17MachineBasicBlockES2_jRj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2, i32 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !450
  %9 = load ptr, ptr %6, align 8, !tbaa !449
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
  %16 = load ptr, ptr %6, align 8, !tbaa !449
  %17 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %16, i64 %15
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !451
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !415
  %20 = load ptr, ptr %1, align 8, !tbaa !185
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph
  store i32 %.03854, ptr %4, align 4, !tbaa !65
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.not9.i = icmp eq ptr %25, %.sroa.0.0.copyload.i
  br i1 %.not9.i, label %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.011.i = phi i32 [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %23 ]
  %.sroa.04.010.i = phi ptr [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %25, %23 ]
  %27 = getelementptr i8, ptr %.sroa.04.010.i, i64 68
  %.val.i = load i16, ptr %27, align 4, !tbaa !410
  switch i16 %.val.i, label %28 [
    i16 18, label %50
    i16 17, label %50
    i16 16, label %50
    i16 15, label %50
    i16 14, label %50
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
  %37 = load ptr, ptr %36, align 8, !tbaa !455
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !456
  %40 = and i64 %39, 128
  %.not8.i = icmp eq i64 %40, 0
  br i1 %.not8.i, label %44, label %42

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %28
  %41 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.04.010.i, i64 noundef 128, i32 noundef 1) #24
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
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not3.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %50
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.010.i, %50 ], [ %.sroa.04.010.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !180
  %.not.i = icmp eq ptr %61, %.sroa.0.0.copyload.i
  br i1 %.not.i, label %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit, label %.lr.ph.i, !llvm.loop !472

_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.not42 = icmp ugt i32 %.1.i, %.03755
  br i1 %.not42, label %62, label %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread

_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread: ; preds = %23, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit
  %.0.lcssa.i51 = phi i32 [ %.1.i, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit ], [ 0, %23 ]
  store i32 %.03854, ptr %4, align 4, !tbaa !65
  br label %62

62:                                               ; preds = %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit
  %.1 = phi i32 [ %.0.lcssa.i51, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit.thread ], [ %.03755, %_ZL15EstimateRuntimeN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES2_.exit ]
  %63 = add nuw i32 %.03854, 1
  %.not = icmp eq i32 %63, %14
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !473

.loopexit.loopexit:                               ; preds = %62
  %.pre = load i32, ptr %4, align 4, !tbaa !65
  %.pre57 = load ptr, ptr %6, align 8, !tbaa !449
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %22
  %64 = phi ptr [ %.pre57, %.loopexit.loopexit ], [ %9, %5 ], [ %16, %22 ]
  %65 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %5 ], [ %.03854, %22 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i46 = load ptr, ptr %68, align 8
  %.sroa.0.0.copyload.i.i.i47 = load ptr, ptr %67, align 8, !tbaa !451
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i47, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !415
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %75, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %.loopexit
  br label %76

76:                                               ; preds = %71, %75
  %.pn = phi ptr [ %70, %75 ], [ %2, %71 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %77 = load ptr, ptr %.in, align 8, !tbaa !474
  %78 = tail call noundef ptr @_ZN4llvm12BranchFolder10SplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(288) %70, ptr %.sroa.0.0.copyload.i46, ptr noundef %77)
  %.not44 = icmp ne ptr %78, null
  br i1 %.not44, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !65
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %6, align 8, !tbaa !449
  %83 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %82, i64 %81
  %.sroa.0.0.copyload.i.i.i48 = load ptr, ptr %83, align 8, !tbaa !451
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i48, i64 8
  store ptr %78, ptr %84, align 8, !tbaa !415
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !180
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %1, align 8, !tbaa !185
  %89 = icmp eq ptr %88, %70
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  store ptr %78, ptr %1, align 8, !tbaa !185
  br label %91

91:                                               ; preds = %79, %90, %76
  ret i1 %.not44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder16mergeCommonTailsEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !449
  %16 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %15, i64 %14
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !451
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !415
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !450
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

26:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %27 = ashr exact i64 %23, 1
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %28, i64 %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false), !tbaa !475
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge:                                      ; preds = %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i188 = phi i64 [ 0, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %31, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.sink.i187 = phi i64 [ 0, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %30, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.sroa.0118.0186 = phi ptr [ null, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %28, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0115.0151 = load ptr, ptr %34, align 8, !tbaa !180
  %.not128152 = icmp eq ptr %.sroa.0115.0151, %35
  br i1 %.not128152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge
  %36 = ptrtoint ptr %.sroa.0118.0186 to i64
  %37 = sub i64 %.0.lcssa.i.i.i.i.i188, %36
  %38 = ashr exact i64 %37, 3
  %.not166 = icmp eq i64 %.0.lcssa.i.i.i.i.i188, %36
  br label %167

39:                                               ; preds = %.lr.ph, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit
  %40 = phi ptr [ %15, %.lr.ph ], [ %159, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %41 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.0147 = phi i32 [ 0, %.lr.ph ], [ %156, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.not58 = icmp eq i32 %.0147, %1
  br i1 %.not58, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %40, i64 %41, i32 1
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %28, i64 %41
  store ptr %.sroa.0.0.copyload.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !429
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.not94106.i = icmp eq ptr %.sroa.0.0.copyload.i, %47
  br i1 %.not94106.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %42
  %.0.lcssa.i = phi i32 [ 0, %42 ], [ %71, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not45.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %.not4.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !430

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %49, %._crit_edge.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i20.i = load i64, ptr %32, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i20.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i21.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i21.i, 4
  %.not.i.i.i.i22.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i22.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i: ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %.not45.i.i.i.i25.i = icmp eq i32 %64, 0
  br i1 %.not45.i.i.i.i25.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i
  %.sroa.0.16.i.i.i.i27.i = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i28.i = load i64, ptr %.sroa.0.16.i.i.i.i27.i, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i28.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %.not4.i.i.i.i29.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i.i29.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i, !llvm.loop !430

_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i:    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %.sroa.0.0.i.i.i.i23.i = phi ptr [ %60, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i ]
  %.not109124.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not109124.i, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %.lr.ph111.lr.ph.i

.lr.ph111.lr.ph.i:                                ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %.lr.ph111.i

.lr.ph.i:                                         ; preds = %42, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.0108.i = phi i32 [ %71, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %42 ]
  %.sroa.091.0107.i = phi ptr [ %83, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0.0.copyload.i, %42 ]
  %71 = add i32 %.0108.i, 1
  %72 = icmp ne ptr %.sroa.091.0107.i, null
  call void @llvm.assume(i1 %72)
  %.0.copyload.i.i.i.i.i.i.i.i.i31.i = load i64, ptr %.sroa.091.0107.i, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i31.i, 4
  %.not.i.i.i.i62 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107.i, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %.not34.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.091.0107.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 8
  %.not3.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.091.0107.i, %.lr.ph.i ], [ %.sroa.091.0107.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !180
  %.not94.i = icmp eq ptr %83, %47
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !478

84:                                               ; preds = %.lr.ph111.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.in127.i = phi i32 [ %.in.i, %.lr.ph111.i ], [ %85, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %.sroa.087.0110.i = phi ptr [ %.sroa.087.0.ph126.i, %.lr.ph111.i ], [ %.sroa.0.0.i.i.i.i35.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %85 = add i32 %.in127.i, -1
  %86 = getelementptr i8, ptr %.sroa.087.0110.i, i64 68
  %.val.i = load i16, ptr %86, align 4, !tbaa !410
  switch i16 %.val.i, label %.preheader.i [
    i16 18, label %87
    i16 17, label %87
    i16 16, label %87
    i16 15, label %87
    i16 14, label %87
    i16 3, label %87
  ]

.preheader.i:                                     ; preds = %84
  %.not95113.i = icmp eq ptr %.sroa.080.0.ph125.i, %32
  br i1 %.not95113.i, label %.critedge.i, label %.lr.ph115.i

87:                                               ; preds = %84, %84, %84, %84, %84, %84
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.087.0110.i, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i33.i = load i64, ptr %89, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i33.i, 4
  %.not.i.i.i.i34.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4
  %.not45.i.i.i.i37.i = icmp eq i32 %93, 0
  br i1 %.not45.i.i.i.i37.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38.i
  %.sroa.0.16.i.i.i.i39.i = phi ptr [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38.i ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i40.i = load i64, ptr %.sroa.0.16.i.i.i.i39.i, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i40.i, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %.not4.i.i.i.i41.i = icmp eq i32 %98, 0
  br i1 %.not4.i.i.i.i41.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36.i, %87
  %.sroa.0.0.i.i.i.i35.i = phi ptr [ %89, %87 ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36.i ], [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38.i ]
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %84, !llvm.loop !479

.lr.ph115.i:                                      ; preds = %.preheader.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i
  %.sroa.080.1114.i = phi ptr [ %.sroa.0.0.i.i.i.i47.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i ], [ %.sroa.080.0.ph125.i, %.preheader.i ]
  %99 = getelementptr i8, ptr %.sroa.080.1114.i, i64 68
  %.val19.i = load i16, ptr %99, align 4, !tbaa !410
  switch i16 %.val19.i, label %.critedge.i [
    i16 18, label %100
    i16 17, label %100
    i16 16, label %100
    i16 15, label %100
    i16 14, label %100
    i16 3, label %100
  ]

100:                                              ; preds = %.lr.ph115.i, %.lr.ph115.i, %.lr.ph115.i, %.lr.ph115.i, %.lr.ph115.i, %.lr.ph115.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i44.i = load i64, ptr %.sroa.080.1114.i, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i44.i, -8
  %102 = inttoptr i64 %101 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i45.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i45.i, 4
  %.not.i.i.i.i46.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i46.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not45.i.i.i.i49.i = icmp eq i32 %106, 0
  br i1 %.not45.i.i.i.i49.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50.i
  %.sroa.0.16.i.i.i.i51.i = phi ptr [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50.i ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i52.i = load i64, ptr %.sroa.0.16.i.i.i.i51.i, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i52.i, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not4.i.i.i.i53.i = icmp eq i32 %111, 0
  br i1 %.not4.i.i.i.i53.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48.i, %100
  %.sroa.0.0.i.i.i.i47.i = phi ptr [ %102, %100 ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48.i ], [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50.i ]
  %.not95.i = icmp eq ptr %.sroa.0.0.i.i.i.i47.i, %32
  br i1 %.not95.i, label %.critedge.i, label %.lr.ph115.i, !llvm.loop !480

.critedge.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i, %.lr.ph115.i, %.preheader.i
  %.sroa.080.1.lcssa.i = phi ptr [ %.sroa.080.0.ph125.i, %.preheader.i ], [ %.sroa.0.0.i.i.i.i47.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54.i ], [ %.sroa.080.1114.i, %.lr.ph115.i ]
  %112 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.1.lcssa.i, i32 noundef 1)
  br i1 %112, label %113, label %115

113:                                              ; preds = %.critedge.i
  %114 = load ptr, ptr %70, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %.sroa.080.1.lcssa.i, ptr %5, align 8, !tbaa !481
  store ptr %.sroa.087.0110.i, ptr %33, align 8, !tbaa !481
  call void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.1.lcssa.i, ptr noundef nonnull align 8 dereferenceable(1065) %114, ptr nonnull %5, i64 2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %115

115:                                              ; preds = %113, %.critedge.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.080.1.lcssa.i, i64 40
  %117 = load i24, ptr %116, align 8
  %.not18119.i = icmp eq i24 %117, 0
  br i1 %.not18119.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.080.1.lcssa.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.087.0110.i, i64 32
  %120 = zext i24 %117 to i64
  br label %143

._crit_edge123.i:                                 ; preds = %155, %115
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i56.i = load i64, ptr %.sroa.087.0110.i, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i56.i, -8
  %122 = inttoptr i64 %121 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i57.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i57.i, 4
  %.not.i.i.i.i58.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i58.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i60.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit66.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i60.i: ; preds = %._crit_edge123.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4
  %.not45.i.i.i.i61.i = icmp eq i32 %126, 0
  br i1 %.not45.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit66.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i62.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i62.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i60.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i62.i
  %.sroa.0.16.i.i.i.i63.i = phi ptr [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i62.i ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i60.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i64.i = load i64, ptr %.sroa.0.16.i.i.i.i63.i, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i64.i, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 4
  %.not4.i.i.i.i65.i = icmp eq i32 %131, 0
  br i1 %.not4.i.i.i.i65.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit66.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i62.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit66.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i62.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i60.i, %._crit_edge123.i
  %.sroa.0.0.i.i.i.i59.i = phi ptr [ %122, %._crit_edge123.i ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i60.i ], [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i62.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i68.i = load i64, ptr %.sroa.080.1.lcssa.i, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i68.i, -8
  %133 = inttoptr i64 %132 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i69.i = load i64, ptr %133, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i69.i, 4
  %.not.i.i.i.i70.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i70.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit66.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 4
  %.not45.i.i.i.i73.i = icmp eq i32 %137, 0
  br i1 %.not45.i.i.i.i73.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74.i
  %.sroa.0.16.i.i.i.i75.i = phi ptr [ %139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i76.i = load i64, ptr %.sroa.0.16.i.i.i.i75.i, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i76.i, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4
  %.not4.i.i.i.i77.i = icmp eq i32 %142, 0
  br i1 %.not4.i.i.i.i77.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit66.i
  %.sroa.0.0.i.i.i.i71.i = phi ptr [ %133, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit66.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72.i ], [ %139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74.i ]
  %.not109.i = icmp eq i32 %85, 0
  br i1 %.not109.i, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %.lr.ph111.i, !llvm.loop !479

.lr.ph111.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i, %.lr.ph111.lr.ph.i
  %.in.i = phi i32 [ %.0.lcssa.i, %.lr.ph111.lr.ph.i ], [ %85, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i ]
  %.sroa.087.0.ph126.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph111.lr.ph.i ], [ %.sroa.0.0.i.i.i.i59.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i ]
  %.sroa.080.0.ph125.i = phi ptr [ %.sroa.0.0.i.i.i.i23.i, %.lr.ph111.lr.ph.i ], [ %.sroa.0.0.i.i.i.i71.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i ]
  br label %84

143:                                              ; preds = %155, %.lr.ph122.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next.i, %155 ]
  %144 = load ptr, ptr %118, align 8, !tbaa !389
  %145 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %144, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 268435711
  %or.cond.i = icmp eq i32 %147, 268435456
  br i1 %or.cond.i, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %119, align 8, !tbaa !389
  %150 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %149, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 268435456
  %.not96.i = icmp eq i32 %152, 0
  br i1 %.not96.i, label %153, label %155

153:                                              ; preds = %148
  %154 = and i32 %146, -268435712
  store i32 %154, ptr %145, align 8
  br label %155

155:                                              ; preds = %153, %148, %143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not18.i = icmp eq i64 %indvars.iv.next.i, %120
  br i1 %.not18.i, label %._crit_edge123.i, label %143, !llvm.loop !482

_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit78.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i, %39
  %156 = add i32 %.0147, 1
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %19, align 8, !tbaa !450
  %159 = load ptr, ptr %13, align 8, !tbaa !449
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 4
  %.not = icmp eq i64 %163, %157
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !483

._crit_edge156:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93, %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %165 = load i8, ptr %164, align 1, !tbaa !115, !range !51, !noundef !52
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %244, label %366

167:                                              ; preds = %.lr.ph155, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93
  %.sroa.0115.0153 = phi ptr [ %.sroa.0115.0151, %.lr.ph155 ], [ %.sroa.0115.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93 ]
  %168 = getelementptr i8, ptr %.sroa.0115.0153, i64 68
  %.val = load i16, ptr %168, align 4, !tbaa !410
  switch i16 %.val, label %169 [
    i16 18, label %232
    i16 17, label %232
    i16 16, label %232
    i16 15, label %232
    i16 14, label %232
    i16 3, label %232
  ]

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0153, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !407
  store ptr %171, ptr %6, align 8, !tbaa !407
  %.not.i.i.i.i63 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %172

172:                                              ; preds = %169
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %171, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %169, %172
  br i1 %.not166, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %228, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %174 = load ptr, ptr %6, align 8, !tbaa !407
  store ptr %174, ptr %8, align 8, !tbaa !407
  %.not.i.i.i.i64 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocC2ERKS0_.exit65, label %175

175:                                              ; preds = %._crit_edge150
  %176 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %174, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit65

_ZN4llvm8DebugLocC2ERKS0_.exit65:                 ; preds = %._crit_edge150, %175
  %177 = icmp eq ptr %8, %170
  br i1 %177, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %178

178:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit65
  %179 = load ptr, ptr %170, align 8, !tbaa !407
  %.not.i.i.i.i.i66 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %180

180:                                              ; preds = %178
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %179) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %180, %178
  %181 = load ptr, ptr %8, align 8, !tbaa !407
  store ptr %181, ptr %170, align 8, !tbaa !407
  %.not.i6.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %183 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %170) #24
  store ptr null, ptr %8, align 8, !tbaa !407
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit65
  %.pr = load ptr, ptr %8, align 8, !tbaa !407
  %.not.i.i.i.i67 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i67, label %_ZN4llvm8DebugLocD2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %182, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %184
  %185 = load ptr, ptr %6, align 8, !tbaa !407
  %.not.i.i.i.i68 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm8DebugLocD2Ev.exit69, label %186

186:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %185) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit69

_ZN4llvm8DebugLocD2Ev.exit69:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %232

.lr.ph149:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %228
  %187 = phi i64 [ %230, %228 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.051148 = phi i32 [ %229, %228 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %188 = icmp eq i32 %.051148, %1
  br i1 %188, label %228, label %189

189:                                              ; preds = %.lr.ph149
  %190 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %.sroa.0118.0186, i64 %187
  %.promoted = load ptr, ptr %190, align 8
  br label %191

191:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %189
  %192 = phi ptr [ %205, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.promoted, %189 ]
  %193 = getelementptr i8, ptr %192, i64 68
  %.val59 = load i16, ptr %193, align 4, !tbaa !410
  switch i16 %.val59, label %206 [
    i16 18, label %194
    i16 17, label %194
    i16 16, label %194
    i16 15, label %194
    i16 14, label %194
    i16 3, label %194
  ]

194:                                              ; preds = %191, %191, %191, %191, %191, %191
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 8
  %.not34.i.i.i = icmp eq i32 %198, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !180
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 8
  %.not3.i.i.i = icmp eq i32 %203, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %192, %194 ], [ %192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !180
  store ptr %205, ptr %190, align 8
  br label %191, !llvm.loop !484

206:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %207 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %208 = load ptr, ptr %190, align 8, !tbaa !475
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #24
  %211 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %207, ptr noundef %210) #24
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %211) #24
  %212 = load ptr, ptr %6, align 8, !tbaa !407
  %.not.i.i.i.i71 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i71, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %213

213:                                              ; preds = %206
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %212) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %213, %206
  %214 = load ptr, ptr %7, align 8, !tbaa !407
  store ptr %214, ptr %6, align 8, !tbaa !407
  %.not.i6.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit73, label %215

215:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %216 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit73

_ZN4llvm8DebugLocD2Ev.exit73:                     ; preds = %215, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %.sroa.0.0.copyload.i.i74 = load ptr, ptr %190, align 8, !nonnull !52, !noundef !52
  %.0.copyload.i.i.i.i.i.i.i.i.i75 = load i64, ptr %.sroa.0.0.copyload.i.i74, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i75, 4
  %.not.i.i.i76 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i76, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78: ; preds = %_ZN4llvm8DebugLocD2Ev.exit73
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i74, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 8
  %.not34.i.i.i79 = icmp eq i32 %220, 0
  br i1 %.not34.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80
  %.sroa.0.15.i.i.i81 = phi ptr [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ], [ %.sroa.0.0.copyload.i.i74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i81, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !180
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not3.i.i.i82 = icmp eq i32 %225, 0
  br i1 %.not3.i.i.i82, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, %_ZN4llvm8DebugLocD2Ev.exit73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78
  %.sroa.0.0.i.i.i77 = phi ptr [ %.sroa.0.0.copyload.i.i74, %_ZN4llvm8DebugLocD2Ev.exit73 ], [ %.sroa.0.0.copyload.i.i74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i77, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !180
  store ptr %227, ptr %190, align 8
  br label %228

228:                                              ; preds = %.lr.ph149, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83
  %229 = add i32 %.051148, 1
  %230 = zext i32 %229 to i64
  %231 = icmp ugt i64 %38, %230
  br i1 %231, label %.lr.ph149, label %._crit_edge150, !llvm.loop !485

232:                                              ; preds = %167, %167, %167, %167, %167, %167, %_ZN4llvm8DebugLocD2Ev.exit69
  %233 = icmp ne ptr %.sroa.0115.0153, null
  call void @llvm.assume(i1 %233)
  %.0.copyload.i.i.i.i.i.i.i.i.i85 = load i64, ptr %.sroa.0115.0153, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i85, 4
  %.not.i.i.i86 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i86, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0153, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 8
  %.not34.i.i.i89 = icmp eq i32 %237, 0
  br i1 %.not34.i.i.i89, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90
  %.sroa.0.15.i.i.i91 = phi ptr [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90 ], [ %.sroa.0115.0153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i91, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !180
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 8
  %.not3.i.i.i92 = icmp eq i32 %242, 0
  br i1 %.not3.i.i.i92, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90, %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88
  %.sroa.0.0.i.i.i87 = phi ptr [ %.sroa.0115.0153, %232 ], [ %.sroa.0115.0153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88 ], [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i87, i64 8
  %.sroa.0115.0 = load ptr, ptr %243, align 8, !tbaa !180
  %.not128 = icmp eq ptr %.sroa.0115.0, %35
  br i1 %.not128, label %._crit_edge156, label %167

244:                                              ; preds = %._crit_edge156
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #24
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %246 = load ptr, ptr %245, align 8, !tbaa !312
  store ptr %246, ptr %9, align 8, !tbaa !486
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %248, ptr %247, align 8, !tbaa !117
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %249, align 8, !tbaa !118
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8, ptr %250, align 8, !tbaa !119
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %251, align 8, !tbaa !120
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %252, align 8, !tbaa !121
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !487
  %.not4.i.not.i = icmp eq i32 %254, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit, label %255

255:                                              ; preds = %244
  %256 = zext i32 %254 to i64
  %257 = call noalias ptr @calloc(i64 noundef %256, i64 noundef 1) #28
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

259:                                              ; preds = %255
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #25
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %255
  store ptr %257, ptr %251, align 8, !tbaa !60
  store i32 %254, ptr %252, align 8, !tbaa !121
  br label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %244, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i
  call void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(288) %18) #24
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %261 = load ptr, ptr %245, align 8, !tbaa !312
  call void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(308) %261)
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !26
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %263, i64 %266
  %.not56162 = icmp eq i32 %265, 0
  br i1 %.not56162, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %281

._crit_edge165:                                   ; preds = %._crit_edge161, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #24
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  %276 = load ptr, ptr %251, align 8, !tbaa !60
  %.not.i.i.i94 = icmp eq ptr %276, null
  br i1 %.not.i.i.i94, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %277

277:                                              ; preds = %._crit_edge165
  call void @free(ptr noundef nonnull %276) #24
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %277, %._crit_edge165
  store ptr null, ptr %251, align 8, !tbaa !60
  %278 = load ptr, ptr %247, align 8, !tbaa !117
  %279 = icmp eq ptr %278, %248
  br i1 %279, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %280

280:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %278) #24
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %280
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  br label %366

281:                                              ; preds = %.lr.ph164, %._crit_edge161
  %.052163 = phi ptr [ %263, %.lr.ph164 ], [ %289, %._crit_edge161 ]
  %282 = load ptr, ptr %.052163, align 8, !tbaa !185
  store i64 0, ptr %268, align 8, !tbaa !118
  call void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(288) %282) #24
  %283 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %282) #24
  %284 = load ptr, ptr %247, align 8, !tbaa !117
  %285 = load i64, ptr %249, align 8, !tbaa !118
  %286 = getelementptr inbounds nuw i16, ptr %284, i64 %285
  %.not57157 = icmp eq i64 %285, 0
  br i1 %.not57157, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 40
  br label %290

._crit_edge161:                                   ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit", %281
  %289 = getelementptr inbounds nuw i8, ptr %.052163, i64 8
  %.not56 = icmp eq ptr %289, %267
  br i1 %.not56, label %._crit_edge165, label %281

290:                                              ; preds = %.lr.ph160, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit"
  %.053158 = phi ptr [ %284, %.lr.ph160 ], [ %365, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit" ]
  %291 = load i16, ptr %.053158, align 2, !tbaa !502
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %269, align 8, !tbaa !313
  %294 = call noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(504) %293, i16 noundef zeroext %291) #24
  br i1 %294, label %295, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit"

295:                                              ; preds = %290
  %296 = load ptr, ptr %245, align 8, !tbaa !312
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !503, !noalias !504
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !507, !noalias !504
  %301 = zext i16 %291 to i64
  %302 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %300, i64 %301, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !508, !noalias !504
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i16, ptr %298, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !502, !noalias !504
  %.not.i.i.i.i95 = icmp eq i16 %306, 0
  br i1 %.not.i.i.i.i95, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %295
  %.val60 = load ptr, ptr %269, align 8
  %307 = zext i16 %306 to i32
  %308 = add nuw nsw i32 %307, %292
  %309 = load ptr, ptr %251, align 8, !tbaa !60, !noalias !510
  %310 = load i64, ptr %249, align 8, !tbaa !118, !noalias !510
  %311 = trunc i64 %310 to i32
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %247, align 8, !tbaa !117, !noalias !510
  %312 = getelementptr inbounds nuw i8, ptr %.val60, i64 376
  br label %313

313:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.pn = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i ], [ %315, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %314 = phi i32 [ %308, %.lr.ph.i.i.i.i.i.i ], [ %337, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %315 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.sroa.8.0.i.i.i.i.i = trunc i32 %314 to i16
  %.sroa.8.0.i.i.i.i.i.mask = and i32 %314, 65535
  %316 = zext nneg i32 %.sroa.8.0.i.i.i.i.i.mask to i64
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !401, !noalias !510
  %319 = zext i8 %318 to i32
  %.not1521.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %319, %311
  br i1 %.not1521.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

320:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %321 = add i32 %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i, 256
  %.not15.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %321, %311
  br i1 %.not15.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", !llvm.loop !517

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %313, %320
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %321, %320 ], [ %319, %313 ]
  %322 = zext i32 %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %323 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !502, !noalias !510
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %324, %.sroa.8.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i, label %320

_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %310, %322
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i
  %325 = and i32 %314, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = lshr i32 %314, 6
  %329 = and i32 %328, 1023
  %330 = zext nneg i32 %329 to i64
  %331 = load ptr, ptr %312, align 8, !tbaa !25, !noalias !510
  %332 = getelementptr inbounds nuw i64, ptr %331, i64 %330
  %333 = load i64, ptr %332, align 8, !tbaa !61, !noalias !510
  %334 = and i64 %333, %327
  %.not2.i.i.i.i.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not2.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %320, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i, %313
  %335 = load i16, ptr %315, align 2, !tbaa !502, !noalias !510
  %336 = zext i16 %335 to i32
  %337 = add i32 %314, %336
  %.not.i.i3.i.i.i.i.i.i = icmp eq i16 %335, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %313, !llvm.loop !518

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  store ptr null, ptr %12, align 8, !tbaa !407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %338 = load ptr, ptr %272, align 8, !tbaa !311
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %341 = load ptr, ptr %287, align 8, !tbaa !126
  store ptr null, ptr %4, align 8, !tbaa !407
  %342 = getelementptr inbounds i8, ptr %340, i64 -320
  %343 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull %4, i1 noundef zeroext false) #24
  %344 = load ptr, ptr %4, align 8, !tbaa !407
  %.not.i.i.i.i15.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %345

345:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %344) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %345, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef %343) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i100 = load i64, ptr %283, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i100, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %283, ptr %348, align 8, !tbaa !180
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %343, align 8
  %349 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %350 = or disjoint i64 %349, %346
  store i64 %350, ptr %343, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %343, ptr %351, align 8, !tbaa !180
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %283, align 8
  %352 = ptrtoint ptr %343 to i64
  %353 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %354 = or disjoint i64 %353, %352
  store i64 %354, ptr %283, align 8
  %355 = load ptr, ptr %270, align 8, !tbaa !435
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %356

356:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull %355) #24
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %356, %_ZN4llvm8DebugLocD2Ev.exit.i
  %357 = load ptr, ptr %271, align 8, !tbaa !438
  %.not.i16.i = icmp eq ptr %357, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %358

358:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull %357) #24
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  store ptr null, ptr %273, align 8, !tbaa !439, !alias.scope !519
  store i32 %292, ptr %274, align 4, !tbaa !401, !alias.scope !519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false), !alias.scope !519
  store i32 16777216, ptr %3, align 8, !alias.scope !519
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %359 = load ptr, ptr %11, align 8, !tbaa !407
  %.not.i.i.i.i.i101 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm10MIMetadataD2Ev.exit, label %360

360:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %359) #24
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %360
  %361 = load ptr, ptr %12, align 8, !tbaa !407
  %.not.i.i.i.i103 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i103, label %_ZN4llvm8DebugLocD2Ev.exit104, label %362

362:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %361) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit104

_ZN4llvm8DebugLocD2Ev.exit104:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %363 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i.i105 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %364

364:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %363) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit104, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %290, %_ZN4llvm8DebugLocD2Ev.exit106
  %365 = getelementptr inbounds nuw i8, ptr %.053158, i64 2
  %.not57 = icmp eq ptr %365, %286
  br i1 %.not57, label %._crit_edge161, label %290

366:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %._crit_edge156
  %.not.i.i.i107 = icmp eq ptr %.sroa.0118.0186, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.0118.0186 to i64
  %369 = sub i64 %.sink.i187, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0186, i64 noundef %369) #27
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit: ; preds = %366, %367
  ret void
}

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !486
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = lshr i32 %7, 2
  %.not.i = icmp ult i32 %5, %8
  %.not4.i = icmp ugt i32 %5, %7
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext i32 %5 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4llvm11safe_callocEmm.exit.i

14:                                               ; preds = %9
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN4llvm11safe_callocEmm.exit.i

19:                                               ; preds = %16
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #25
  unreachable

20:                                               ; preds = %14
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #25
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %16, %9
  %.0.i.i = phi ptr [ %12, %9 ], [ %17, %16 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %.0.i.i, ptr %10, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit.i
  tail call void @free(ptr noundef nonnull %21) #24
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %22, %_ZN4llvm11safe_callocEmm.exit.i
  store i32 %5, ptr %6, align 8, !tbaa !121
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit: ; preds = %2, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %2, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %0, align 8, !tbaa !451
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !451
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 48
  br i1 %13, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit, label %14

14:                                               ; preds = %4
  %15 = udiv exact i64 %12, 24
  tail call void @qsort(ptr noundef nonnull %7, i64 noundef %15, i64 noundef 24, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_12BranchFolder18MergePotentialsEltEEEiPKvS4_) #24
  %.pre = load ptr, ptr %8, align 8, !tbaa !406
  %.pre120 = load ptr, ptr %0, align 8, !tbaa !405
  %.pre130 = ptrtoint ptr %.pre to i64
  %.pre131 = ptrtoint ptr %.pre120 to i64
  %.pre133 = sub i64 %.pre130, %.pre131
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit: ; preds = %4, %14
  %.pre-phi134 = phi i64 [ %12, %4 ], [ %.pre133, %14 ]
  %16 = phi ptr [ %9, %4 ], [ %.pre, %14 ]
  %17 = sdiv exact i64 %.pre-phi134, 24
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i52 = icmp eq ptr %1, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %22

22:                                               ; preds = %.lr.ph100, %234
  %23 = phi ptr [ %16, %.lr.ph100 ], [ %235, %234 ]
  %.099 = phi i1 [ false, %.lr.ph100 ], [ %.1, %234 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load i32, ptr %24, align 8, !tbaa !413
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %5, align 8, !tbaa !185
  %28 = tail call noundef i32 @_ZN4llvm12BranchFolder16ComputeSameTailsEjjPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %25, i32 noundef %3, ptr noundef %1, ptr noundef %27)
  %29 = load ptr, ptr %19, align 8, !tbaa !522
  %30 = load ptr, ptr %20, align 8, !tbaa !522
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !451
  %34 = load ptr, ptr %0, align 8, !tbaa !451
  br i1 %.not.i52, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %32, %.split.us.i
  %.pn.us.i = phi ptr [ %.sroa.020.0.us.i, %.split.us.i ], [ %33, %32 ]
  %.sroa.020.0.us.i = getelementptr inbounds i8, ptr %.pn.us.i, i64 -24
  %35 = load i32, ptr %.sroa.020.0.us.i, align 8, !tbaa !413
  %36 = icmp ne i32 %35, %25
  %37 = icmp eq ptr %.sroa.020.0.us.i, %34
  %or.cond.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i, label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit, label %.split.us.i, !llvm.loop !470

.split.i:                                         ; preds = %32, %45
  %.pn.i = phi ptr [ %.sroa.020.0.i, %45 ], [ %33, %32 ]
  %.sroa.020.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %38 = load i32, ptr %.sroa.020.0.i, align 8, !tbaa !413
  %39 = icmp eq i32 %38, %25
  br i1 %39, label %40, label %.split28.us.loopexit30.i

40:                                               ; preds = %.split.i
  %41 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !415
  %.not15.i = icmp eq ptr %42, %27
  br i1 %.not15.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %21, align 8, !tbaa !311
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %42, ptr noundef %1, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq ptr %.sroa.020.0.i, %34
  br i1 %46, label %..split28.us.loopexit30_crit_edge.i, label %.split.i, !llvm.loop !470

..split28.us.loopexit30_crit_edge.i:              ; preds = %45
  %.pre.pre.i = load i32, ptr %.sroa.020.0.i, align 8, !tbaa !413
  br label %.split28.us.loopexit30.i

.split28.us.loopexit30.i:                         ; preds = %.split.i, %..split28.us.loopexit30_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %..split28.us.loopexit30_crit_edge.i ], [ %38, %.split.i ]
  %.pre31.i = load ptr, ptr %8, align 8, !tbaa !451
  br label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit

_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit: ; preds = %.split.us.i, %.split28.us.loopexit30.i
  %47 = phi ptr [ %.pre31.i, %.split28.us.loopexit30.i ], [ %33, %.split.us.i ]
  %48 = phi i32 [ %.pre.i, %.split28.us.loopexit30.i ], [ %35, %.split.us.i ]
  %.us-phi.i = phi ptr [ %.pn.i, %.split28.us.loopexit30.i ], [ %.pn.us.i, %.split.us.i ]
  %.us-phi29.i = phi ptr [ %.sroa.020.0.i, %.split28.us.loopexit30.i ], [ %.sroa.020.0.us.i, %.split.us.i ]
  %.not16.i = icmp eq i32 %48, %25
  %spec.select.i = select i1 %.not16.i, ptr %.us-phi29.i, ptr %.us-phi.i
  %49 = tail call ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull %spec.select.i, ptr %47)
  br label %234, !llvm.loop !523

50:                                               ; preds = %22
  %51 = load ptr, ptr %0, align 8, !tbaa !451
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !415
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 328
  %57 = load ptr, ptr %56, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %58 = ptrtoint ptr %30 to i64
  %59 = ptrtoint ptr %29 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %6, align 4, !tbaa !65
  %63 = icmp eq i64 %60, 32
  br i1 %63, label %64, label %84

64:                                               ; preds = %50
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %29, align 8, !tbaa !451
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !415
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i.i.i41 = load ptr, ptr %67, align 8, !tbaa !451
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i41, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !415
  %70 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef %69) #24
  %.pre121 = load ptr, ptr %19, align 8, !tbaa !449
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.pre121, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.pre121, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !451
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !415
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  %78 = load ptr, ptr %73, align 8, !tbaa !475
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %82 = load i8, ptr %81, align 8, !tbaa !524, !range !51, !noundef !52
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %.loopexit75

84:                                               ; preds = %80, %71, %64, %50
  %85 = phi ptr [ %.pre121, %80 ], [ %.pre121, %71 ], [ %.pre121, %64 ], [ %29, %50 ]
  %86 = load ptr, ptr %20, align 8, !tbaa !450
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 32
  br i1 %90, label %91, label %110

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.0.0.copyload.i.i.i43 = load ptr, ptr %92, align 8, !tbaa !451
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i43, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !415
  %.sroa.0.0.copyload.i.i.i44 = load ptr, ptr %85, align 8, !tbaa !451
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i44, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !415
  %97 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef %96) #24
  %.pre122 = load ptr, ptr %19, align 8, !tbaa !449
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.pre122, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load ptr, ptr %.pre122, align 8, !tbaa !451
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i45, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !415
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !180
  %104 = load ptr, ptr %99, align 8, !tbaa !475
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %108 = load i8, ptr %107, align 8, !tbaa !524, !range !51, !noundef !52
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.loopexit75

110:                                              ; preds = %106, %98, %91, %84
  %111 = phi ptr [ %.pre122, %106 ], [ %.pre122, %98 ], [ %.pre122, %91 ], [ %85, %84 ]
  %112 = load ptr, ptr %20, align 8, !tbaa !450
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = and i64 %115, 68719476720
  %.not93 = icmp eq i64 %116, 0
  br i1 %.not93, label %.loopexit75, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %110
  %117 = lshr exact i64 %115, 4
  %118 = and i64 %117, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %144 ]
  %.0379194 = phi i32 [ %62, %.lr.ph.preheader ], [ %.03790, %144 ]
  %119 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %111, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i.i47 = load ptr, ptr %119, align 8, !tbaa !451
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i47, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !415
  %122 = icmp eq ptr %121, %57
  br i1 %122, label %127, label %123

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 216
  %125 = load i8, ptr %124, align 8, !tbaa !524, !range !51, !noundef !52
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %123, %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !180
  %131 = load ptr, ptr %128, align 8, !tbaa !475
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %144, label %133

133:                                              ; preds = %127, %123
  %134 = icmp eq ptr %121, %27
  br i1 %134, label %142, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !180
  %139 = load ptr, ptr %136, align 8, !tbaa !475
  %140 = icmp eq ptr %139, %138
  %141 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %140, i32 %141, i32 %.0379194
  br label %144

142:                                              ; preds = %133
  %143 = trunc nuw i64 %indvars.iv to i32
  store i32 %143, ptr %6, align 4, !tbaa !65
  br label %.loopexit75

144:                                              ; preds = %135, %127
  %.03790 = phi i32 [ %.0379194, %127 ], [ %spec.select, %135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %118
  br i1 %.not, label %.loopexit75, label %.lr.ph, !llvm.loop !525

.loopexit75:                                      ; preds = %144, %110, %106, %80, %142
  %145 = phi ptr [ %111, %142 ], [ %.pre121, %80 ], [ %.pre122, %106 ], [ %111, %110 ], [ %111, %144 ]
  %146 = phi i32 [ %143, %142 ], [ 1, %80 ], [ 0, %106 ], [ %62, %110 ], [ %.03790, %144 ]
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %20, align 8, !tbaa !450
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = icmp eq i64 %152, %147
  br i1 %153, label %165, label %154

154:                                              ; preds = %.loopexit75
  %155 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %145, i64 %147
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %155, align 8, !tbaa !451
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i50, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !415
  %158 = icmp eq ptr %157, %27
  br i1 %158, label %159, label %186

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !180
  %163 = load ptr, ptr %160, align 8, !tbaa !475
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %186, label %165

165:                                              ; preds = %159, %.loopexit75
  %166 = call noundef zeroext i1 @_ZN4llvm12BranchFolder25CreateCommonTailOnlyBlockERPNS_17MachineBasicBlockES2_jRj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 poison, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %166, label %._crit_edge123, label %167

._crit_edge123:                                   ; preds = %165
  %.pre124 = load i32, ptr %6, align 4, !tbaa !65
  %.pre125 = load ptr, ptr %19, align 8, !tbaa !449
  %.phi.trans.insert = zext i32 %.pre124 to i64
  %.phi.trans.insert126 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %.pre125, i64 %.phi.trans.insert
  %.sroa.0.0.copyload.i.i.i71.pre = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !451
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i71.pre, i64 8
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !415
  br label %186

167:                                              ; preds = %165
  %168 = load ptr, ptr %5, align 8, !tbaa !185
  %169 = load ptr, ptr %8, align 8, !tbaa !451
  %170 = load ptr, ptr %0, align 8, !tbaa !451
  br i1 %.not.i52, label %.split.us.i66, label %.split.i53

.split.us.i66:                                    ; preds = %167, %.split.us.i66
  %.pn.us.i67 = phi ptr [ %.sroa.020.0.us.i68, %.split.us.i66 ], [ %169, %167 ]
  %.sroa.020.0.us.i68 = getelementptr inbounds i8, ptr %.pn.us.i67, i64 -24
  %171 = load i32, ptr %.sroa.020.0.us.i68, align 8, !tbaa !413
  %172 = icmp ne i32 %171, %25
  %173 = icmp eq ptr %.sroa.020.0.us.i68, %170
  %or.cond.i69 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond.i69, label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit70, label %.split.us.i66, !llvm.loop !470

.split.i53:                                       ; preds = %167, %181
  %.pn.i54 = phi ptr [ %.sroa.020.0.i55, %181 ], [ %169, %167 ]
  %.sroa.020.0.i55 = getelementptr inbounds i8, ptr %.pn.i54, i64 -24
  %174 = load i32, ptr %.sroa.020.0.i55, align 8, !tbaa !413
  %175 = icmp eq i32 %174, %25
  br i1 %175, label %176, label %.split28.us.loopexit30.i56

176:                                              ; preds = %.split.i53
  %177 = getelementptr inbounds i8, ptr %.pn.i54, i64 -16
  %178 = load ptr, ptr %177, align 8, !tbaa !415
  %.not15.i63 = icmp eq ptr %178, %168
  br i1 %.not15.i63, label %181, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %21, align 8, !tbaa !311
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %178, ptr noundef %1, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %181

181:                                              ; preds = %179, %176
  %182 = icmp eq ptr %.sroa.020.0.i55, %170
  br i1 %182, label %..split28.us.loopexit30_crit_edge.i64, label %.split.i53, !llvm.loop !470

..split28.us.loopexit30_crit_edge.i64:            ; preds = %181
  %.pre.pre.i65 = load i32, ptr %.sroa.020.0.i55, align 8, !tbaa !413
  br label %.split28.us.loopexit30.i56

.split28.us.loopexit30.i56:                       ; preds = %.split.i53, %..split28.us.loopexit30_crit_edge.i64
  %.pre.i57 = phi i32 [ %.pre.pre.i65, %..split28.us.loopexit30_crit_edge.i64 ], [ %174, %.split.i53 ]
  %.pre31.i58 = load ptr, ptr %8, align 8, !tbaa !451
  br label %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit70

_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit70: ; preds = %.split.us.i66, %.split28.us.loopexit30.i56
  %183 = phi ptr [ %.pre31.i58, %.split28.us.loopexit30.i56 ], [ %169, %.split.us.i66 ]
  %184 = phi i32 [ %.pre.i57, %.split28.us.loopexit30.i56 ], [ %171, %.split.us.i66 ]
  %.us-phi.i59 = phi ptr [ %.pn.i54, %.split28.us.loopexit30.i56 ], [ %.pn.us.i67, %.split.us.i66 ]
  %.us-phi29.i60 = phi ptr [ %.sroa.020.0.i55, %.split28.us.loopexit30.i56 ], [ %.sroa.020.0.us.i68, %.split.us.i66 ]
  %.not16.i61 = icmp eq i32 %184, %25
  %spec.select.i62 = select i1 %.not16.i61, ptr %.us-phi29.i60, ptr %.us-phi.i59
  %185 = tail call ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull %spec.select.i62, ptr %183)
  br label %.loopexit, !llvm.loop !523

186:                                              ; preds = %._crit_edge123, %159, %154
  %.pre-phi135 = phi i64 [ %.phi.trans.insert, %._crit_edge123 ], [ %147, %159 ], [ %147, %154 ]
  %187 = phi ptr [ %.pre129, %._crit_edge123 ], [ %157, %159 ], [ %157, %154 ]
  %188 = phi i32 [ %.pre124, %._crit_edge123 ], [ %146, %159 ], [ %146, %154 ]
  tail call void @_ZN4llvm12BranchFolder24setCommonTailEdgeWeightsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(288) %187)
  tail call void @_ZN4llvm12BranchFolder16mergeCommonTailsEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %188)
  %189 = load ptr, ptr %20, align 8, !tbaa !450
  %190 = load ptr, ptr %19, align 8, !tbaa !449
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = and i64 %193, 68719476720
  %.not4096 = icmp eq i64 %194, 0
  br i1 %.not4096, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %186
  %195 = lshr exact i64 %193, 4
  %196 = and i64 %195, 4294967295
  br label %197

197:                                              ; preds = %.lr.ph98, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %indvars.iv117 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next118, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %198 = icmp eq i64 %.pre-phi135, %indvars.iv117
  br i1 %198, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %19, align 8, !tbaa !449
  %201 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %200, i64 %indvars.iv117, i32 1
  %.sroa.0.0.copyload.i = load ptr, ptr %201, align 8
  tail call void @_ZN4llvm12BranchFolder23replaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(288) %187)
  %202 = load ptr, ptr %19, align 8, !tbaa !449
  %203 = getelementptr inbounds nuw %"class.llvm::BranchFolder::SameTailElt", ptr %202, i64 %indvars.iv117
  %.sroa.0.0.copyload.i72 = load ptr, ptr %203, align 8, !tbaa !451
  %204 = load ptr, ptr %0, align 8, !tbaa !451
  %205 = ptrtoint ptr %.sroa.0.0.copyload.i72 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %8, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %209, %210
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %211

211:                                              ; preds = %199
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %211
  %216 = udiv exact i64 %214, 24
  br label %217

217:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %227, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %216, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %226, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %208, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %225, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %209, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %220 = load ptr, ptr %218, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %221

221:                                              ; preds = %217
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 4 dereferenceable(8) %220) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %221, %217
  %222 = load ptr, ptr %219, align 8, !tbaa !407
  store ptr %222, ptr %218, align 8, !tbaa !407
  %.not.i6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i, label %223

223:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %224 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 4 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %218) #24
  store ptr null, ptr %219, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i: ; preds = %223, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %227 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %228 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %228, label %217, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !471

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !406
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %211, %199
  %229 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %210, %211 ], [ %210, %199 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -24
  store ptr %230, ptr %8, align 8, !tbaa !406
  %231 = getelementptr inbounds i8, ptr %229, i64 -8
  %232 = load ptr, ptr %231, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %233

233:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 4 dereferenceable(8) %232) #24
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %233, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %197
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.not40 = icmp eq i64 %indvars.iv.next118, %196
  br i1 %.not40, label %.loopexit, label %197, !llvm.loop !526

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %186, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit70
  %.2 = phi i1 [ %.099, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit70 ], [ true, %186 ], [ true, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %234

234:                                              ; preds = %.loopexit, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit
  %.1 = phi i1 [ %.099, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit ], [ %.2, %.loopexit ]
  %235 = load ptr, ptr %8, align 8, !tbaa !406
  %236 = load ptr, ptr %0, align 8, !tbaa !405
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = icmp ugt i64 %240, 1
  br i1 %241, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %234, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit
  %.0.lcssa = phi i1 [ false, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit ], [ %.1, %234 ]
  ret i1 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder24setCommonTailEdgeWeightsERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.302", align 8
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %10, align 4, !tbaa !27
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EEC2Em.exit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %6, 2
  br i1 %13, label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i.i: ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, i64 noundef %7, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !26
  %.not11.i.i.i = icmp eq i32 %6, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %12
  %14 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %8, %12 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %12 ]
  %15 = getelementptr %"class.llvm::BlockFrequency", ptr %14, i64 %.pre-phi.i.i3.i
  %16 = sub nsw i64 %7, %.pre-phi.i.i3.i
  %17 = shl nsw i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false), !tbaa !527
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i.i
  store i32 %6, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EEC2Em.exit

_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EEC2Em.exit: ; preds = %2, %.sink.split.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !522
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !522
  %.not5155 = icmp eq ptr %19, %21
  br i1 %.not5155, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EEC2Em.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %29

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EEC2Em.exit
  %.sroa.047.0.lcssa = phi i64 [ 0, %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EEC2Em.exit ], [ %spec.select.i, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !445
  call void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %1, i64 %.sroa.047.0.lcssa) #24
  %27 = load i32, ptr %5, align 8, !tbaa !26
  %28 = icmp ult i32 %27, 2
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %28, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %48

29:                                               ; preds = %.lr.ph58, %.loopexit
  %.sroa.047.057 = phi i64 [ 0, %.lr.ph58 ], [ %spec.select.i, %.loopexit ]
  %.sroa.044.056 = phi ptr [ %19, %.lr.ph58 ], [ %47, %.loopexit ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.044.056, align 8, !tbaa !451
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %32 = load ptr, ptr %22, align 8, !tbaa !445
  %33 = call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %31) #24
  store i64 %33, ptr %4, align 8
  %spec.select.i = call i64 @llvm.uadd.sat.i64(i64 %33, i64 %.sroa.047.057)
  %34 = load i32, ptr %5, align 8, !tbaa !26
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %36 = load ptr, ptr %23, align 8, !tbaa !25
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03454 = phi ptr [ %46, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.03553 = phi ptr [ %45, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %40 = load ptr, ptr %24, align 8, !tbaa !529
  %41 = load ptr, ptr %.03553, align 8, !tbaa !185
  %42 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %31, ptr noundef %41) #24
  %43 = call i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %42) #24
  %44 = load i64, ptr %.03454, align 8, !tbaa !527
  %spec.select.i41 = call i64 @llvm.uadd.sat.i64(i64 %43, i64 %44)
  store i64 %spec.select.i41, ptr %.03454, align 8, !tbaa !527
  %45 = getelementptr inbounds nuw i8, ptr %.03553, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.03454, i64 8
  %.not40 = icmp eq ptr %45, %38
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !530

.loopexit:                                        ; preds = %.lr.ph, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 16
  %.not51 = icmp eq ptr %47, %21
  br i1 %.not51, label %._crit_edge, label %29

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr %9, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %.pre64, i64 %50
  %.not7.i = icmp eq i32 %49, 0
  br i1 %.not7.i, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.09.i = phi ptr [ %52, %.lr.ph.i ], [ %.pre64, %48 ]
  %.sroa.0.08.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i ], [ 0, %48 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.09.i, align 8, !tbaa !61
  %spec.select.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.08.i)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %52, %51
  br i1 %.not.i, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !531

_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = zext i32 %27 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %.03661 = phi ptr [ %59, %.lr.ph63 ], [ %54, %.lr.ph63.preheader ]
  %.03760 = phi ptr [ %60, %.lr.ph63 ], [ %.pre64, %.lr.ph63.preheader ]
  %57 = load i64, ptr %.03760, align 8, !tbaa !527
  %58 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %57, i64 noundef %spec.select.i.i.i) #24
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %.03661, i32 %58) #24
  %59 = getelementptr inbounds nuw i8, ptr %.03661, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.03760, i64 8
  %.not39 = icmp eq ptr %59, %56
  br i1 %.not39, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread.loopexit, label %.lr.ph63, !llvm.loop !532

_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread.loopexit: ; preds = %.lr.ph63
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread

_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread: ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread.loopexit, %48, %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit, %._crit_edge
  %61 = phi ptr [ %.pre, %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread.loopexit ], [ %.pre64, %48 ], [ %.pre64, %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit ], [ %.pre64, %._crit_edge ]
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread
  call void @free(ptr noundef %61) #24
  br label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit: ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #5

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #5

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder13OptimizeBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.296", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.296", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::SmallVector.296", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::SmallVector.296", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::SmallVector.312", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallVector.296", align 8
  %19 = alloca %"class.llvm::SmallVector.296", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SmallVector.296", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::SmallVector.296", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca [2 x ptr], align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::SmallVector.296", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = ptrtoint ptr %1 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 12
  br label %91

91:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit503, %2
  %.0286 = phi i8 [ 0, %2 ], [ %.1287, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit503 ]
  %.0 = phi i1 [ undef, %2 ], [ %.1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit503 ]
  %92 = load ptr, ptr %37, align 8, !tbaa !182
  %93 = load i32, ptr %38, align 8, !tbaa !189
  %94 = icmp ne i32 %93, 0
  %95 = icmp ne ptr %92, %39
  %or.cond609 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond609, label %96, label %.critedge

96:                                               ; preds = %91
  %97 = load ptr, ptr %44, align 8, !tbaa !183
  %98 = load i32, ptr %45, align 8, !tbaa !184
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit.i, label %100

100:                                              ; preds = %96
  %101 = add i32 %98, -1
  %.01826.i.i = and i32 %101, %50
  %102 = zext nneg i32 %.01826.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !185
  %105 = icmp eq ptr %1, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, label %.lr.ph.i.i, !prof !186

.lr.ph.i.i:                                       ; preds = %100, %108
  %106 = phi ptr [ %113, %108 ], [ %104, %100 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %108 ], [ %.01826.i.i, %100 ]
  %.01627.i.i = phi i32 [ %109, %108 ], [ 1, %100 ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.loopexit.i, label %108, !prof !33

108:                                              ; preds = %.lr.ph.i.i
  %109 = add i32 %.01627.i.i, 1
  %110 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %110, %101
  %111 = zext i32 %.018.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !185
  %114 = icmp eq ptr %1, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !187, !llvm.loop !188

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %96
  %115 = zext i32 %98 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %108, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %116, %.loopexit.i ], [ %112, %108 ]
  br i1 %99, label %.loopexit.i419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread: ; preds = %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %.sroa.0.1.i698 = phi ptr [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ], [ %103, %100 ]
  %117 = ptrtoint ptr %92 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %98, -1
  %.01826.i.i408 = and i32 %122, %121
  %123 = zext nneg i32 %.01826.i.i408 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !185
  %126 = icmp eq ptr %92, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit420, label %.lr.ph.i.i409, !prof !186

.lr.ph.i.i409:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %.01828.i.i410 = phi i32 [ %.018.i.i412, %129 ], [ %.01826.i.i408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %.01627.i.i411 = phi i32 [ %130, %129 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %.loopexit.i419, label %129, !prof !33

129:                                              ; preds = %.lr.ph.i.i409
  %130 = add i32 %.01627.i.i411, 1
  %131 = add i32 %.01627.i.i411, %.01828.i.i410
  %.018.i.i412 = and i32 %131, %122
  %132 = zext i32 %.018.i.i412 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !185
  %135 = icmp eq ptr %92, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit420, label %.lr.ph.i.i409, !prof !187, !llvm.loop !188

.loopexit.i419:                                   ; preds = %.lr.ph.i.i409, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %.sroa.0.1.i696 = phi ptr [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ], [ %.sroa.0.1.i698, %.lr.ph.i.i409 ]
  %136 = zext i32 %98 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit420

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit420: ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, %.loopexit.i419
  %.sroa.0.1.i697 = phi ptr [ %.sroa.0.1.i696, %.loopexit.i419 ], [ %.sroa.0.1.i698, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ], [ %.sroa.0.1.i698, %129 ]
  %.sroa.0.1.i415 = phi ptr [ %137, %.loopexit.i419 ], [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ], [ %133, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i697, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !446
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i415, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !446
  %142 = icmp ne i32 %139, %141
  br label %.critedge

.critedge:                                        ; preds = %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit420
  %.0307 = phi i1 [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit420 ], [ false, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  store ptr %40, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %41, align 8, !tbaa !26
  store i32 4, ptr %42, align 4, !tbaa !27
  %143 = load ptr, ptr %43, align 8, !tbaa !311
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #24
  %148 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %149 = icmp eq ptr %148, %51
  br i1 %149, label %150, label %.lr.ph.i.i.i

150:                                              ; preds = %.critedge
  %151 = load i8, ptr %52, align 8, !tbaa !524, !range !51, !noundef !52
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %.lr.ph.i.i.i, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %53, align 1, !tbaa !428, !range !51, !noundef !52
  %155 = trunc nuw i8 %154 to i1
  %156 = load ptr, ptr %54, align 8
  %157 = icmp ne ptr %156, null
  %158 = select i1 %155, i1 true, i1 %157
  %brmerge = select i1 %158, i1 true, i1 %.0307
  br i1 %brmerge, label %.lr.ph.i.i.i, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %43, align 8, !tbaa !311
  %161 = load ptr, ptr %55, align 8, !tbaa !25
  %162 = load i32, ptr %56, align 8, !tbaa !26
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %.not32.i = icmp eq i32 %162, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, %159
  %165 = load ptr, ptr %58, align 8, !tbaa !25
  %166 = load i32, ptr %59, align 8, !tbaa !26
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %.not2334.i = icmp eq i32 %166, 0
  br i1 %.not2334.i, label %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %159, %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i
  %.033.i = phi ptr [ %186, %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i ], [ %161, %159 ]
  %169 = load ptr, ptr %.033.i, align 8, !tbaa !185
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i

173:                                              ; preds = %.lr.ph.i
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !180
  %176 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %169, ptr %175) #24
  %.sroa.012.016.i.i = load ptr, ptr %57, align 8, !tbaa !180
  %.not17.i.i = icmp eq ptr %.sroa.012.016.i.i, %51
  br i1 %.not17.i.i, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i.i421

.lr.ph.i.i421:                                    ; preds = %173, %184
  %.sroa.012.018.i.i = phi ptr [ %.sroa.012.0.i.i, %184 ], [ %.sroa.012.016.i.i, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 68
  %178 = load i16, ptr %177, align 4, !tbaa !410
  %.off.i.i.i = add i16 %178, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %179, label %184

179:                                              ; preds = %.lr.ph.i.i421
  %180 = load ptr, ptr %160, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 208
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(70) ptr %182(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(288) %169, ptr %176, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.012.018.i.i) #24
  br label %184

184:                                              ; preds = %179, %.lr.ph.i.i421
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 8
  %.sroa.012.0.i.i = load ptr, ptr %185, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %.sroa.012.0.i.i, %51
  br i1 %.not.i.i, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i.i421

_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i: ; preds = %184, %173, %.lr.ph.i
  %186 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %.not.i = icmp eq ptr %186, %164
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i
  %.02235.i = phi ptr [ %202, %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i ], [ %165, %._crit_edge.i ]
  %187 = load ptr, ptr %.02235.i, align 8, !tbaa !185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load i32, ptr %188, align 8, !tbaa !26
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i

191:                                              ; preds = %.lr.ph37.i
  %192 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %187) #24
  %.sroa.010.014.i.i = load ptr, ptr %57, align 8, !tbaa !180
  %.not15.i.i = icmp eq ptr %.sroa.010.014.i.i, %51
  br i1 %.not15.i.i, label %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %191, %200
  %.sroa.010.016.i.i = phi ptr [ %.sroa.010.0.i.i, %200 ], [ %.sroa.010.014.i.i, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i.i, i64 68
  %194 = load i16, ptr %193, align 4, !tbaa !410
  %.off.i.i27.i = add i16 %194, -14
  %switch.i.i28.i = icmp ult i16 %.off.i.i27.i, 5
  br i1 %switch.i.i28.i, label %195, label %200

195:                                              ; preds = %.lr.ph.i26.i
  %196 = load ptr, ptr %160, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 208
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(70) ptr %198(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(288) %187, ptr %192, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.016.i.i) #24
  br label %200

200:                                              ; preds = %195, %.lr.ph.i26.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i.i, i64 8
  %.sroa.010.0.i.i = load ptr, ptr %201, align 8, !tbaa !180
  %.not.i29.i = icmp eq ptr %.sroa.010.0.i.i, %51
  br i1 %.not.i29.i, label %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i26.i

_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i: ; preds = %200, %191, %.lr.ph37.i
  %202 = getelementptr inbounds nuw i8, ptr %.02235.i, i64 8
  %.not23.i = icmp eq ptr %202, %168
  br i1 %.not23.i, label %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit, label %.lr.ph37.i

_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit: ; preds = %_ZL26copyDebugInfoToPredecessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i
  %.pr = load i32, ptr %59, align 8, !tbaa !26
  %.not.i.i422 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i422, label %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread, label %204

_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread: ; preds = %._crit_edge.i, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit
  %203 = trunc nuw i8 %.0286 to i1
  br label %857

204:                                              ; preds = %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit
  %205 = icmp eq ptr %92, %39
  br i1 %205, label %233, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %208 = load i8, ptr %207, align 8, !tbaa !524, !range !51, !noundef !52
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %233, label %210

210:                                              ; preds = %206
  %211 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %92) #24
  br i1 %211, label %.preheader, label %233

.preheader:                                       ; preds = %210
  %212 = load i32, ptr %59, align 8, !tbaa !26
  %.not.i.i423633 = icmp eq i32 %212, 0
  br i1 %.not.i.i423633, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %213 = phi i32 [ %219, %.lr.ph ], [ %212, %.preheader ]
  %214 = load ptr, ptr %58, align 8, !tbaa !25
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %218, ptr noundef nonnull %1, ptr noundef nonnull %92) #24
  %219 = load i32, ptr %59, align 8, !tbaa !26
  %.not.i.i423 = icmp eq i32 %219, 0
  br i1 %.not.i.i423, label %._crit_edge, label %.lr.ph, !llvm.loop !533

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %220 = load ptr, ptr %55, align 8, !tbaa !25
  %221 = load i32, ptr %56, align 8, !tbaa !26
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  %.not357634 = icmp eq i32 %221, 0
  br i1 %.not357634, label %._crit_edge638, label %.lr.ph637

._crit_edge638:                                   ; preds = %229, %._crit_edge
  %224 = load ptr, ptr %60, align 8, !tbaa !383
  %.not358 = icmp eq ptr %224, null
  br i1 %.not358, label %233, label %231

.lr.ph637:                                        ; preds = %._crit_edge, %229
  %.0326635 = phi ptr [ %230, %229 ], [ %220, %._crit_edge ]
  %225 = load ptr, ptr %.0326635, align 8, !tbaa !185
  %.not359 = icmp eq ptr %225, %92
  br i1 %.not359, label %229, label %226

226:                                              ; preds = %.lr.ph637
  %227 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef %225) #24
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef %1, ptr noundef nonnull %.0326635) #24
  br label %229

229:                                              ; preds = %.lr.ph637, %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0326635, i64 8
  %.not357 = icmp eq ptr %230, %223
  br i1 %.not357, label %._crit_edge638, label %.lr.ph637, !llvm.loop !534

231:                                              ; preds = %._crit_edge638
  %232 = call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %1, ptr noundef nonnull %92) #24
  br label %233

233:                                              ; preds = %._crit_edge638, %231, %206, %210, %204
  %.2288 = phi i8 [ %.0286, %204 ], [ %.0286, %206 ], [ %.0286, %210 ], [ 1, %231 ], [ 1, %._crit_edge638 ]
  %234 = trunc nuw i8 %.2288 to i1
  br label %857

.lr.ph.i.i.i:                                     ; preds = %153, %150, %.critedge
  %235 = load ptr, ptr %1, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #24
  store ptr %61, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %62, align 8, !tbaa !26
  store i32 4, ptr %63, align 4, !tbaa !27
  %236 = load ptr, ptr %43, align 8, !tbaa !311
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 272
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #24
  br i1 %240, label %.critedge25, label %241

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = load ptr, ptr %6, align 8, !tbaa !185
  %.not360 = icmp ne ptr %242, null
  %243 = load ptr, ptr %7, align 8
  %244 = icmp eq ptr %242, %243
  %or.cond = select i1 %.not360, i1 %244, i1 false
  br i1 %or.cond, label %245, label %262

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %246 = load ptr, ptr %43, align 8, !tbaa !311
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 288
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(80) %246, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  store i32 0, ptr %62, align 8, !tbaa !26
  %251 = load ptr, ptr %6, align 8, !tbaa !185
  %.not = icmp eq ptr %251, %1
  br i1 %.not, label %259, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %43, align 8, !tbaa !311
  %254 = load ptr, ptr %8, align 8, !tbaa !25
  %255 = load ptr, ptr %253, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 296
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef %251, ptr noundef null, ptr %254, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #24
  br label %259

259:                                              ; preds = %252, %245
  %260 = load ptr, ptr %9, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %261

261:                                              ; preds = %259
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %260) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %259, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.thread603

262:                                              ; preds = %241
  %263 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i424 = icmp eq i32 %263, 0
  %264 = icmp eq ptr %242, null
  %or.cond.not = and i1 %264, %.not.i424
  br i1 %or.cond.not, label %265, label %360

265:                                              ; preds = %262
  %266 = load i32, ptr %59, align 8, !tbaa !26
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %360

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %270 = load i32, ptr %269, align 8, !tbaa !26
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %360

272:                                              ; preds = %268
  %273 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1) #24
  br i1 %273, label %274, label %360

274:                                              ; preds = %272
  %275 = load i8, ptr %53, align 1, !tbaa !428, !range !51, !noundef !52
  %276 = trunc nuw i8 %275 to i1
  %277 = load ptr, ptr %54, align 8
  %278 = icmp ne ptr %277, null
  %279 = select i1 %276, i1 true, i1 %278
  br i1 %279, label %360, label %280

280:                                              ; preds = %274
  %281 = load i8, ptr %52, align 8, !tbaa !524, !range !51, !noundef !52
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %360, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %284, align 8
  %285 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %.critedge19, label %288

288:                                              ; preds = %283
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %286, align 8
  %289 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i425 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i425, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 4
  %.not45.i.i.i = icmp eq i32 %292, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %294, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %286, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %293 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 44
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 4
  %.not4.i.i.i = icmp eq i32 %297, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %286, %288 ], [ %286, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %294, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %298 = load ptr, ptr %57, align 8, !tbaa !180
  %299 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !180
  %301 = icmp ne ptr %.sroa.0.0.i.i.i, %300
  %302 = icmp ne ptr %298, %51
  %or.cond610639 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond610639, label %.lr.ph642, label %.critedge19

.lr.ph642:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445
  %.sroa.0538.0641 = phi ptr [ %.sroa.0.0.i.i.i438, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.sroa.0534.0640 = phi ptr [ %321, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445 ], [ %298, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0641, i64 68
  %304 = load i16, ptr %303, align 4, !tbaa !410
  %.off.i = add i16 %304, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %305, label %.critedge19

305:                                              ; preds = %.lr.ph642
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0640, i64 68
  %307 = load i16, ptr %306, align 4, !tbaa !410
  %.off.i426 = add i16 %307, -14
  %switch.i427 = icmp ult i16 %.off.i426, 5
  br i1 %switch.i427, label %308, label %.critedge19

308:                                              ; preds = %305
  %309 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0534.0640, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0538.0641, i32 noundef 0) #24
  br i1 %309, label %310, label %.critedge19

310:                                              ; preds = %308
  %.0.copyload.i.i.i.i.i.i.i.i.i429 = load i64, ptr %.sroa.0534.0640, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i429, 4
  %.not.i.i.i430 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i430, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i432, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i432: ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0640, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 8
  %.not34.i.i.i = icmp eq i32 %314, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i433

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i433: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i433
  %.sroa.0.15.i.i.i = phi ptr [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i433 ], [ %.sroa.0534.0640, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i432 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !180
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 44
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 8
  %.not3.i.i.i = icmp eq i32 %319, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i433, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i433, %310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i432
  %.sroa.0.0.i.i.i431 = phi ptr [ %.sroa.0534.0640, %310 ], [ %.sroa.0534.0640, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i432 ], [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i433 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i431, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !180
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i435 = load i64, ptr %.sroa.0538.0641, align 8
  %322 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i435, -8
  %323 = inttoptr i64 %322 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i436 = load i64, ptr %323, align 8
  %324 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i436, 4
  %.not.i.i.i437 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i437, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i439, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i439: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 4
  %.not45.i.i.i440 = icmp eq i32 %327, 0
  br i1 %.not45.i.i.i440, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i441

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i441: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i439, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i441
  %.sroa.0.16.i.i.i442 = phi ptr [ %329, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i441 ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i439 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i443 = load i64, ptr %.sroa.0.16.i.i.i442, align 8
  %328 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i443, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 44
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 4
  %.not4.i.i.i444 = icmp eq i32 %332, 0
  br i1 %.not4.i.i.i444, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i441, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i441, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i439
  %.sroa.0.0.i.i.i438 = phi ptr [ %323, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i439 ], [ %329, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i441 ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0534.0640) #24
  %333 = load ptr, ptr %299, align 8, !tbaa !180
  %334 = icmp ne ptr %.sroa.0.0.i.i.i438, %333
  %335 = icmp ne ptr %321, %51
  %or.cond610 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond610, label %.lr.ph642, label %.critedge19, !llvm.loop !535

.critedge19:                                      ; preds = %.lr.ph642, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit445, %308, %305, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %283
  %336 = load ptr, ptr %57, align 8, !tbaa !180
  %337 = icmp eq ptr %336, %51
  %338 = icmp eq ptr %235, %1
  %or.cond.i.i = or i1 %337, %338
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %339

339:                                              ; preds = %.critedge19
  %340 = getelementptr inbounds nuw i8, ptr %235, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %336, ptr nonnull %51) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %342 = inttoptr i64 %341 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %336, align 8
  %343 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %51, ptr %345, align 8, !tbaa !180
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %336, align 8
  %346 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %51, align 8
  %347 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %348 = or disjoint i64 %347, %346
  store i64 %348, ptr %51, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %284, align 8
  %349 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %284, ptr %351, align 8, !tbaa !180
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %336, align 8
  %352 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %353 = or disjoint i64 %352, %349
  store i64 %353, ptr %336, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %336, ptr %354, align 8, !tbaa !180
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %284, align 8
  %355 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %356 = or disjoint i64 %355, %341
  store i64 %356, ptr %284, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %.critedge19, %339
  %357 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  %359 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef %358, i1 noundef zeroext false) #24
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1) #24
  br label %.thread603

360:                                              ; preds = %280, %274, %272, %268, %265, %262
  %361 = load ptr, ptr %6, align 8, !tbaa !185
  %362 = icmp ne ptr %361, %1
  %363 = load ptr, ptr %7, align 8
  %364 = icmp ne ptr %363, null
  %or.cond21 = select i1 %362, i1 true, i1 %364
  br i1 %or.cond21, label %371, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %43, align 8, !tbaa !311
  %367 = load ptr, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 288
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  br label %.thread603

371:                                              ; preds = %360
  %372 = icmp eq ptr %363, %1
  br i1 %372, label %373, label %390

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %374 = load ptr, ptr %43, align 8, !tbaa !311
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 288
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(80) %374, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  %379 = load ptr, ptr %43, align 8, !tbaa !311
  %380 = load ptr, ptr %6, align 8, !tbaa !185
  %381 = load ptr, ptr %8, align 8, !tbaa !25
  %382 = load i32, ptr %62, align 8, !tbaa !26
  %383 = zext i32 %382 to i64
  %384 = load ptr, ptr %379, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 296
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(80) %379, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef %380, ptr noundef null, ptr %381, i64 %383, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #24
  %388 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i.i446 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i446, label %_ZN4llvm8DebugLocD2Ev.exit447, label %389

389:                                              ; preds = %373
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %388) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit447

_ZN4llvm8DebugLocD2Ev.exit447:                    ; preds = %373, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %.thread603

390:                                              ; preds = %371
  %391 = icmp eq ptr %361, %1
  br i1 %391, label %392, label %427

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #24
  store ptr %65, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 4, ptr %67, align 4, !tbaa !27
  %393 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i448 = icmp eq i32 %393, 0
  br i1 %.not.i.i448, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, label %394

394:                                              ; preds = %392
  %395 = icmp ugt i32 %393, 4
  br i1 %395, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %394
  %396 = zext i32 %393 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %65, i64 noundef %396, i64 noundef 32) #24
  %.pre.i = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i.i449 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i449, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %394
  %397 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %65, %394 ]
  %398 = phi i32 [ %.pre.i, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %393, %394 ]
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %8, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %399, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 8 %400, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %393, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit: ; preds = %392, %.sink.split.i.i
  %401 = load ptr, ptr %43, align 8, !tbaa !311
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 808
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(80) %401, ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br i1 %405, label %423, label %406

406:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %407 = load ptr, ptr %43, align 8, !tbaa !311
  %408 = load ptr, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 288
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i32 %410(ptr noundef nonnull align 8 dereferenceable(80) %407, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  %412 = load ptr, ptr %43, align 8, !tbaa !311
  %413 = load ptr, ptr %7, align 8, !tbaa !185
  %414 = load ptr, ptr %11, align 8, !tbaa !25
  %415 = load i32, ptr %66, align 8, !tbaa !26
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %412, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 296
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i32 %419(ptr noundef nonnull align 8 dereferenceable(80) %412, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef %413, ptr noundef null, ptr %414, i64 %416, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null) #24
  %421 = load ptr, ptr %12, align 8, !tbaa !407
  %.not.i.i.i.i450 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i450, label %_ZN4llvm8DebugLocD2Ev.exit451, label %422

422:                                              ; preds = %406
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %421) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit451

_ZN4llvm8DebugLocD2Ev.exit451:                    ; preds = %406, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %423

423:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, %_ZN4llvm8DebugLocD2Ev.exit451
  %.2310 = phi i32 [ 2, %_ZN4llvm8DebugLocD2Ev.exit451 ], [ 0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit ]
  %.6292 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit451 ], [ %.0286, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit ]
  %424 = load ptr, ptr %11, align 8, !tbaa !25
  %425 = icmp eq ptr %424, %65
  br i1 %425, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %426

426:                                              ; preds = %423
  call void @free(ptr noundef %424) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %423, %426
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #24
  br i1 %405, label %427, label %.thread603

427:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %390
  %.5291 = phi i8 [ %.6292, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ %.0286, %390 ]
  %428 = load i32, ptr %56, align 8, !tbaa !26
  %.not.i.i452 = icmp eq i32 %428, 0
  br i1 %.not.i.i452, label %429, label %.critedge25

429:                                              ; preds = %427
  %430 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i453 = icmp ne i32 %430, 0
  %431 = load ptr, ptr %7, align 8
  %432 = icmp eq ptr %431, null
  %or.cond23.not616 = select i1 %.not.i453, i1 %432, i1 false
  %433 = load ptr, ptr %6, align 8
  %434 = icmp eq ptr %433, %92
  %or.cond612 = select i1 %or.cond23.not616, i1 %434, i1 false
  br i1 %or.cond612, label %435, label %.critedge25

435:                                              ; preds = %429
  %436 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  br i1 %436, label %.critedge25, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %39, align 8, !tbaa !181
  %439 = icmp eq ptr %92, %438
  br i1 %439, label %440, label %.critedge27

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8, !tbaa !185
  %442 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %441, i1 noundef zeroext true) #24
  %443 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %445 = icmp eq ptr %442, %444
  %446 = icmp eq ptr %443, %51
  %or.cond.i = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i, label %.critedge25, label %447

447:                                              ; preds = %440
  %448 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %441, ptr noundef nonnull %1) #24
  br i1 %448, label %.critedge27, label %449

449:                                              ; preds = %447
  %450 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %441) #24
  br i1 %450, label %.critedge25, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 12
  %455 = icmp eq i32 %454, 0
  %456 = and i32 %453, 4
  %457 = icmp ne i32 %456, 0
  %or.cond.i.i.i = or i1 %455, %457
  br i1 %or.cond.i.i.i, label %458, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !455
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !456
  %463 = and i64 %462, 128
  %.not.i454 = icmp eq i64 %463, 0
  br i1 %.not.i454, label %.critedge25, label %465

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %451
  %464 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %443, i64 noundef 128, i32 noundef 1) #24
  br i1 %464, label %465, label %.critedge25

465:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %458
  %466 = getelementptr inbounds nuw i8, ptr %442, i64 44
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 12
  %469 = icmp eq i32 %468, 0
  %470 = and i32 %467, 4
  %471 = icmp ne i32 %470, 0
  %or.cond.i.i9.i = or i1 %469, %471
  br i1 %or.cond.i.i9.i, label %472, label %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !455
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load i64, ptr %475, align 8, !tbaa !456
  %477 = and i64 %476, 128
  %.not716 = icmp eq i64 %477, 0
  br i1 %.not716, label %.critedge27, label %.critedge25

_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit: ; preds = %465
  %478 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %442, i64 noundef 128, i32 noundef 1) #24
  br i1 %478, label %.critedge25, label %.critedge27

.critedge27:                                      ; preds = %472, %447, %437, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #24
  store ptr %68, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %69, align 8, !tbaa !26
  store i32 4, ptr %70, align 4, !tbaa !27
  %479 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i455 = icmp eq i32 %479, 0
  br i1 %.not.i.i455, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit463, label %480

480:                                              ; preds = %.critedge27
  %481 = icmp ugt i32 %479, 4
  br i1 %481, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460: ; preds = %480
  %482 = zext i32 %479 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %68, i64 noundef %482, i64 noundef 32) #24
  %.pre.i461 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i.i462 = icmp eq i32 %.pre.i461, 0
  br i1 %.not.i.i.i462, label %.sink.split.i.i459, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457_crit_edge

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460
  %.pre687 = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457_crit_edge, %480
  %483 = phi ptr [ %.pre687, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457_crit_edge ], [ %68, %480 ]
  %484 = phi i32 [ %.pre.i461, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457_crit_edge ], [ %479, %480 ]
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %8, align 8, !tbaa !25
  %gepdiff.i.i458 = shl nuw nsw i64 %485, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 8 %486, i64 %gepdiff.i.i458, i1 false)
  br label %.sink.split.i.i459

.sink.split.i.i459:                               ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i457, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i460
  store i32 %479, ptr %69, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit463

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit463: ; preds = %.critedge27, %.sink.split.i.i459
  %487 = load ptr, ptr %43, align 8, !tbaa !311
  %488 = load ptr, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 808
  %490 = load ptr, ptr %489, align 8
  %491 = call noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(80) %487, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br i1 %491, label %509, label %492

492:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %493 = load ptr, ptr %43, align 8, !tbaa !311
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 288
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef i32 %496(ptr noundef nonnull align 8 dereferenceable(80) %493, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  %498 = load ptr, ptr %43, align 8, !tbaa !311
  %499 = load ptr, ptr %13, align 8, !tbaa !25
  %500 = load i32, ptr %69, align 8, !tbaa !26
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %498, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 296
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(80) %498, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1, ptr noundef null, ptr %499, i64 %501, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null) #24
  %506 = load ptr, ptr %39, align 8, !tbaa !181
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %506) #24
  %507 = load ptr, ptr %14, align 8, !tbaa !407
  %.not.i.i.i.i464 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i464, label %_ZN4llvm8DebugLocD2Ev.exit465, label %508

508:                                              ; preds = %492
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %507) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit465

_ZN4llvm8DebugLocD2Ev.exit465:                    ; preds = %492, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %509

509:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit463, %_ZN4llvm8DebugLocD2Ev.exit465
  %.8294 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ %.5291, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit463 ]
  %.5 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ %.0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit463 ]
  %510 = load ptr, ptr %13, align 8, !tbaa !25
  %511 = icmp eq ptr %510, %68
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void @free(ptr noundef %510) #24
  br label %513

513:                                              ; preds = %512, %509
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  br i1 %491, label %.critedge25, label %.thread603

.critedge25:                                      ; preds = %472, %458, %440, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %449, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit, %429, %427, %435, %513, %.lr.ph.i.i.i
  %.3289 = phi i8 [ %.0286, %.lr.ph.i.i.i ], [ %.8294, %513 ], [ %.5291, %435 ], [ %.5291, %427 ], [ %.5291, %429 ], [ %.5291, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit ], [ %.5291, %449 ], [ %.5291, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.5291, %440 ], [ %.5291, %458 ], [ %.5291, %472 ]
  %.2 = phi i1 [ %.0, %.lr.ph.i.i.i ], [ %.5, %513 ], [ %.0, %435 ], [ %.0, %427 ], [ %.0, %429 ], [ %.0, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit ], [ %.0, %449 ], [ %.0, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.0, %440 ], [ %.0, %458 ], [ %.0, %472 ]
  %514 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %515 = icmp eq ptr %514, %51
  br i1 %515, label %.thread574, label %516

516:                                              ; preds = %.critedge25
  %517 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %518 = load ptr, ptr %43, align 8, !tbaa !311
  %519 = load ptr, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 872
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(80) %518, ptr noundef nonnull align 8 dereferenceable(70) %517) #24
  br i1 %522, label %523, label %.thread574

523:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #24
  store ptr %71, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %72, align 8, !tbaa !26
  store i32 6, ptr %73, align 4, !tbaa !27
  %524 = load ptr, ptr %58, align 8, !tbaa !25
  %525 = load i32, ptr %59, align 8, !tbaa !26
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %524, i64 %526
  %.not362646 = icmp eq i32 %525, 0
  br i1 %.not362646, label %.thread, label %.lr.ph649

.thread:                                          ; preds = %523
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #24
  br label %.thread574

._crit_edge650:                                   ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit470
  %.pre688 = load i32, ptr %72, align 8, !tbaa !26
  %.pre690.pre = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i467 = icmp eq i32 %.pre688, 0
  br i1 %.not.i467, label %.loopexit, label %.lr.ph654.preheader

.lr.ph649:                                        ; preds = %523, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit470
  %.0328647 = phi ptr [ %568, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit470 ], [ %524, %523 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store ptr null, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store ptr null, ptr %17, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #24
  store ptr %74, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %75, align 8, !tbaa !26
  store i32 4, ptr %76, align 4, !tbaa !27
  %528 = load ptr, ptr %43, align 8, !tbaa !311
  %529 = load ptr, ptr %.0328647, align 8, !tbaa !185
  %530 = load ptr, ptr %528, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 272
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef zeroext i1 %532(ptr noundef nonnull align 8 dereferenceable(80) %528, ptr noundef nonnull align 8 dereferenceable(288) %529, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #24
  %534 = load i32, ptr %75, align 8
  %.not.i468 = icmp eq i32 %534, 0
  %or.cond613 = select i1 %533, i1 true, i1 %.not.i468
  br i1 %or.cond613, label %564, label %535

535:                                              ; preds = %.lr.ph649
  %536 = load ptr, ptr %16, align 8, !tbaa !185
  %537 = icmp ne ptr %536, %1
  %538 = load ptr, ptr %17, align 8
  %.not364 = icmp eq ptr %536, %538
  %or.cond387 = select i1 %537, i1 true, i1 %.not364
  br i1 %or.cond387, label %564, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %43, align 8, !tbaa !311
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 880
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(80) %540, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(70) %517) #24
  br i1 %544, label %545, label %564

545:                                              ; preds = %539
  %546 = load ptr, ptr %43, align 8, !tbaa !311
  %547 = load ptr, ptr %.0328647, align 8, !tbaa !185
  %548 = load ptr, ptr %546, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 888
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(80) %546, ptr noundef nonnull align 8 dereferenceable(288) %547, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(70) %517) #24
  %551 = load ptr, ptr %.0328647, align 8, !tbaa !185
  %552 = load i32, ptr %72, align 8, !tbaa !26
  %553 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %552, %553
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %554, !prof !33

554:                                              ; preds = %545
  %555 = zext i32 %552 to i64
  %556 = add nuw nsw i64 %555, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %71, i64 noundef %556, i64 noundef 8) #24
  %.pre.i469 = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %545, %554
  %557 = phi i32 [ %552, %545 ], [ %.pre.i469, %554 ]
  %558 = load ptr, ptr %15, align 8, !tbaa !25
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %558, i64 %559
  %561 = ptrtoint ptr %551 to i64
  store i64 %561, ptr %560, align 1
  %562 = load i32, ptr %72, align 8, !tbaa !26
  %563 = add i32 %562, 1
  store i32 %563, ptr %72, align 8, !tbaa !26
  br label %564

564:                                              ; preds = %539, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %535, %.lr.ph649
  %565 = load ptr, ptr %18, align 8, !tbaa !25
  %566 = icmp eq ptr %565, %74
  br i1 %566, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit470, label %567

567:                                              ; preds = %564
  call void @free(ptr noundef %565) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit470

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit470: ; preds = %564, %567
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %568 = getelementptr inbounds nuw i8, ptr %.0328647, i64 8
  %.not362 = icmp eq ptr %568, %527
  br i1 %.not362, label %._crit_edge650, label %.lr.ph649

.lr.ph654.preheader:                              ; preds = %._crit_edge650
  %569 = zext i32 %.pre688 to i64
  %570 = getelementptr inbounds nuw ptr, ptr %.pre690.pre, i64 %569
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %.0330652 = phi ptr [ %572, %.lr.ph654 ], [ %.pre690.pre, %.lr.ph654.preheader ]
  %571 = load ptr, ptr %.0330652, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %571, ptr noundef nonnull %1, i1 noundef zeroext false) #24
  %572 = getelementptr inbounds nuw i8, ptr %.0330652, i64 8
  %.not363 = icmp eq ptr %572, %570
  br i1 %.not363, label %.loopexit.loopexit, label %.lr.ph654

.loopexit.loopexit:                               ; preds = %.lr.ph654
  %.pre689 = load ptr, ptr %15, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge650
  %573 = phi ptr [ %.pre690.pre, %._crit_edge650 ], [ %.pre689, %.loopexit.loopexit ]
  %.9 = phi i1 [ %.2, %._crit_edge650 ], [ true, %.loopexit.loopexit ]
  %574 = icmp eq ptr %573, %71
  br i1 %574, label %576, label %575

575:                                              ; preds = %.loopexit
  call void @free(ptr noundef %573) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #24
  br i1 %.not.i467, label %.thread574, label %.thread603

576:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #24
  br i1 %.not.i467, label %.thread574, label %.thread603

.thread574:                                       ; preds = %575, %.thread, %516, %576, %.critedge25
  %.7 = phi i1 [ %.2, %.critedge25 ], [ %.9, %576 ], [ %.2, %516 ], [ %.2, %.thread ], [ %.9, %575 ]
  br i1 %147, label %772, label %577

577:                                              ; preds = %.thread574
  %578 = load ptr, ptr %3, align 8, !tbaa !185
  %579 = icmp eq ptr %578, null
  %580 = load ptr, ptr %4, align 8
  %581 = icmp ne ptr %580, %1
  %or.cond388.not619 = select i1 %579, i1 true, i1 %581
  %.not365 = icmp eq ptr %578, %1
  %or.cond389 = or i1 %.not365, %or.cond388.not619
  br i1 %or.cond389, label %618, label %582

582:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #24
  store ptr %77, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %78, align 8, !tbaa !26
  store i32 4, ptr %79, align 4, !tbaa !27
  %583 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i471 = icmp eq i32 %583, 0
  br i1 %.not.i.i471, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit479, label %584

584:                                              ; preds = %582
  %585 = icmp ugt i32 %583, 4
  br i1 %585, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476: ; preds = %584
  %586 = zext i32 %583 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %77, i64 noundef %586, i64 noundef 32) #24
  %.pre.i477 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i478 = icmp eq i32 %.pre.i477, 0
  br i1 %.not.i.i.i478, label %.sink.split.i.i475, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473_crit_edge

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476
  %.pre691 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473_crit_edge, %584
  %587 = phi ptr [ %.pre691, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473_crit_edge ], [ %77, %584 ]
  %588 = phi i32 [ %.pre.i477, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473_crit_edge ], [ %583, %584 ]
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %5, align 8, !tbaa !25
  %gepdiff.i.i474 = shl nuw nsw i64 %589, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr align 8 %590, i64 %gepdiff.i.i474, i1 false)
  br label %.sink.split.i.i475

.sink.split.i.i475:                               ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i473, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i476
  store i32 %583, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit479

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit479: ; preds = %582, %.sink.split.i.i475
  %591 = load ptr, ptr %43, align 8, !tbaa !311
  %592 = load ptr, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 808
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef zeroext i1 %594(ptr noundef nonnull align 8 dereferenceable(80) %591, ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br i1 %595, label %614, label %596

596:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %20, ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  %597 = load ptr, ptr %43, align 8, !tbaa !311
  %598 = load ptr, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 288
  %600 = load ptr, ptr %599, align 8
  %601 = call noundef i32 %600(ptr noundef nonnull align 8 dereferenceable(80) %597, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #24
  %602 = load ptr, ptr %43, align 8, !tbaa !311
  %603 = load ptr, ptr %4, align 8, !tbaa !185
  %604 = load ptr, ptr %3, align 8, !tbaa !185
  %605 = load ptr, ptr %19, align 8, !tbaa !25
  %606 = load i32, ptr %78, align 8, !tbaa !26
  %607 = zext i32 %606 to i64
  %608 = load ptr, ptr %602, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 296
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef i32 %610(ptr noundef nonnull align 8 dereferenceable(80) %602, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %603, ptr noundef %604, ptr %605, i64 %607, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null) #24
  %612 = load ptr, ptr %20, align 8, !tbaa !407
  %.not.i.i.i.i480 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i480, label %_ZN4llvm8DebugLocD2Ev.exit481, label %613

613:                                              ; preds = %596
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %612) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit481

_ZN4llvm8DebugLocD2Ev.exit481:                    ; preds = %596, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %614

614:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit479, %_ZN4llvm8DebugLocD2Ev.exit481
  %.7315 = phi i32 [ 2, %_ZN4llvm8DebugLocD2Ev.exit481 ], [ 0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit479 ]
  %.12298 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit481 ], [ %.3289, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit479 ]
  %615 = load ptr, ptr %19, align 8, !tbaa !25
  %616 = icmp eq ptr %615, %77
  br i1 %616, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482, label %617

617:                                              ; preds = %614
  call void @free(ptr noundef %615) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482: ; preds = %614, %617
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #24
  br i1 %595, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482._crit_edge, label %.thread603

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482._crit_edge: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482
  %.pre692 = load ptr, ptr %3, align 8, !tbaa !185
  br label %618

618:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482._crit_edge, %577
  %619 = phi ptr [ %.pre692, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482._crit_edge ], [ %578, %577 ]
  %.11297 = phi i8 [ %.12298, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482._crit_edge ], [ %.3289, %577 ]
  %.not366 = icmp eq ptr %619, null
  br i1 %.not366, label %772, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i483 = icmp eq i32 %621, 0
  %622 = load ptr, ptr %4, align 8
  %623 = icmp eq ptr %622, null
  %or.cond32.not = select i1 %.not.i483, i1 %623, i1 false
  br i1 %or.cond32.not, label %624, label %772

624:                                              ; preds = %620
  %625 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 44
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 12
  %629 = icmp eq i32 %628, 0
  %630 = and i32 %627, 4
  %631 = icmp ne i32 %630, 0
  %or.cond.i.i.i484 = or i1 %629, %631
  br i1 %or.cond.i.i.i484, label %632, label %639

632:                                              ; preds = %624
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !455
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i64, ptr %635, align 8, !tbaa !456
  %637 = and i64 %636, 1024
  %638 = icmp ne i64 %637, 0
  br label %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit

639:                                              ; preds = %624
  %640 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %625, i64 noundef 1024, i32 noundef 1) #24
  br label %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit

_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit: ; preds = %632, %639
  %.0.i.i.i = phi i1 [ %638, %632 ], [ %640, %639 ]
  %641 = load ptr, ptr %3, align 8
  %.not368 = icmp ne ptr %641, %1
  %or.cond391.not = select i1 %.0.i.i.i, i1 %.not368, i1 false
  br i1 %or.cond391.not, label %642, label %772

642:                                              ; preds = %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit
  %643 = load i8, ptr %53, align 1, !tbaa !428, !range !51, !noundef !52
  %644 = trunc nuw i8 %643 to i1
  %645 = load ptr, ptr %54, align 8
  %646 = icmp ne ptr %645, null
  %647 = select i1 %644, i1 true, i1 %646
  br i1 %647, label %772, label %648

648:                                              ; preds = %642
  %649 = load i8, ptr %52, align 8, !tbaa !524, !range !51, !noundef !52
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %772, label %651

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %21, ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  %652 = load ptr, ptr %43, align 8, !tbaa !311
  %653 = load ptr, ptr %652, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 288
  %655 = load ptr, ptr %654, align 8
  %656 = call noundef i32 %655(ptr noundef nonnull align 8 dereferenceable(80) %652, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #24
  %657 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %658 = icmp eq ptr %657, %51
  br i1 %658, label %659, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit

659:                                              ; preds = %651
  %660 = load ptr, ptr %57, align 8, !tbaa !180
  %.not4.i.i = icmp eq ptr %660, %51
  br i1 %.not4.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i485

.lr.ph.i.i485:                                    ; preds = %659, %.lr.ph.i.i485
  %.sroa.03.05.i.i = phi ptr [ %662, %.lr.ph.i.i485 ], [ %660, %659 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !180
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %.sroa.03.05.i.i) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i486 = load i64, ptr %.sroa.03.05.i.i, align 8
  %663 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i486, -8
  %664 = inttoptr i64 %663 to ptr
  %665 = load ptr, ptr %661, align 8, !tbaa !180
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %665, align 8
  %666 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %667 = or disjoint i64 %666, %663
  store i64 %667, ptr %665, align 8
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %665, ptr %668, align 8, !tbaa !180
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %669 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %669, ptr %.sroa.03.05.i.i, align 8
  store ptr null, ptr %661, align 8, !tbaa !180
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %.sroa.03.05.i.i) #24
  %.not.i.i487 = icmp eq ptr %662, %51
  br i1 %.not.i.i487, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i485, !llvm.loop !536

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i485, %659, %651
  %.0.copyload.i.i.i.i.i.i.i.i488 = load i64, ptr %51, align 8
  %670 = and i64 %.0.copyload.i.i.i.i.i.i.i.i488, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = icmp eq ptr %51, %671
  br i1 %672, label %673, label %.thread578

673:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %674 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %brmerge394.demorgan = and i1 %240, %674
  br i1 %brmerge394.demorgan, label %675, label %677

675:                                              ; preds = %673
  %676 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1) #24
  br i1 %676, label %.thread578, label %677

677:                                              ; preds = %673, %675
  br i1 %674, label %678, label %701

678:                                              ; preds = %677
  %679 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1) #24
  br i1 %679, label %680, label %701

680:                                              ; preds = %678
  %681 = load ptr, ptr %6, align 8, !tbaa !185
  %.not369 = icmp eq ptr %681, %1
  %682 = load ptr, ptr %7, align 8
  %.not370 = icmp eq ptr %682, %1
  %or.cond395 = select i1 %.not369, i1 true, i1 %.not370
  br i1 %or.cond395, label %701, label %683

683:                                              ; preds = %680
  %.not371 = icmp eq ptr %681, null
  %. = select i1 %.not371, ptr %6, ptr %7
  store ptr %1, ptr %., align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %22, ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %684 = load ptr, ptr %43, align 8, !tbaa !311
  %685 = load ptr, ptr %684, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 288
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef i32 %687(ptr noundef nonnull align 8 dereferenceable(80) %684, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  %689 = load ptr, ptr %43, align 8, !tbaa !311
  %690 = load ptr, ptr %6, align 8, !tbaa !185
  %691 = load ptr, ptr %7, align 8, !tbaa !185
  %692 = load ptr, ptr %8, align 8, !tbaa !25
  %693 = load i32, ptr %62, align 8, !tbaa !26
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %689, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 296
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef i32 %697(ptr noundef nonnull align 8 dereferenceable(80) %689, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef %690, ptr noundef %691, ptr %692, i64 %694, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null) #24
  %699 = load ptr, ptr %22, align 8, !tbaa !407
  %.not.i.i.i.i489 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i489, label %_ZN4llvm8DebugLocD2Ev.exit490, label %700

700:                                              ; preds = %683
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %699) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit490

_ZN4llvm8DebugLocD2Ev.exit490:                    ; preds = %683, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %701

701:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit490, %680, %678, %677
  %702 = load i32, ptr %59, align 8, !tbaa !26
  %.not372660 = icmp eq i32 %702, 0
  br i1 %.not372660, label %._crit_edge667, label %.lr.ph666

.lr.ph666:                                        ; preds = %701, %752
  %703 = phi i32 [ %753, %752 ], [ %702, %701 ]
  %.15301664 = phi i8 [ %.16302, %752 ], [ %.11297, %701 ]
  %.0331663 = phi i64 [ %.1332, %752 ], [ 0, %701 ]
  %.0333662 = phi i1 [ %.1334, %752 ], [ false, %701 ]
  %.0335661 = phi i1 [ %.1336, %752 ], [ false, %701 ]
  %704 = load ptr, ptr %58, align 8, !tbaa !25
  %705 = getelementptr inbounds nuw ptr, ptr %704, i64 %.0331663
  %706 = load ptr, ptr %705, align 8, !tbaa !185
  %707 = icmp eq ptr %706, %1
  br i1 %707, label %708, label %710

708:                                              ; preds = %.lr.ph666
  %709 = add i64 %.0331663, 1
  br label %752

710:                                              ; preds = %.lr.ph666
  %711 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %706, ptr noundef nonnull %1, ptr noundef %711) #24
  %712 = load ptr, ptr %55, align 8, !tbaa !25
  %713 = load i32, ptr %56, align 8, !tbaa !26
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw ptr, ptr %712, i64 %714
  %.not374655 = icmp eq i32 %713, 0
  br i1 %.not374655, label %._crit_edge659, label %.lr.ph658

._crit_edge659:                                   ; preds = %731, %710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  store ptr null, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store ptr null, ptr %24, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #24
  store ptr %80, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %81, align 8, !tbaa !26
  store i32 4, ptr %82, align 4, !tbaa !27
  %716 = load ptr, ptr %43, align 8, !tbaa !311
  %717 = load ptr, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 272
  %719 = load ptr, ptr %718, align 8
  %720 = call noundef zeroext i1 %719(ptr noundef nonnull align 8 dereferenceable(80) %716, ptr noundef nonnull align 8 dereferenceable(288) %706, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true) #24
  %721 = load ptr, ptr %23, align 8
  %722 = icmp ne ptr %721, null
  %not. = xor i1 %720, true
  %or.cond35.not = select i1 %not., i1 %722, i1 false
  %723 = load ptr, ptr %24, align 8
  %724 = icmp eq ptr %721, %723
  %or.cond397 = select i1 %or.cond35.not, i1 %724, i1 false
  br i1 %or.cond397, label %733, label %748

.lr.ph658:                                        ; preds = %710, %731
  %.0337656 = phi ptr [ %732, %731 ], [ %712, %710 ]
  %725 = load ptr, ptr %.0337656, align 8, !tbaa !185
  %726 = load ptr, ptr %3, align 8, !tbaa !185
  %.not376 = icmp eq ptr %725, %726
  br i1 %.not376, label %731, label %727

727:                                              ; preds = %.lr.ph658
  %728 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %726, ptr noundef %725) #24
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %730, ptr noundef nonnull %1, ptr noundef nonnull %.0337656) #24
  br label %731

731:                                              ; preds = %.lr.ph658, %727, %729
  %732 = getelementptr inbounds nuw i8, ptr %.0337656, i64 8
  %.not374 = icmp eq ptr %732, %715
  br i1 %.not374, label %._crit_edge659, label %.lr.ph658, !llvm.loop !537

733:                                              ; preds = %._crit_edge659
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %26, ptr noundef nonnull align 8 dereferenceable(288) %706) #24
  %734 = load ptr, ptr %43, align 8, !tbaa !311
  %735 = load ptr, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 288
  %737 = load ptr, ptr %736, align 8
  %738 = call noundef i32 %737(ptr noundef nonnull align 8 dereferenceable(80) %734, ptr noundef nonnull align 8 dereferenceable(288) %706, ptr noundef null) #24
  store i32 0, ptr %81, align 8, !tbaa !26
  %739 = load ptr, ptr %43, align 8, !tbaa !311
  %740 = load ptr, ptr %23, align 8, !tbaa !185
  %741 = load ptr, ptr %25, align 8, !tbaa !25
  %742 = load ptr, ptr %739, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 296
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef i32 %744(ptr noundef nonnull align 8 dereferenceable(80) %739, ptr noundef nonnull align 8 dereferenceable(288) %706, ptr noundef %740, ptr noundef null, ptr %741, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #24
  %746 = load ptr, ptr %26, align 8, !tbaa !407
  %.not.i.i.i.i491 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i491, label %_ZN4llvm8DebugLocD2Ev.exit492, label %747

747:                                              ; preds = %733
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %746) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit492

_ZN4llvm8DebugLocD2Ev.exit492:                    ; preds = %733, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  br label %748

748:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit492, %._crit_edge659
  %.17303 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit492 ], [ %.15301664, %._crit_edge659 ]
  %749 = load ptr, ptr %25, align 8, !tbaa !25
  %750 = icmp eq ptr %749, %80
  br i1 %750, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493, label %751

751:                                              ; preds = %748
  call void @free(ptr noundef %749) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493: ; preds = %748, %751
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  %.pre693 = load i32, ptr %59, align 8, !tbaa !26
  br label %752

752:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493, %708
  %753 = phi i32 [ %703, %708 ], [ %.pre693, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493 ]
  %.1336 = phi i1 [ true, %708 ], [ %.0335661, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493 ]
  %.1334 = phi i1 [ %.0333662, %708 ], [ true, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493 ]
  %.1332 = phi i64 [ %709, %708 ], [ %.0331663, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493 ]
  %.16302 = phi i8 [ %.15301664, %708 ], [ %.17303, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit493 ]
  %754 = zext i32 %753 to i64
  %.not372 = icmp eq i64 %.1332, %754
  br i1 %.not372, label %._crit_edge667, label %.lr.ph666, !llvm.loop !538

._crit_edge667:                                   ; preds = %752, %701
  %.0335.lcssa = phi i1 [ false, %701 ], [ %.1336, %752 ]
  %.0333.lcssa = phi i1 [ false, %701 ], [ %.1334, %752 ]
  %.15301.lcssa = phi i8 [ %.11297, %701 ], [ %.16302, %752 ]
  %755 = load ptr, ptr %60, align 8, !tbaa !383
  %.not373 = icmp eq ptr %755, null
  br i1 %.not373, label %759, label %756

756:                                              ; preds = %._crit_edge667
  %757 = load ptr, ptr %3, align 8, !tbaa !185
  %758 = call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef nonnull %1, ptr noundef %757) #24
  br label %759

759:                                              ; preds = %756, %._crit_edge667
  %.0333.not = xor i1 %.0333.lcssa, true
  %brmerge624 = select i1 %.0333.not, i1 true, i1 %.0335.lcssa
  %.15301.mux = select i1 %.0333.lcssa, i8 1, i8 %.15301.lcssa
  br i1 %brmerge624, label %.thread578, label %769

.thread578:                                       ; preds = %759, %675, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %.13299 = phi i8 [ %.11297, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit ], [ %.15301.mux, %759 ], [ %.11297, %675 ]
  %760 = load ptr, ptr %43, align 8, !tbaa !311
  %761 = load ptr, ptr %3, align 8, !tbaa !185
  %762 = load ptr, ptr %5, align 8, !tbaa !25
  %763 = load i32, ptr %41, align 8, !tbaa !26
  %764 = zext i32 %763 to i64
  %765 = load ptr, ptr %760, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 296
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i32 %767(ptr noundef nonnull align 8 dereferenceable(80) %760, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %761, ptr noundef null, ptr %762, i64 %764, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null) #24
  br label %769

769:                                              ; preds = %759, %.thread578
  %cond6 = phi i1 [ true, %.thread578 ], [ false, %759 ]
  %.21 = phi i8 [ %.13299, %.thread578 ], [ 1, %759 ]
  %.16 = phi i1 [ %.7, %.thread578 ], [ true, %759 ]
  %770 = load ptr, ptr %21, align 8, !tbaa !407
  %.not.i.i.i.i494 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i494, label %_ZN4llvm8DebugLocD2Ev.exit495, label %771

771:                                              ; preds = %769
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %770) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit495

_ZN4llvm8DebugLocD2Ev.exit495:                    ; preds = %769, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br i1 %cond6, label %772, label %.thread603

772:                                              ; preds = %618, %620, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit, %642, %648, %_ZN4llvm8DebugLocD2Ev.exit495, %.thread574
  %.10296 = phi i8 [ %.3289, %.thread574 ], [ %.11297, %620 ], [ %.11297, %642 ], [ %.11297, %648 ], [ %.21, %_ZN4llvm8DebugLocD2Ev.exit495 ], [ %.11297, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit ], [ %.11297, %618 ]
  %.11 = phi i1 [ %.7, %.thread574 ], [ %.7, %620 ], [ %.7, %642 ], [ %.7, %648 ], [ %.16, %_ZN4llvm8DebugLocD2Ev.exit495 ], [ %.7, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit ], [ %.7, %618 ]
  %773 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  br i1 %773, label %.thread596, label %774

774:                                              ; preds = %772
  %775 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  %776 = load i8, ptr %52, align 8, !tbaa !524, !range !51, !noundef !52
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %.thread582, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %58, align 8, !tbaa !25
  %780 = load i32, ptr %59, align 8, !tbaa !26
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %779, i64 %781
  %.not377670 = icmp eq i32 %780, 0
  br i1 %.not377670, label %.thread582, label %.lr.ph674

783:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500
  %784 = getelementptr inbounds nuw i8, ptr %.0329671, i64 8
  %.not377 = icmp eq ptr %784, %782
  br i1 %.not377, label %.thread582, label %.lr.ph674

.lr.ph674:                                        ; preds = %778, %783
  %.24672 = phi i8 [ %.26, %783 ], [ %.10296, %778 ]
  %.0329671 = phi ptr [ %784, %783 ], [ %779, %778 ]
  %785 = load ptr, ptr %.0329671, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store ptr null, ptr %27, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  store ptr null, ptr %28, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #24
  store ptr %83, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %84, align 8, !tbaa !26
  store i32 4, ptr %85, align 4, !tbaa !27
  %.not378 = icmp eq ptr %785, %1
  br i1 %.not378, label %818, label %786

786:                                              ; preds = %.lr.ph674
  %787 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %785) #24
  br i1 %787, label %818, label %788

788:                                              ; preds = %786
  %789 = load ptr, ptr %43, align 8, !tbaa !311
  %790 = load ptr, ptr %789, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 272
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef zeroext i1 %792(ptr noundef nonnull align 8 dereferenceable(80) %789, ptr noundef nonnull align 8 dereferenceable(288) %785, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext true) #24
  br i1 %793, label %818, label %794

794:                                              ; preds = %788
  %795 = load ptr, ptr %27, align 8, !tbaa !185
  %796 = icmp eq ptr %795, %1
  %797 = load ptr, ptr %28, align 8
  %798 = icmp eq ptr %797, %1
  %or.cond399 = select i1 %796, i1 true, i1 %798
  br i1 %or.cond399, label %799, label %818

799:                                              ; preds = %794
  %800 = load ptr, ptr %3, align 8
  %801 = icmp ne ptr %800, null
  %or.cond37 = select i1 %775, i1 %801, i1 false
  %802 = load ptr, ptr %4, align 8
  %803 = icmp ne ptr %802, null
  %or.cond39 = select i1 %or.cond37, i1 %803, i1 false
  br i1 %or.cond39, label %818, label %804

804:                                              ; preds = %799
  br i1 %775, label %805, label %.critedge401

805:                                              ; preds = %804
  %806 = load i32, ptr %86, align 8, !tbaa !411
  %807 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %808 = load i32, ptr %807, align 8, !tbaa !411
  %.not379 = icmp slt i32 %806, %808
  br i1 %.not379, label %818, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %805
  %809 = load ptr, ptr %37, align 8, !tbaa !182
  store i32 0, ptr %41, align 8, !tbaa !26
  %810 = load ptr, ptr %43, align 8, !tbaa !311
  %811 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store ptr null, ptr %30, align 8, !tbaa !407
  %812 = load ptr, ptr %810, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 296
  %814 = load ptr, ptr %813, align 8
  %815 = call noundef i32 %814(ptr noundef nonnull align 8 dereferenceable(80) %810, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %809, ptr noundef null, ptr %811, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null) #24
  %816 = load ptr, ptr %30, align 8, !tbaa !407
  %.not.i.i.i.i498 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i498, label %_ZN4llvm8DebugLocD2Ev.exit499, label %817

817:                                              ; preds = %.preheader.i.i.i.preheader
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %816) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit499

_ZN4llvm8DebugLocD2Ev.exit499:                    ; preds = %.preheader.i.i.i.preheader, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  br label %.critedge401

.critedge401:                                     ; preds = %804, %_ZN4llvm8DebugLocD2Ev.exit499
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %785) #24
  br label %818

818:                                              ; preds = %.lr.ph674, %786, %788, %805, %799, %794, %.critedge401
  %cond12 = phi i1 [ false, %.critedge401 ], [ true, %794 ], [ true, %799 ], [ true, %805 ], [ true, %788 ], [ true, %786 ], [ true, %.lr.ph674 ]
  %.12320 = phi i32 [ 2, %.critedge401 ], [ 0, %794 ], [ 0, %799 ], [ 0, %805 ], [ 0, %788 ], [ 0, %786 ], [ 0, %.lr.ph674 ]
  %.26 = phi i8 [ 1, %.critedge401 ], [ %.24672, %794 ], [ %.24672, %799 ], [ %.24672, %805 ], [ %.24672, %788 ], [ %.24672, %786 ], [ %.24672, %.lr.ph674 ]
  %819 = load ptr, ptr %29, align 8, !tbaa !25
  %820 = icmp eq ptr %819, %83
  br i1 %820, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500, label %821

821:                                              ; preds = %818
  call void @free(ptr noundef %819) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500: ; preds = %818, %821
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br i1 %cond12, label %783, label %.thread603

.thread582:                                       ; preds = %783, %778, %774
  %.23 = phi i8 [ %.10296, %774 ], [ %.10296, %778 ], [ %.26, %783 ]
  br i1 %775, label %.thread596, label %822

822:                                              ; preds = %.thread582
  br i1 %147, label %834, label %823

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #24
  %824 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %824, ptr %31, align 8, !tbaa !185
  %825 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr %825, ptr %87, align 8, !tbaa !185
  br label %826

.thread591:                                       ; preds = %832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  br label %834

826:                                              ; preds = %823, %832
  %.0306.idx676 = phi i64 [ 0, %823 ], [ %.0306.add, %832 ]
  %.0306.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0306.idx676
  %827 = load ptr, ptr %.0306.ptr, align 8, !tbaa !185
  %.not381 = icmp eq ptr %827, null
  br i1 %.not381, label %832, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %827, align 8, !tbaa !181
  %.not382 = icmp eq ptr %827, %1
  %.not383 = icmp eq ptr %829, %1
  %or.cond614 = select i1 %.not382, i1 true, i1 %.not383
  br i1 %or.cond614, label %832, label %830

830:                                              ; preds = %828
  %831 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %829) #24
  br i1 %831, label %832, label %833

832:                                              ; preds = %826, %830, %828
  %.0306.add = add nuw nsw i64 %.0306.idx676, 8
  %.not380 = icmp eq i64 %.0306.add, 16
  br i1 %.not380, label %.thread591, label %826

833:                                              ; preds = %830
  call void @_ZN4llvm17MachineBasicBlock10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %827) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  br label %.thread603

834:                                              ; preds = %.thread591, %822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store ptr null, ptr %32, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  store ptr null, ptr %33, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34) #24
  store ptr %88, ptr %34, align 8, !tbaa !25
  store i32 0, ptr %89, align 8, !tbaa !26
  store i32 4, ptr %90, align 4, !tbaa !27
  %.not623 = icmp eq ptr %92, %39
  br i1 %.not623, label %.critedge42, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %837 = load i8, ptr %836, align 8, !tbaa !524, !range !51, !noundef !52
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %.critedge42, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %43, align 8, !tbaa !311
  %841 = load ptr, ptr %840, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 272
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef zeroext i1 %843(ptr noundef nonnull align 8 dereferenceable(80) %840, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true) #24
  br i1 %844, label %.critedge42, label %845

845:                                              ; preds = %839
  %846 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %92) #24
  br i1 %846, label %847, label %.critedge42

847:                                              ; preds = %845
  %848 = load ptr, ptr %39, align 8, !tbaa !181
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %848) #24
  br label %.critedge42

.critedge42:                                      ; preds = %839, %835, %834, %845, %847
  %cond16 = phi i1 [ false, %847 ], [ true, %845 ], [ true, %834 ], [ true, %835 ], [ true, %839 ]
  %.34 = phi i8 [ 1, %847 ], [ %.23, %845 ], [ %.23, %834 ], [ %.23, %835 ], [ %.23, %839 ]
  %.19 = phi i1 [ true, %847 ], [ %.11, %845 ], [ %.11, %834 ], [ %.11, %835 ], [ %.11, %839 ]
  %849 = load ptr, ptr %34, align 8, !tbaa !25
  %850 = icmp eq ptr %849, %88
  br i1 %850, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501, label %851

851:                                              ; preds = %.critedge42
  call void @free(ptr noundef %849) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501: ; preds = %.critedge42, %851
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br i1 %cond16, label %.thread596, label %.thread603

.thread596:                                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501, %.thread582, %772
  %.22 = phi i8 [ %.10296, %772 ], [ %.23, %.thread582 ], [ %.34, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501 ]
  %852 = trunc nuw i8 %.22 to i1
  br label %.thread603

.thread603:                                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500, %575, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501, %833, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482, %_ZN4llvm8DebugLocD2Ev.exit495, %576, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %513, %.thread596, %_ZN4llvm8DebugLocD2Ev.exit447, %365, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.1309 = phi i32 [ 1, %.thread596 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit495 ], [ %.7315, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482 ], [ 1, %576 ], [ 2, %_ZN4llvm8DebugLocD2Ev.exit ], [ 2, %_ZN4llvm8DebugLocD2Ev.exit447 ], [ 1, %513 ], [ %.2310, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ 2, %365 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ 1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501 ], [ 2, %833 ], [ 1, %575 ], [ %.12320, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500 ]
  %.4290 = phi i8 [ %.22, %.thread596 ], [ %.21, %_ZN4llvm8DebugLocD2Ev.exit495 ], [ %.12298, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482 ], [ %.3289, %576 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit447 ], [ %.8294, %513 ], [ %.6292, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ 1, %365 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ %.34, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501 ], [ 1, %833 ], [ %.3289, %575 ], [ %.26, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500 ]
  %.3 = phi i1 [ %852, %.thread596 ], [ %.16, %_ZN4llvm8DebugLocD2Ev.exit495 ], [ %.7, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit482 ], [ %.9, %576 ], [ %.0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.0, %_ZN4llvm8DebugLocD2Ev.exit447 ], [ %.5, %513 ], [ %.0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ %.0, %365 ], [ true, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ %.19, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit501 ], [ %.11, %833 ], [ %.9, %575 ], [ %.11, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit500 ]
  %853 = load ptr, ptr %8, align 8, !tbaa !25
  %854 = icmp eq ptr %853, %61
  br i1 %854, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit502, label %855

855:                                              ; preds = %.thread603
  call void @free(ptr noundef %853) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit502

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit502: ; preds = %.thread603, %855
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %856 = icmp eq i32 %.1309, 2
  br label %857

857:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit502, %233, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread
  %.0308 = phi i1 [ %856, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit502 ], [ false, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread ], [ false, %233 ]
  %.1287 = phi i8 [ %.4290, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit502 ], [ %.0286, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread ], [ %.2288, %233 ]
  %.1 = phi i1 [ %.3, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit502 ], [ %203, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread ], [ %234, %233 ]
  %858 = load ptr, ptr %5, align 8, !tbaa !25
  %859 = icmp eq ptr %858, %40
  br i1 %859, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit503, label %860

860:                                              ; preds = %857
  call void @free(ptr noundef %858) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit503

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit503: ; preds = %857, %860
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br i1 %.0308, label %91, label %861

861:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit503
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not4.i = icmp eq ptr %1, %2
  br i1 %.not4.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.03.05.i = phi ptr [ %6, %.lr.ph.i ], [ %1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.03.05.i) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !180
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %13, ptr %.sroa.03.05.i, align 8
  store ptr null, ptr %5, align 8, !tbaa !180
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.03.05.i) #24
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_.exit, label %.lr.ph.i, !llvm.loop !536

_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_.exit: ; preds = %.lr.ph.i, %3
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm17MachineBasicBlock10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"struct.std::pair.530", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"struct.std::pair.530", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"struct.std::pair.530", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"struct.std::pair.530", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"struct.std::pair.530", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"struct.std::pair.530", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"struct.std::pair.530", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"struct.std::pair.530", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallVector.296", align 8
  %25 = alloca %"class.llvm::SmallSet", align 8
  %26 = alloca %"class.llvm::SmallSet", align 8
  %27 = alloca %"class.llvm::SmallSet", align 8
  %28 = alloca %"class.llvm::SmallSet", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store ptr null, ptr %22, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  store ptr null, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #24
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %24, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 4, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !311
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true) #24
  %42 = load ptr, ptr %22, align 8
  %43 = icmp eq ptr %42, null
  %or.cond.not = select i1 %41, i1 true, i1 %43
  %44 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %44, 0
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %652, label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %23, align 8, !tbaa !185
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.thread

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %48, align 8, !tbaa !25
  %49 = getelementptr i8, ptr %1, i64 120
  %.val79 = load i32, ptr %49, align 8, !tbaa !26
  %50 = zext i32 %.val79 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %.val, i64 %50
  %.not1.i = icmp eq i32 %.val79, 0
  br i1 %.not1.i, label %.thread301, label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 8
  %.not.i80 = icmp eq ptr %53, %51
  br i1 %.not.i80, label %.thread301, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %52
  %.0142.i = phi ptr [ %53, %52 ], [ %.val, %47 ]
  %54 = load ptr, ptr %.0142.i, align 8, !tbaa !185
  %.not16.i = icmp eq ptr %54, %42
  br i1 %.not16.i, label %52, label %55

.thread301:                                       ; preds = %52, %47
  store ptr null, ptr %23, align 8, !tbaa !185
  br label %652

55:                                               ; preds = %.lr.ph.i
  store ptr %54, ptr %23, align 8, !tbaa !185
  %.not68 = icmp eq ptr %54, null
  br i1 %.not68, label %652, label %.thread

.thread:                                          ; preds = %45, %55
  %56 = phi ptr [ %54, %55 ], [ %46, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %652, label %60

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %652, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #24
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %65, ptr %25, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %68, align 8, !tbaa !539
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %69, align 8, !tbaa !544
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %68, ptr %70, align 8, !tbaa !545
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %68, ptr %71, align 8, !tbaa !546
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %72, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #24
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %73, ptr %26, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4, ptr %75, align 4, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %76, align 8, !tbaa !539
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %77, align 8, !tbaa !544
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %76, ptr %78, align 8, !tbaa !545
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %76, ptr %79, align 8, !tbaa !546
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 0, ptr %80, align 8, !tbaa !547
  %81 = load ptr, ptr %36, align 8, !tbaa !311
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !312
  %84 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  %85 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isUnpredicatedTerminatorERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(70) %84) #24
  br i1 %85, label %86, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

86:                                               ; preds = %64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !389
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = load i24, ptr %89, align 8
  %91 = zext i24 %90 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %88, i64 %91
  %.not162.i = icmp eq i24 %90, 0
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %86, %126
  %.077163.i = phi ptr [ %127, %126 ], [ %88, %86 ]
  %93 = load i32, ptr %.077163.i, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %.lr.ph.i81
  %97 = getelementptr inbounds nuw i8, ptr %.077163.i, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !401
  %.not84.i = icmp eq i32 %98, 0
  br i1 %.not84.i, label %126, label %99

99:                                               ; preds = %96
  %100 = and i32 %93, 16777216
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %101, label %112

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i32 %98, ptr %15, align 4
  %102 = icmp ult i32 %98, 1073741824
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %83, i32 %98) #24
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = getelementptr inbounds nuw i16, ptr %105, i64 %106
  %.not6.i.i = icmp eq i64 %106, 0
  br i1 %.not6.i.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi ptr [ %110, %.lr.ph.i.i ], [ %105, %103 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  %108 = load i16, ptr %.sroa.0.07.i.i, align 2, !tbaa !502
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %17, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 2
  %.not.i90.i = icmp eq ptr %110, %107
  br i1 %.not.i90.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, label %.lr.ph.i.i, !llvm.loop !550

111:                                              ; preds = %101
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i: ; preds = %.lr.ph.i.i, %111, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %126

112:                                              ; preds = %99
  %113 = and i32 %93, 83886080
  %114 = icmp eq i32 %113, 83886080
  br i1 %114, label %115, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i32 %98, ptr %11, align 4
  %116 = icmp ult i32 %98, 1073741824
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %83, i32 %98) #24
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = getelementptr inbounds nuw i16, ptr %119, i64 %120
  %.not6.i91.i = icmp eq i64 %120, 0
  br i1 %.not6.i91.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit95.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %117, %.lr.ph.i92.i
  %.sroa.0.07.i93.i = phi ptr [ %124, %.lr.ph.i92.i ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %122 = load i16, ptr %.sroa.0.07.i93.i, align 2, !tbaa !502
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %13, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i93.i, i64 2
  %.not.i94.i = icmp eq ptr %124, %121
  br i1 %.not.i94.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit95.i, label %.lr.ph.i92.i, !llvm.loop !550

125:                                              ; preds = %115
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit95.i

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit95.i: ; preds = %.lr.ph.i92.i, %125, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %126

126:                                              ; preds = %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit95.i, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, %96, %.lr.ph.i81
  %127 = getelementptr inbounds nuw i8, ptr %.077163.i, i64 32
  %.not.i82 = icmp eq ptr %127, %92
  br i1 %.not.i82, label %._crit_edge.i, label %.lr.ph.i81

._crit_edge.i:                                    ; preds = %126, %86
  %128 = load i32, ptr %66, align 8, !tbaa !26
  %.fr192.i = freeze i32 %128
  %.not.i.i.i = icmp eq i32 %.fr192.i, 0
  %129 = load i64, ptr %72, align 8
  %.fr190.i = freeze i64 %129
  %130 = icmp eq i64 %.fr190.i, 0
  %131 = and i1 %.not.i.i.i, %130
  br i1 %131, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %132

132:                                              ; preds = %._crit_edge.i
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !180
  %135 = icmp eq ptr %84, %134
  br i1 %135, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %136

136:                                              ; preds = %132
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %138, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %136
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %138, %136 ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %.not7.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, %134
  br i1 %.not7.i.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %149 = load i16, ptr %148, align 4, !tbaa !410
  switch i16 %149, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %151 = inttoptr i64 %150 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %151, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %157, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %151, %.critedge2.i.i.i ], [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %157, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not.i.i96.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %134
  br i1 %.not.i.i96.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i, !llvm.loop !551

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !389
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 40
  %164 = load i24, ptr %163, align 8
  %165 = zext i24 %164 to i64
  %166 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %165
  %.not85.not164.i = icmp eq i24 %164, 0
  br i1 %.not85.not164.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %167 = load ptr, ptr %69, align 8
  %.fr.i = freeze ptr %167
  %168 = load ptr, ptr %25, align 8
  %169 = zext i32 %.fr192.i to i64
  %170 = getelementptr inbounds nuw %"class.llvm::Register", ptr %168, i64 %169
  br i1 %130, label %.lr.ph167.split.us.i, label %.lr.ph167.split.i

.lr.ph167.split.us.i:                             ; preds = %.lr.ph167.i
  br i1 %.not.i.i.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph167.split.us.split.i

.lr.ph167.split.us.split.i:                       ; preds = %.lr.ph167.split.us.i, %select.unfold.us.i
  %.082165.us.i = phi ptr [ %181, %select.unfold.us.i ], [ %162, %.lr.ph167.split.us.i ]
  %171 = load i32, ptr %.082165.us.i, align 8
  %trunc.us.i = trunc i32 %171 to i8
  switch i8 %trunc.us.i, label %select.unfold.us.i [
    i8 12, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
    i8 0, label %172
  ]

172:                                              ; preds = %.lr.ph167.split.us.split.i
  %173 = and i32 %171, 16777216
  %.not.i99.us.i = icmp eq i32 %173, 0
  br i1 %.not.i99.us.i, label %select.unfold.us.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.082165.us.i, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !401
  %.not86.us.i = icmp eq i32 %176, 0
  br i1 %.not86.us.i, label %select.unfold.us.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %174, %179
  %.0914.i.i.i.us.i = phi ptr [ %180, %179 ], [ %168, %174 ]
  %177 = load i32, ptr %.0914.i.i.i.us.i, align 4, !tbaa !548
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i.us.i
  %180 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.us.i, i64 4
  %.not.i.i.i.us.i = icmp eq ptr %180, %170
  br i1 %.not.i.i.i.us.i, label %select.unfold.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !552

select.unfold.us.i:                               ; preds = %179, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i, %174, %172, %.lr.ph167.split.us.split.i
  %181 = getelementptr inbounds nuw i8, ptr %.082165.us.i, i64 32
  %.not85.not.us.i = icmp eq ptr %181, %166
  br i1 %.not85.not.us.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph167.split.us.split.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i
  %.not193.i = icmp eq ptr %.0914.i.i.i.us.i, %170
  br i1 %.not193.i, label %select.unfold.us.i, label %.split.us.i

.lr.ph167.split.i:                                ; preds = %.lr.ph167.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr.i, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph167.split.split.i

.lr.ph167.split.split.i:                          ; preds = %.lr.ph167.split.i, %select.unfold.i
  %.082165.i = phi ptr [ %194, %select.unfold.i ], [ %162, %.lr.ph167.split.i ]
  %182 = load i32, ptr %.082165.i, align 8
  %trunc.i = trunc i32 %182 to i8
  switch i8 %trunc.i, label %select.unfold.i [
    i8 12, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
    i8 0, label %183
  ]

183:                                              ; preds = %.lr.ph167.split.split.i
  %184 = and i32 %182, 16777216
  %.not.i99.i = icmp eq i32 %184, 0
  br i1 %.not.i99.i, label %select.unfold.i, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.082165.i, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !401
  %.not86.i = icmp eq i32 %187, 0
  br i1 %.not86.i, label %select.unfold.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %185, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.fr.i, %185 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %68, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %189 = load i32, ptr %188, align 4, !tbaa !548
  %190 = icmp ult i32 %189, %187
  %.19.i.i.i.i.i.i = select i1 %190, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !553
  %.not.i.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %191 = icmp eq ptr %.19.i.i.i.i.i.i, %68
  br i1 %191, label %select.unfold.i, label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i.i

_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %193 = icmp ult i32 %187, %192
  br i1 %193, label %select.unfold.i, label %.split.us.i

select.unfold.i:                                  ; preds = %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %185, %183, %.lr.ph167.split.split.i
  %194 = getelementptr inbounds nuw i8, ptr %.082165.i, i64 32
  %.not85.not.i = icmp eq ptr %194, %166
  br i1 %.not85.not.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph167.split.split.i

.split.us.i:                                      ; preds = %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  store i8 1, ptr %19, align 1, !tbaa !555
  %195 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br i1 %195, label %196, label %201

196:                                              ; preds = %.split.us.i
  %197 = load ptr, ptr %81, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 848
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i) #24
  br i1 %200, label %201, label %203

201:                                              ; preds = %196, %.split.us.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.loopexit158.i

203:                                              ; preds = %196
  %204 = load ptr, ptr %161, align 8, !tbaa !389
  %205 = load i24, ptr %163, align 8
  %206 = zext i24 %205 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %204, i64 %206
  %.not88183.i = icmp eq i24 %205, 0
  br i1 %.not88183.i, label %.loopexit158.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %211

211:                                              ; preds = %262, %.lr.ph187.i
  %.083184.i = phi ptr [ %204, %.lr.ph187.i ], [ %263, %262 ]
  %212 = load i32, ptr %.083184.i, align 8
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %262

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #24
  %216 = getelementptr inbounds nuw i8, ptr %.083184.i, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !401
  store i32 %217, ptr %20, align 4
  %.not89.i = icmp eq i32 %217, 0
  br i1 %.not89.i, label %261, label %218

218:                                              ; preds = %215
  %219 = and i32 %212, 16777216
  %.not.i103.i = icmp eq i32 %219, 0
  br i1 %.not.i103.i, label %220, label %221

220:                                              ; preds = %218
  call fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %217, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %261

221:                                              ; preds = %218
  %222 = call noundef zeroext i1 @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.sroa.0.0.copyload.pre200.i = load i32, ptr %20, align 4, !tbaa !65
  %223 = add i32 %.sroa.0.0.copyload.pre200.i, -1
  %224 = icmp ult i32 %223, 1073741823
  %or.cond.i = select i1 %222, i1 %224, i1 false
  br i1 %or.cond.i, label %225, label %.loopexit.i

225:                                              ; preds = %221
  %226 = load ptr, ptr %208, align 8, !tbaa !503, !noalias !556
  %227 = load ptr, ptr %209, align 8, !tbaa !507, !noalias !556
  %228 = zext nneg i32 %.sroa.0.0.copyload.pre200.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %227, i64 %228, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !559, !noalias !556
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i16, ptr %226, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !502, !noalias !556
  %.not.i.i.i.i.i = icmp eq i16 %233, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %225
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %.sroa.0.0.copyload.pre200.i, %234
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, %.lr.ph182.preheader.i
  %.sroa.5109.0180.pn.i = phi ptr [ %.sroa.5109.0180.i, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i ], [ %232, %.lr.ph182.preheader.i ]
  %.sroa.0108.0179.i = phi i32 [ %260, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i ], [ %235, %.lr.ph182.preheader.i ]
  %.sroa.5109.0180.i = getelementptr inbounds nuw i8, ptr %.sroa.5109.0180.pn.i, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #24
  %236 = and i32 %.sroa.0108.0179.i, 65535
  store i32 %236, ptr %21, align 4, !tbaa !548
  %237 = load i64, ptr %72, align 8, !tbaa !547
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %.lr.ph182.i
  %240 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i

241:                                              ; preds = %.lr.ph182.i
  %242 = load ptr, ptr %25, align 8, !tbaa !25
  %243 = load i32, ptr %66, align 8, !tbaa !26
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %"class.llvm::Register", ptr %242, i64 %244
  %.not13.i.i.i = icmp eq i32 %243, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %241, %248
  %.0914.i.i.i = phi ptr [ %249, %248 ], [ %242, %241 ]
  %246 = load i32, ptr %.0914.i.i.i, align 4, !tbaa !548
  %247 = icmp eq i32 %246, %236
  br i1 %247, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i104.i
  %249 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i105.i = icmp eq ptr %249, %245
  br i1 %.not.i.i105.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i.i104.i, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i104.i
  %.not.not.i.i = icmp eq ptr %.0914.i.i.i, %245
  br i1 %.not.not.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, label %250

250:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %245, %251
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i, label %252

252:                                              ; preds = %250
  %253 = ptrtoint ptr %245 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0914.i.i.i, ptr nonnull align 4 %251, i64 %255, i1 false)
  %.pre.i.i.i = load i32, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i: ; preds = %252, %250
  %256 = phi i32 [ %243, %250 ], [ %.pre.i.i.i, %252 ]
  %257 = add i32 %256, -1
  store i32 %257, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i: ; preds = %248, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %241, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24
  %258 = load i16, ptr %.sroa.5109.0180.i, align 2, !tbaa !502
  %259 = zext i16 %258 to i32
  %260 = add i32 %.sroa.0108.0179.i, %259
  %.not.i.i106.i = icmp eq i16 %258, 0
  br i1 %.not.i.i106.i, label %.loopexit.loopexit.i, label %.lr.ph182.i

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i
  %.sroa.0.0.copyload.pre.i = load i32, ptr %20, align 4, !tbaa !65
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %225, %221
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.pre.i, %.loopexit.loopexit.i ], [ %.sroa.0.0.copyload.pre200.i, %225 ], [ %.sroa.0.0.copyload.pre200.i, %221 ]
  call fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %.sroa.0.0.copyload.i, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(80) %26)
  br label %261

261:                                              ; preds = %.loopexit.i, %220, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24
  br label %262

262:                                              ; preds = %261, %211
  %263 = getelementptr inbounds nuw i8, ptr %.083184.i, i64 32
  %.not88.i = icmp eq ptr %263, %207
  br i1 %.not88.i, label %.loopexit158.i, label %211

.loopexit158.i:                                   ; preds = %262, %203, %201
  %.sroa.072.9.i = phi ptr [ %202, %201 ], [ %.sroa.03.0.lcssa.i.i.i, %203 ], [ %.sroa.03.0.lcssa.i.i.i, %262 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit

_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit: ; preds = %.lr.ph167.split.split.i, %select.unfold.i, %.lr.ph167.split.us.split.i, %select.unfold.us.i, %._crit_edge.i, %132, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %.lr.ph167.split.us.i, %.lr.ph167.split.i, %.loopexit158.i
  %.sroa.072.0.i = phi ptr [ %84, %._crit_edge.i ], [ %84, %132 ], [ %.sroa.072.9.i, %.loopexit158.i ], [ %84, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %84, %.lr.ph167.split.us.i ], [ %84, %.lr.ph167.split.i ], [ %84, %select.unfold.us.i ], [ %84, %.lr.ph167.split.us.split.i ], [ %84, %select.unfold.i ], [ %84, %.lr.ph167.split.split.i ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %265 = icmp eq ptr %.sroa.072.0.i, %264
  br i1 %265, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread, label %266

266:                                              ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #24
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %267, ptr %27, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %268, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 4, ptr %269, align 4, !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %270, align 8, !tbaa !539
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %271, align 8, !tbaa !544
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %270, ptr %272, align 8, !tbaa !545
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %270, ptr %273, align 8, !tbaa !546
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %274, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #24
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %275, ptr %28, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %276, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %277, align 4, !tbaa !27
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %278, align 8, !tbaa !539
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %279, align 8, !tbaa !544
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %278, ptr %280, align 8, !tbaa !545
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %278, ptr %281, align 8, !tbaa !546
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %282, align 8, !tbaa !547
  %283 = load ptr, ptr %22, align 8, !tbaa !185
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !180
  %286 = load ptr, ptr %23, align 8, !tbaa !185
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !180
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %291 = icmp ne ptr %285, %289
  %292 = icmp ne ptr %288, %290
  %or.cond337399 = select i1 %291, i1 %292, i1 false
  br i1 %or.cond337399, label %.lr.ph.i83.preheader.lr.ph, label %.critedge.thread461

.lr.ph.i83.preheader.lr.ph:                       ; preds = %266
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %.lr.ph.i83.preheader

.lr.ph.i83.preheader:                             ; preds = %.lr.ph.i83.preheader.lr.ph, %.loopexit
  %.058402 = phi i1 [ false, %.lr.ph.i83.preheader.lr.ph ], [ true, %.loopexit ]
  %.sroa.0290.0401 = phi ptr [ %285, %.lr.ph.i83.preheader.lr.ph ], [ %572, %.loopexit ]
  %.sroa.0287.0400 = phi ptr [ %288, %.lr.ph.i83.preheader.lr.ph ], [ %615, %.loopexit ]
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.08.i = phi ptr [ %306, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0290.0401, %.lr.ph.i83.preheader ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %295 = load i16, ptr %294, align 4, !tbaa !410
  %.off.i.i = add i16 %295, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.critedge2.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit

.critedge2.i:                                     ; preds = %.lr.ph.i83
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i, align 8
  %296 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge2.i
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 44
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 8
  %.not34.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !180
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 8
  %.not3.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.08.i, %.critedge2.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !180
  %.not.i85 = icmp eq ptr %306, %289
  br i1 %.not.i85, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, label %.lr.ph.i83, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit: ; preds = %.lr.ph.i83, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.03.08.i, %.lr.ph.i83 ], [ %306, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.not7.i86 = icmp eq ptr %.sroa.0287.0400, %290
  br i1 %.not7.i86, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit104, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96
  %.sroa.03.08.i88 = phi ptr [ %319, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96 ], [ %.sroa.0287.0400, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i88, i64 68
  %308 = load i16, ptr %307, align 4, !tbaa !410
  %.off.i.i89 = add i16 %308, -14
  %switch.i.i90 = icmp ult i16 %.off.i.i89, 5
  br i1 %switch.i.i90, label %.critedge2.i93, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit104

.critedge2.i93:                                   ; preds = %.lr.ph.i87
  %.0.copyload.i.i.i.i.i.i.i.i.i.i94 = load i64, ptr %.sroa.03.08.i88, align 8
  %309 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i94, 4
  %.not.i.i.i.i95 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i95, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99: ; preds = %.critedge2.i93
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i88, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 8
  %.not34.i.i.i.i100 = icmp eq i32 %312, 0
  br i1 %.not34.i.i.i.i100, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101
  %.sroa.0.15.i.i.i.i102 = phi ptr [ %314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101 ], [ %.sroa.03.08.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i102, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !180
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 44
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 8
  %.not3.i.i.i.i103 = icmp eq i32 %317, 0
  br i1 %.not3.i.i.i.i103, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99, %.critedge2.i93
  %.sroa.0.0.i.i.i.i97 = phi ptr [ %.sroa.03.08.i88, %.critedge2.i93 ], [ %.sroa.03.08.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99 ], [ %314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i97, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !180
  %.not.i98 = icmp eq ptr %319, %290
  br i1 %.not.i98, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit104, label %.lr.ph.i87, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit104: ; preds = %.lr.ph.i87, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit
  %.sroa.03.0.lcssa.i92 = phi ptr [ %.sroa.0287.0400, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ], [ %.sroa.03.08.i88, %.lr.ph.i87 ], [ %319, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i96 ]
  %320 = icmp eq ptr %.sroa.03.0.lcssa.i, %289
  %321 = icmp eq ptr %.sroa.03.0.lcssa.i92, %290
  %or.cond338 = select i1 %320, i1 true, i1 %321
  br i1 %or.cond338, label %.critedge, label %322

322:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit104
  %323 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i92, i32 noundef 1) #24
  br i1 %323, label %324, label %.critedge

324:                                              ; preds = %322
  %325 = load ptr, ptr %36, align 8, !tbaa !311
  %326 = load ptr, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 848
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(80) %325, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i) #24
  br i1 %329, label %.critedge, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !389
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 40
  %334 = load i24, ptr %333, align 8
  %335 = zext i24 %334 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %332, i64 %335
  %.not69384 = icmp eq i24 %334, 0
  br i1 %.not69384, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %330, %.thread308
  %.066385 = phi ptr [ %449, %.thread308 ], [ %332, %330 ]
  %337 = load i32, ptr %.066385, align 8
  %trunc = trunc i32 %337 to i8
  switch i8 %trunc, label %.thread308 [
    i8 12, label %.critedge
    i8 0, label %338
  ]

338:                                              ; preds = %.lr.ph
  %339 = getelementptr inbounds nuw i8, ptr %.066385, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !401
  %.not70 = icmp eq i32 %340, 0
  br i1 %.not70, label %.thread308, label %341

341:                                              ; preds = %338
  %342 = and i32 %337, 16777216
  %.not342 = icmp eq i32 %342, 0
  br i1 %.not342, label %387, label %343

343:                                              ; preds = %341
  %344 = load i64, ptr %72, align 8, !tbaa !547
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr %25, align 8, !tbaa !25
  %348 = load i32, ptr %66, align 8, !tbaa !26
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"class.llvm::Register", ptr %347, i64 %349
  %.not13.i.i.i107 = icmp eq i32 %348, 0
  br i1 %.not13.i.i.i107, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %346, %353
  %.0914.i.i.i109 = phi ptr [ %354, %353 ], [ %347, %346 ]
  %351 = load i32, ptr %.0914.i.i.i109, align 4, !tbaa !548
  %352 = icmp eq i32 %351, %340
  br i1 %352, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i111, label %353

353:                                              ; preds = %.lr.ph.i.i.i108
  %354 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i109, i64 4
  %.not.i.i.i110 = icmp eq ptr %354, %350
  br i1 %.not.i.i.i110, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i108, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i111: ; preds = %.lr.ph.i.i.i108
  %.not521 = icmp eq ptr %.0914.i.i.i109, %350
  br i1 %.not521, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread313

355:                                              ; preds = %343
  %356 = load ptr, ptr %69, align 8, !tbaa !544
  %.not10.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %355, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %356, %355 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %68, %355 ]
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %358 = load i32, ptr %357, align 4, !tbaa !548
  %359 = icmp ult i32 %358, %340
  %.19.i.i.i.i.i = select i1 %359, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %359, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !553
  %.not.i.i.i.i.i105 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i105, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = icmp eq ptr %.19.i.i.i.i.i, %68
  br i1 %360, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %359, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %361 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %362 = icmp ult i32 %340, %361
  br i1 %362, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread313

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %353, %346, %355, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i111, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit
  %363 = load i64, ptr %80, align 8, !tbaa !547
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %366 = load ptr, ptr %26, align 8, !tbaa !25
  %367 = load i32, ptr %74, align 8, !tbaa !26
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %"class.llvm::Register", ptr %366, i64 %368
  %.not13.i.i.i126 = icmp eq i32 %367, 0
  br i1 %.not13.i.i.i126, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %365, %372
  %.0914.i.i.i128 = phi ptr [ %373, %372 ], [ %366, %365 ]
  %370 = load i32, ptr %.0914.i.i.i128, align 4, !tbaa !548
  %371 = icmp eq i32 %370, %340
  br i1 %371, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, label %372

372:                                              ; preds = %.lr.ph.i.i.i127
  %373 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i128, i64 4
  %.not.i.i.i129 = icmp eq ptr %373, %369
  br i1 %.not.i.i.i129, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, label %.lr.ph.i.i.i127, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130: ; preds = %372, %.lr.ph.i.i.i127, %365
  %.1.i.i.i131 = phi ptr [ %369, %365 ], [ %.0914.i.i.i128, %.lr.ph.i.i.i127 ], [ %369, %372 ]
  %374 = icmp ne ptr %.1.i.i.i131, %369
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132

375:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %376 = load ptr, ptr %77, align 8, !tbaa !544
  %.not10.i.i.i.i.i112 = icmp eq ptr %376, null
  br i1 %.not10.i.i.i.i.i112, label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i123, label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %375, %.lr.ph.i.i.i.i.i113
  %.012.i.i.i.i.i114 = phi ptr [ %.1.i.i.i.i.i119, %.lr.ph.i.i.i.i.i113 ], [ %376, %375 ]
  %.0811.i.i.i.i.i115 = phi ptr [ %.19.i.i.i.i.i116, %.lr.ph.i.i.i.i.i113 ], [ %76, %375 ]
  %377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i114, i64 32
  %378 = load i32, ptr %377, align 4, !tbaa !548
  %379 = icmp ult i32 %378, %340
  %.19.i.i.i.i.i116 = select i1 %379, ptr %.0811.i.i.i.i.i115, ptr %.012.i.i.i.i.i114
  %.1.in.v.i.i.i.i.i117 = select i1 %379, i64 24, i64 16
  %.1.in.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i114, i64 %.1.in.v.i.i.i.i.i117
  %.1.i.i.i.i.i119 = load ptr, ptr %.1.in.i.i.i.i.i118, align 8, !tbaa !553
  %.not.i.i.i.i.i120 = icmp eq ptr %.1.i.i.i.i.i119, null
  br i1 %.not.i.i.i.i.i120, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i121, label %.lr.ph.i.i.i.i.i113, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i113
  %380 = icmp eq ptr %.19.i.i.i.i.i116, %76
  br i1 %380, label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i123, label %381

381:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i121
  %.19.i.i.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %379, ptr %.0811.i.i.i.i.i115, ptr %.012.i.i.i.i.i114
  %.19.i.i.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %382 = load i32, ptr %.19.i.i.i.i.i116.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %383 = icmp ult i32 %340, %382
  %spec.select.i.i.i.i122 = select i1 %383, ptr %76, ptr %.19.i.i.i.i.i116
  br label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i123

_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i123: ; preds = %381, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i121, %375
  %.sroa.0.0.i.i.i.i124 = phi ptr [ %76, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i121 ], [ %76, %375 ], [ %spec.select.i.i.i.i122, %381 ]
  %384 = icmp ne ptr %.sroa.0.0.i.i.i.i124, %76
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i123
  %.0.i.i125 = phi i1 [ %374, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130 ], [ %384, %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i123 ]
  %385 = and i32 %337, 83886080
  %386 = icmp ne i32 %385, 83886080
  %or.cond340.not = and i1 %386, %.0.i.i125
  br i1 %or.cond340.not, label %.thread313, label %.thread308

387:                                              ; preds = %341
  %388 = load i64, ptr %274, align 8, !tbaa !547
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load ptr, ptr %27, align 8, !tbaa !25
  %392 = load i32, ptr %268, align 8, !tbaa !26
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw %"class.llvm::Register", ptr %391, i64 %393
  %.not13.i.i.i147 = icmp eq i32 %392, 0
  br i1 %.not13.i.i.i147, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %390, %397
  %.0914.i.i.i149 = phi ptr [ %398, %397 ], [ %391, %390 ]
  %395 = load i32, ptr %.0914.i.i.i149, align 4, !tbaa !548
  %396 = icmp eq i32 %395, %340
  br i1 %396, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i151, label %397

397:                                              ; preds = %.lr.ph.i.i.i148
  %398 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i149, i64 4
  %.not.i.i.i150 = icmp eq ptr %398, %394
  br i1 %.not.i.i.i150, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread, label %.lr.ph.i.i.i148, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i151: ; preds = %.lr.ph.i.i.i148
  %.not523 = icmp eq ptr %.0914.i.i.i149, %394
  br i1 %.not523, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread, label %.thread308

399:                                              ; preds = %387
  %400 = load ptr, ptr %271, align 8, !tbaa !544
  %.not10.i.i.i.i.i133 = icmp eq ptr %400, null
  br i1 %.not10.i.i.i.i.i133, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %399, %.lr.ph.i.i.i.i.i134
  %.012.i.i.i.i.i135 = phi ptr [ %.1.i.i.i.i.i140, %.lr.ph.i.i.i.i.i134 ], [ %400, %399 ]
  %.0811.i.i.i.i.i136 = phi ptr [ %.19.i.i.i.i.i137, %.lr.ph.i.i.i.i.i134 ], [ %270, %399 ]
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 32
  %402 = load i32, ptr %401, align 4, !tbaa !548
  %403 = icmp ult i32 %402, %340
  %.19.i.i.i.i.i137 = select i1 %403, ptr %.0811.i.i.i.i.i136, ptr %.012.i.i.i.i.i135
  %.1.in.v.i.i.i.i.i138 = select i1 %403, i64 24, i64 16
  %.1.in.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 %.1.in.v.i.i.i.i.i138
  %.1.i.i.i.i.i140 = load ptr, ptr %.1.in.i.i.i.i.i139, align 8, !tbaa !553
  %.not.i.i.i.i.i141 = icmp eq ptr %.1.i.i.i.i.i140, null
  br i1 %.not.i.i.i.i.i141, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142, label %.lr.ph.i.i.i.i.i134, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i.i134
  %404 = icmp eq ptr %.19.i.i.i.i.i137, %270
  br i1 %404, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142
  %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %403, ptr %.0811.i.i.i.i.i136, ptr %.012.i.i.i.i.i135
  %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %405 = load i32, ptr %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %406 = icmp ult i32 %340, %405
  br i1 %406, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread, label %.thread308

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread: ; preds = %397, %390, %399, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i151, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153
  %407 = load i64, ptr %80, align 8, !tbaa !547
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread
  %410 = load ptr, ptr %26, align 8, !tbaa !25
  %411 = load i32, ptr %74, align 8, !tbaa !26
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %"class.llvm::Register", ptr %410, i64 %412
  %.not13.i.i.i168 = icmp eq i32 %411, 0
  br i1 %.not13.i.i.i168, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %409, %416
  %.0914.i.i.i170 = phi ptr [ %417, %416 ], [ %410, %409 ]
  %414 = load i32, ptr %.0914.i.i.i170, align 4, !tbaa !548
  %415 = icmp eq i32 %414, %340
  br i1 %415, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i172, label %416

416:                                              ; preds = %.lr.ph.i.i.i169
  %417 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i170, i64 4
  %.not.i.i.i171 = icmp eq ptr %417, %413
  br i1 %.not.i.i.i171, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread, label %.lr.ph.i.i.i169, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i172: ; preds = %.lr.ph.i.i.i169
  %.not525 = icmp eq ptr %.0914.i.i.i170, %413
  br i1 %.not525, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread, label %.thread313

418:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153.thread
  %419 = load ptr, ptr %77, align 8, !tbaa !544
  %.not10.i.i.i.i.i154 = icmp eq ptr %419, null
  br i1 %.not10.i.i.i.i.i154, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread, label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %418, %.lr.ph.i.i.i.i.i155
  %.012.i.i.i.i.i156 = phi ptr [ %.1.i.i.i.i.i161, %.lr.ph.i.i.i.i.i155 ], [ %419, %418 ]
  %.0811.i.i.i.i.i157 = phi ptr [ %.19.i.i.i.i.i158, %.lr.ph.i.i.i.i.i155 ], [ %76, %418 ]
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i156, i64 32
  %421 = load i32, ptr %420, align 4, !tbaa !548
  %422 = icmp ult i32 %421, %340
  %.19.i.i.i.i.i158 = select i1 %422, ptr %.0811.i.i.i.i.i157, ptr %.012.i.i.i.i.i156
  %.1.in.v.i.i.i.i.i159 = select i1 %422, i64 24, i64 16
  %.1.in.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i156, i64 %.1.in.v.i.i.i.i.i159
  %.1.i.i.i.i.i161 = load ptr, ptr %.1.in.i.i.i.i.i160, align 8, !tbaa !553
  %.not.i.i.i.i.i162 = icmp eq ptr %.1.i.i.i.i.i161, null
  br i1 %.not.i.i.i.i.i162, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i163, label %.lr.ph.i.i.i.i.i155, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i155
  %423 = icmp eq ptr %.19.i.i.i.i.i158, %76
  br i1 %423, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i163
  %.19.i.i.i.i.i158.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %422, ptr %.0811.i.i.i.i.i157, ptr %.012.i.i.i.i.i156
  %.19.i.i.i.i.i158.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i158.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %424 = load i32, ptr %.19.i.i.i.i.i158.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %425 = icmp ult i32 %340, %424
  br i1 %425, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread, label %.thread313

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread: ; preds = %416, %409, %418, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i163, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i172, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174
  %426 = and i32 %337, 67108864
  %.not343 = icmp eq i32 %426, 0
  br i1 %.not343, label %.thread308, label %427

427:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread
  %428 = load i64, ptr %72, align 8, !tbaa !547
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load ptr, ptr %25, align 8, !tbaa !25
  %432 = load i32, ptr %66, align 8, !tbaa !26
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %"class.llvm::Register", ptr %431, i64 %433
  %.not13.i.i.i539 = icmp eq i32 %432, 0
  br i1 %.not13.i.i.i539, label %.thread308, label %.lr.ph.i.i.i540

.lr.ph.i.i.i540:                                  ; preds = %430, %437
  %.0914.i.i.i541 = phi ptr [ %438, %437 ], [ %431, %430 ]
  %435 = load i32, ptr %.0914.i.i.i541, align 4, !tbaa !548
  %436 = icmp eq i32 %435, %340
  br i1 %436, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i543, label %437

437:                                              ; preds = %.lr.ph.i.i.i540
  %438 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i541, i64 4
  %.not.i.i.i542 = icmp eq ptr %438, %434
  br i1 %.not.i.i.i542, label %.thread308, label %.lr.ph.i.i.i540, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i543: ; preds = %.lr.ph.i.i.i540
  %.not704 = icmp eq ptr %.0914.i.i.i541, %434
  br i1 %.not704, label %.thread308, label %447

439:                                              ; preds = %427
  %440 = load ptr, ptr %69, align 8, !tbaa !544
  %.not10.i.i.i.i.i528 = icmp eq ptr %440, null
  br i1 %.not10.i.i.i.i.i528, label %.thread308, label %.lr.ph.i.i.i.i.i529

.lr.ph.i.i.i.i.i529:                              ; preds = %439, %.lr.ph.i.i.i.i.i529
  %.012.i.i.i.i.i530 = phi ptr [ %.1.i.i.i.i.i535, %.lr.ph.i.i.i.i.i529 ], [ %440, %439 ]
  %.0811.i.i.i.i.i531 = phi ptr [ %.19.i.i.i.i.i532, %.lr.ph.i.i.i.i.i529 ], [ %68, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i530, i64 32
  %442 = load i32, ptr %441, align 4, !tbaa !548
  %443 = icmp ult i32 %442, %340
  %.19.i.i.i.i.i532 = select i1 %443, ptr %.0811.i.i.i.i.i531, ptr %.012.i.i.i.i.i530
  %.1.in.v.i.i.i.i.i533 = select i1 %443, i64 24, i64 16
  %.1.in.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i530, i64 %.1.in.v.i.i.i.i.i533
  %.1.i.i.i.i.i535 = load ptr, ptr %.1.in.i.i.i.i.i534, align 8, !tbaa !553
  %.not.i.i.i.i.i536 = icmp eq ptr %.1.i.i.i.i.i535, null
  br i1 %.not.i.i.i.i.i536, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i537, label %.lr.ph.i.i.i.i.i529, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i537: ; preds = %.lr.ph.i.i.i.i.i529
  %444 = icmp eq ptr %.19.i.i.i.i.i532, %68
  br i1 %444, label %.thread308, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit544

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit544: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i537
  %.19.i.i.i.i.i532.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %443, ptr %.0811.i.i.i.i.i531, ptr %.012.i.i.i.i.i530
  %.19.i.i.i.i.i532.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i532.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %445 = load i32, ptr %.19.i.i.i.i.i532.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %446 = icmp ult i32 %340, %445
  br i1 %446, label %.thread308, label %447

447:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i543, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit544
  %448 = and i32 %337, -83886081
  store i32 %448, ptr %.066385, align 8
  br label %.thread308

.thread313:                                       ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i172, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i111, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174
  br i1 %.058402, label %.critedge.thread, label %.critedge.thread461

.thread308:                                       ; preds = %437, %430, %439, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i537, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i543, %338, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit153, %447, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit544, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit174.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i151, %.lr.ph
  %449 = getelementptr inbounds nuw i8, ptr %.066385, i64 32
  %.not69 = icmp eq ptr %449, %336
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread308, %330
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #24
  store i8 1, ptr %29, align 1, !tbaa !555
  %450 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  br i1 %450, label %451, label %.thread329

.thread329:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  br i1 %.058402, label %.critedge.thread, label %.critedge.thread461

451:                                              ; preds = %._crit_edge
  %452 = load ptr, ptr %331, align 8, !tbaa !389, !noalias !560
  %453 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i) #24, !noalias !560
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %452, i64 %454
  %456 = load ptr, ptr %331, align 8, !tbaa !389, !noalias !560
  %457 = load i24, ptr %333, align 8, !noalias !560
  %458 = zext i24 %457 to i64
  %459 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %456, i64 %458
  %.not1.i.i.i.i.i = icmp eq ptr %455, %459
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i175

.lr.ph.i.i.i.i.i175:                              ; preds = %451, %463
  %.sroa.010.0.i.i = phi ptr [ %464, %463 ], [ %455, %451 ]
  %460 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !563
  %461 = and i32 %460, 16777471
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %463

463:                                              ; preds = %.lr.ph.i.i.i.i.i175
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i176 = icmp eq ptr %464, %459
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i175, !llvm.loop !566

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i175, %463, %451
  %.sroa.010.1.i.i = phi ptr [ %455, %451 ], [ %464, %463 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i175 ]
  %.not345391 = icmp eq ptr %.sroa.010.1.i.i, %459
  br i1 %.not345391, label %._crit_edge394, label %.lr.ph393

._crit_edge394.loopexit:                          ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.pre = load ptr, ptr %331, align 8, !tbaa !389, !noalias !567
  %.pre446 = load i24, ptr %333, align 8, !noalias !567
  %.pre447 = zext i24 %.pre446 to i64
  br label %._crit_edge394

._crit_edge394:                                   ; preds = %._crit_edge394.loopexit, %_ZN4llvm12MachineInstr8all_usesEv.exit
  %.pre-phi = phi i64 [ %.pre447, %._crit_edge394.loopexit ], [ %458, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %465 = phi i24 [ %.pre446, %._crit_edge394.loopexit ], [ %457, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %466 = phi ptr [ %.pre, %._crit_edge394.loopexit ], [ %456, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %467 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %466, i64 %.pre-phi
  %.not1.i.i.i.i.i177 = icmp eq i24 %465, 0
  br i1 %.not1.i.i.i.i.i177, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %._crit_edge394, %471
  %.sroa.010.0.i.i179 = phi ptr [ %472, %471 ], [ %466, %._crit_edge394 ]
  %468 = load i32, ptr %.sroa.010.0.i.i179, align 8, !noalias !570
  %469 = and i32 %468, 16777471
  %470 = icmp eq i32 %469, 16777216
  br i1 %470, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i.i178
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i179, i64 32
  %.not.i.i.i.i.i180 = icmp eq ptr %472, %467
  br i1 %.not.i.i.i.i.i180, label %._crit_edge398, label %.lr.ph.i.i.i.i.i178, !llvm.loop !566

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i178, %._crit_edge394
  %.sroa.010.1.i.i181 = phi ptr [ %466, %._crit_edge394 ], [ %.sroa.010.0.i.i179, %.lr.ph.i.i.i.i.i178 ]
  %.not346395 = icmp eq ptr %.sroa.010.1.i.i181, %467
  br i1 %.not346395, label %._crit_edge398, label %.lr.ph397

.lr.ph393:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0267.0392 = phi ptr [ %.sroa.0267.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %473 = load i32, ptr %.sroa.0267.0392, align 8
  %474 = lshr i32 %473, 26
  %475 = lshr i32 %473, 24
  %.lobit.i186 = and i32 %475, 1
  %476 = xor i32 %.lobit.i186, 1
  %477 = and i32 %476, %474
  %.not347 = icmp eq i32 %477, 0
  br i1 %.not347, label %555, label %478

478:                                              ; preds = %.lr.ph393
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #24
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0392, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !401
  store i32 %480, ptr %30, align 4
  %.not77 = icmp eq i32 %480, 0
  br i1 %.not77, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %481

481:                                              ; preds = %478
  %482 = load i64, ptr %282, align 8, !tbaa !547
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load ptr, ptr %28, align 8, !tbaa !25
  %486 = load i32, ptr %276, align 8, !tbaa !26
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %"class.llvm::Register", ptr %485, i64 %487
  %.not13.i.i.i201 = icmp eq i32 %486, 0
  br i1 %.not13.i.i.i201, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %.lr.ph.i.i.i202

.lr.ph.i.i.i202:                                  ; preds = %484, %491
  %.0914.i.i.i203 = phi ptr [ %492, %491 ], [ %485, %484 ]
  %489 = load i32, ptr %.0914.i.i.i203, align 4, !tbaa !548
  %490 = icmp eq i32 %489, %480
  br i1 %490, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i205, label %491

491:                                              ; preds = %.lr.ph.i.i.i202
  %492 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i203, i64 4
  %.not.i.i.i204 = icmp eq ptr %492, %488
  br i1 %.not.i.i.i204, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %.lr.ph.i.i.i202, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i205: ; preds = %.lr.ph.i.i.i202
  %.not527 = icmp eq ptr %.0914.i.i.i203, %488
  br i1 %.not527, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %501

493:                                              ; preds = %481
  %494 = load ptr, ptr %279, align 8, !tbaa !544
  %.not10.i.i.i.i.i187 = icmp eq ptr %494, null
  br i1 %.not10.i.i.i.i.i187, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %493, %.lr.ph.i.i.i.i.i188
  %.012.i.i.i.i.i189 = phi ptr [ %.1.i.i.i.i.i194, %.lr.ph.i.i.i.i.i188 ], [ %494, %493 ]
  %.0811.i.i.i.i.i190 = phi ptr [ %.19.i.i.i.i.i191, %.lr.ph.i.i.i.i.i188 ], [ %278, %493 ]
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i189, i64 32
  %496 = load i32, ptr %495, align 4, !tbaa !548
  %497 = icmp ult i32 %496, %480
  %.19.i.i.i.i.i191 = select i1 %497, ptr %.0811.i.i.i.i.i190, ptr %.012.i.i.i.i.i189
  %.1.in.v.i.i.i.i.i192 = select i1 %497, i64 24, i64 16
  %.1.in.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i189, i64 %.1.in.v.i.i.i.i.i192
  %.1.i.i.i.i.i194 = load ptr, ptr %.1.in.i.i.i.i.i193, align 8, !tbaa !553
  %.not.i.i.i.i.i195 = icmp eq ptr %.1.i.i.i.i.i194, null
  br i1 %.not.i.i.i.i.i195, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i196, label %.lr.ph.i.i.i.i.i188, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i196: ; preds = %.lr.ph.i.i.i.i.i188
  %498 = icmp eq ptr %.19.i.i.i.i.i191, %278
  br i1 %498, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i196
  %.19.i.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %497, ptr %.0811.i.i.i.i.i190, ptr %.012.i.i.i.i.i189
  %.19.i.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %499 = load i32, ptr %.19.i.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %500 = icmp ult i32 %480, %499
  br i1 %500, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %501

501:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i205, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207
  %502 = icmp ult i32 %480, 1073741824
  br i1 %502, label %503, label %533

503:                                              ; preds = %501
  %504 = load ptr, ptr %82, align 8, !tbaa !312
  %505 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %504, i32 %480) #24
  %506 = extractvalue { ptr, i64 } %505, 0
  %507 = extractvalue { ptr, i64 } %505, 1
  %508 = getelementptr inbounds nuw i16, ptr %506, i64 %507
  %.not348387 = icmp eq i64 %507, 0
  br i1 %.not348387, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %.lr.ph390

.lr.ph390:                                        ; preds = %503, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit
  %.sroa.0262.6388 = phi ptr [ %532, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit ], [ %506, %503 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #24
  %509 = load i16, ptr %.sroa.0262.6388, align 2, !tbaa !502
  %510 = zext i16 %509 to i32
  store i32 %510, ptr %31, align 4, !tbaa !548
  %511 = load i64, ptr %274, align 8, !tbaa !547
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %515, label %513

513:                                              ; preds = %.lr.ph390
  %514 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit

515:                                              ; preds = %.lr.ph390
  %516 = load ptr, ptr %27, align 8, !tbaa !25
  %517 = load i32, ptr %268, align 8, !tbaa !26
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %"class.llvm::Register", ptr %516, i64 %518
  %.not13.i.i = icmp eq i32 %517, 0
  br i1 %.not13.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %515, %522
  %.0914.i.i = phi ptr [ %523, %522 ], [ %516, %515 ]
  %520 = load i32, ptr %.0914.i.i, align 4, !tbaa !548
  %521 = icmp eq i32 %520, %510
  br i1 %521, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %522

522:                                              ; preds = %.lr.ph.i.i209
  %523 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i210 = icmp eq ptr %523, %519
  br i1 %.not.i.i210, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i.i209, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %.lr.ph.i.i209
  %.not.not.i = icmp eq ptr %.0914.i.i, %519
  br i1 %.not.not.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, label %524

524:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %519, %525
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %526

526:                                              ; preds = %524
  %527 = ptrtoint ptr %519 to i64
  %528 = ptrtoint ptr %525 to i64
  %529 = sub i64 %527, %528
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0914.i.i, ptr nonnull align 4 %525, i64 %529, i1 false)
  %.pre.i.i = load i32, ptr %268, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %526, %524
  %530 = phi i32 [ %517, %524 ], [ %.pre.i.i, %526 ]
  %531 = add i32 %530, -1
  store i32 %531, ptr %268, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %522, %513, %515, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #24
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0262.6388, i64 2
  %.not348 = icmp eq ptr %532, %508
  br i1 %.not348, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %.lr.ph390, !llvm.loop !573

533:                                              ; preds = %501
  %534 = load i64, ptr %274, align 8, !tbaa !547
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221

538:                                              ; preds = %533
  %539 = load ptr, ptr %27, align 8, !tbaa !25
  %540 = load i32, ptr %268, align 8, !tbaa !26
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %"class.llvm::Register", ptr %539, i64 %541
  %.not13.i.i212 = icmp eq i32 %540, 0
  br i1 %.not13.i.i212, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %538, %545
  %.0914.i.i214 = phi ptr [ %546, %545 ], [ %539, %538 ]
  %543 = load i32, ptr %.0914.i.i214, align 4, !tbaa !548
  %544 = icmp eq i32 %543, %480
  br i1 %544, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i216, label %545

545:                                              ; preds = %.lr.ph.i.i213
  %546 = getelementptr inbounds nuw i8, ptr %.0914.i.i214, i64 4
  %.not.i.i215 = icmp eq ptr %546, %542
  br i1 %.not.i.i215, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %.lr.ph.i.i213, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i216: ; preds = %.lr.ph.i.i213
  %.not.not.i217 = icmp eq ptr %.0914.i.i214, %542
  br i1 %.not.not.i217, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221, label %547

547:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i216
  %548 = getelementptr inbounds nuw i8, ptr %.0914.i.i214, i64 4
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %542, %548
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i220, label %549

549:                                              ; preds = %547
  %550 = ptrtoint ptr %542 to i64
  %551 = ptrtoint ptr %548 to i64
  %552 = sub i64 %550, %551
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0914.i.i214, ptr nonnull align 4 %548, i64 %552, i1 false)
  %.pre.i.i219 = load i32, ptr %268, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i220

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i220: ; preds = %549, %547
  %553 = phi i32 [ %540, %547 ], [ %.pre.i.i219, %549 ]
  %554 = add i32 %553, -1
  store i32 %554, ptr %268, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221: ; preds = %491, %545, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, %484, %493, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i196, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i205, %503, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i220, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i216, %538, %536, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit207, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #24
  br label %555

555:                                              ; preds = %.lr.ph393, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit221
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0392, i64 32
  %.not1.i.i = icmp eq ptr %556, %459
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %555, %560
  %.sroa.0267.1 = phi ptr [ %561, %560 ], [ %556, %555 ]
  %557 = load i32, ptr %.sroa.0267.1, align 8
  %558 = and i32 %557, 16777471
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %560

560:                                              ; preds = %.lr.ph.i.i222
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0267.1, i64 32
  %.not.i.i223 = icmp eq ptr %561, %459
  br i1 %.not.i.i223, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i222, !llvm.loop !566

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i222, %560, %555
  %.sroa.0267.2 = phi ptr [ %556, %555 ], [ %.sroa.0267.1, %.lr.ph.i.i222 ], [ %561, %560 ]
  %.not345 = icmp eq ptr %.sroa.0267.2, %459
  br i1 %.not345, label %._crit_edge394.loopexit, label %.lr.ph393

._crit_edge398:                                   ; preds = %471, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit247, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.lcssa.i, align 8
  %562 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i224 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i224, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge398
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 44
  %564 = load i32, ptr %563, align 4
  %565 = and i32 %564, 8
  %.not34.i.i.i = icmp eq i32 %565, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %567, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.03.0.lcssa.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !180
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 8
  %.not3.i.i.i = icmp eq i32 %570, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i, %._crit_edge398 ], [ %.sroa.03.0.lcssa.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %567, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !180
  %.0.copyload.i.i.i.i.i.i.i.i.i226 = load i64, ptr %.sroa.03.0.lcssa.i92, align 8
  %573 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i226, 4
  %.not.i.i.i227 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i227, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i229, label %.loopexit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i229: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i92, i64 44
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, 8
  %.not34.i.i.i230 = icmp eq i32 %576, 0
  br i1 %.not34.i.i.i230, label %.loopexit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i231

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i231: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i231
  %.sroa.0.15.i.i.i232 = phi ptr [ %578, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i231 ], [ %.sroa.03.0.lcssa.i92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i229 ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i232, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !180
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 44
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 8
  %.not3.i.i.i233 = icmp eq i32 %581, 0
  br i1 %.not3.i.i.i233, label %.loopexit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i231, !llvm.loop !192

.lr.ph397:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit247
  %.sroa.0255.0396 = phi ptr [ %.sroa.0255.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit247 ], [ %.sroa.010.1.i.i181, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %582 = load i32, ptr %.sroa.0255.0396, align 8
  %583 = and i32 %582, 83886080
  %584 = icmp eq i32 %583, 83886080
  br i1 %584, label %607, label %585

585:                                              ; preds = %.lr.ph397
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0396, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !401
  %or.cond341 = icmp slt i32 %587, 1
  br i1 %or.cond341, label %607, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %82, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 %587, ptr %7, align 4
  %590 = icmp samesign ult i32 %587, 1073741824
  br i1 %590, label %591, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread319

591:                                              ; preds = %588
  %592 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %589, i32 %587) #24
  %593 = extractvalue { ptr, i64 } %592, 0
  %594 = extractvalue { ptr, i64 } %592, 1
  %595 = getelementptr inbounds nuw i16, ptr %593, i64 %594
  %.not6.i = icmp eq i64 %594, 0
  br i1 %.not6.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %591, %.lr.ph.i236
  %.sroa.0.07.i = phi ptr [ %598, %.lr.ph.i236 ], [ %593, %591 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %596 = load i16, ptr %.sroa.0.07.i, align 2, !tbaa !502
  %597 = zext i16 %596 to i32
  store i32 %597, ptr %9, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 2
  %.not.i237 = icmp eq ptr %598, %595
  br i1 %.not.i237, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, label %.lr.ph.i236, !llvm.loop !550

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread319: ; preds = %588
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %587, ptr %3, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit243

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread: ; preds = %.lr.ph.i236, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %599 = load ptr, ptr %82, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %587, ptr %3, align 4
  %600 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %599, i32 %587) #24
  %601 = extractvalue { ptr, i64 } %600, 0
  %602 = extractvalue { ptr, i64 } %600, 1
  %603 = getelementptr inbounds nuw i16, ptr %601, i64 %602
  %.not6.i239 = icmp eq i64 %602, 0
  br i1 %.not6.i239, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, %.lr.ph.i240
  %.sroa.0.07.i241 = phi ptr [ %606, %.lr.ph.i240 ], [ %601, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %604 = load i16, ptr %.sroa.0.07.i241, align 2, !tbaa !502
  %605 = zext i16 %604 to i32
  store i32 %605, ptr %5, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i241, i64 2
  %.not.i242 = icmp eq ptr %606, %603
  br i1 %.not.i242, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit243, label %.lr.ph.i240, !llvm.loop !550

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit243: ; preds = %.lr.ph.i240, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.thread319
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %607

607:                                              ; preds = %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit243, %585, %.lr.ph397
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0396, i64 32
  %.not1.i.i244 = icmp eq ptr %608, %467
  br i1 %.not1.i.i244, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit247, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %607, %612
  %.sroa.0255.1 = phi ptr [ %613, %612 ], [ %608, %607 ]
  %609 = load i32, ptr %.sroa.0255.1, align 8
  %610 = and i32 %609, 16777471
  %611 = icmp eq i32 %610, 16777216
  br i1 %611, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit247, label %612

612:                                              ; preds = %.lr.ph.i.i245
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0255.1, i64 32
  %.not.i.i246 = icmp eq ptr %613, %467
  br i1 %.not.i.i246, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit247, label %.lr.ph.i.i245, !llvm.loop !566

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit247: ; preds = %.lr.ph.i.i245, %612, %607
  %.sroa.0255.2 = phi ptr [ %608, %607 ], [ %.sroa.0255.1, %.lr.ph.i.i245 ], [ %613, %612 ]
  %.not346 = icmp eq ptr %.sroa.0255.2, %467
  br i1 %.not346, label %._crit_edge398, label %.lr.ph397

.loopexit:                                        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i229, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0.0.i.i.i228 = phi ptr [ %.sroa.03.0.lcssa.i92, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.03.0.lcssa.i92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i229 ], [ %578, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i231 ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i228, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  %616 = icmp ne ptr %572, %289
  %617 = icmp ne ptr %615, %290
  %or.cond337 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond337, label %.lr.ph.i83.preheader, label %.critedge.thread

.critedge:                                        ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit104, %322, %324, %.lr.ph
  br i1 %.058402, label %.critedge.thread, label %.critedge.thread461

.critedge.thread:                                 ; preds = %.loopexit, %.thread313, %.thread329, %.critedge
  %.sroa.0290.1460 = phi ptr [ %.sroa.03.0.lcssa.i, %.critedge ], [ %.sroa.03.0.lcssa.i, %.thread329 ], [ %.sroa.03.0.lcssa.i, %.thread313 ], [ %572, %.loopexit ]
  %.sroa.0287.1459 = phi ptr [ %.sroa.03.0.lcssa.i92, %.critedge ], [ %.sroa.03.0.lcssa.i92, %.thread329 ], [ %.sroa.03.0.lcssa.i92, %.thread313 ], [ %615, %.loopexit ]
  %618 = load ptr, ptr %22, align 8, !tbaa !185
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8, !tbaa !180
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.072.0.i, ptr noundef nonnull %618, ptr %620, ptr %.sroa.0290.1460)
  %621 = load ptr, ptr %23, align 8, !tbaa !185
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !180
  %624 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %621, ptr %623, ptr %.sroa.0287.1459)
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %626 = load i8, ptr %625, align 1, !tbaa !115, !range !51, !noundef !52
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %628, label %.critedge.thread461

628:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #24
  %629 = load ptr, ptr %22, align 8, !tbaa !185
  store ptr %629, ptr %32, align 8, !tbaa !185
  %630 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %631 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %631, ptr %630, align 8, !tbaa !185
  call void @_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE(ptr nonnull %32, i64 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  br label %.critedge.thread461

.critedge.thread461:                              ; preds = %266, %.thread313, %.thread329, %.critedge.thread, %628, %.critedge
  %.058371457 = phi i1 [ true, %.critedge.thread ], [ true, %628 ], [ false, %.critedge ], [ false, %.thread329 ], [ false, %.thread313 ], [ false, %266 ]
  %632 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %633 = load ptr, ptr %279, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef %633)
  %634 = load ptr, ptr %28, align 8, !tbaa !25
  %635 = icmp eq ptr %634, %275
  br i1 %635, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit545, label %636

636:                                              ; preds = %.critedge.thread461
  call void @free(ptr noundef %634) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit545

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit545: ; preds = %.critedge.thread461, %636
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #24
  %637 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %638 = load ptr, ptr %271, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %637, ptr noundef %638)
  %639 = load ptr, ptr %27, align 8, !tbaa !25
  %640 = icmp eq ptr %639, %267
  br i1 %640, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit546, label %641

641:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit545
  call void @free(ptr noundef %639) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit546

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit546: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit545, %641
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #24
  br label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread: ; preds = %112, %64, %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit546
  %.1 = phi i1 [ %.058371457, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit546 ], [ false, %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit ], [ false, %64 ], [ false, %112 ]
  %642 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %643 = load ptr, ptr %77, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef %643)
  %644 = load ptr, ptr %26, align 8, !tbaa !25
  %645 = icmp eq ptr %644, %73
  br i1 %645, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %646

646:                                              ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread
  call void @free(ptr noundef %644) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread, %646
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #24
  %647 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %648 = load ptr, ptr %69, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef %648)
  %649 = load ptr, ptr %25, align 8, !tbaa !25
  %650 = icmp eq ptr %649, %65
  br i1 %650, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit249, label %651

651:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %649) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit249

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit249: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %651
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #24
  br label %652

652:                                              ; preds = %.thread301, %.thread, %60, %55, %2, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit249
  %.0 = phi i1 [ %.1, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit249 ], [ false, %2 ], [ false, %55 ], [ false, %60 ], [ false, %.thread ], [ false, %.thread301 ]
  %653 = load ptr, ptr %24, align 8, !tbaa !25
  %654 = icmp eq ptr %653, %33
  br i1 %654, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %655

655:                                              ; preds = %652
  call void @free(ptr noundef %653) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %652, %655
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !547
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = icmp ne i64 %8, 0
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i64 %14
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = load i32, ptr %1, align 4, !tbaa !548
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %.0914.i = phi ptr [ %11, %.lr.ph.i ], [ %21, %20 ]
  %18 = load i32, ptr %.0914.i, align 4, !tbaa !548
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %21, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %17, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %17
  %.not.not = icmp eq ptr %.0914.i, %15
  br i1 %.not.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0914.i, ptr nonnull align 4 %23, i64 %27, i1 false)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit: ; preds = %22, %24
  %28 = phi i32 [ %13, %22 ], [ %.pre.i, %24 ]
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 8, !tbaa !26
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %20, %10, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ true, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit ], [ false, %10 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"struct.std::pair.530", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"struct.std::pair.530", align 8
  store i32 %0, ptr %4, align 4
  %8 = add i32 %0, -1
  %9 = icmp ult i32 %8, 1073741823
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %0) #24
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %.not6 = icmp eq i64 %13, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.0.07 = phi ptr [ %17, %.lr.ph ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %15 = load i16, ptr %.sroa.0.07, align 2, !tbaa !502
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 2
  %.not = icmp eq ptr %17, %14
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !550

18:                                               ; preds = %3
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE(ptr %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::LivePhysRegs", align 8
  %4 = alloca %"class.std::vector.60", align 8
  %.not = icmp eq i64 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %.split11.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %2, %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us
  %.069.us = phi i64 [ %.mux, %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us ], [ 0, %2 ]
  %.078.us = phi i1 [ %spec.select.us.mux, %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us ], [ false, %2 ]
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %.069.us
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !486
  store ptr %6, ptr %5, align 8, !tbaa !117
  store i64 0, ptr %7, align 8, !tbaa !118
  store i64 8, ptr %8, align 8, !tbaa !119
  store ptr null, ptr %9, align 8, !tbaa !120
  store i32 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsERSt6vectorINS0_16RegisterMaskPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(288) %14) #24
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %11, align 8, !tbaa !574
  %17 = load ptr, ptr %4, align 8, !tbaa !575
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !574
  %23 = load ptr, ptr %15, align 8, !tbaa !575
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %28, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us

28:                                               ; preds = %.lr.ph.us
  %.not9.i.i.i.i.i.i.i.us = icmp eq ptr %17, %16
  br i1 %.not9.i.i.i.i.i.i.i.us, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %28, %36
  %.011.i.i.i.i.i.i.i.us = phi ptr [ %38, %36 ], [ %23, %28 ]
  %.0810.i.i.i.i.i.i.i.us = phi ptr [ %37, %36 ], [ %17, %28 ]
  %29 = load i32, ptr %.0810.i.i.i.i.i.i.i.us, align 4, !tbaa !576
  %30 = load i32, ptr %.011.i.i.i.i.i.i.i.us, align 4, !tbaa !576
  %31 = icmp ne i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.us, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.us = load i64, ptr %33, align 8
  %34 = load i64, ptr %32, align 8
  %35 = icmp ne i64 %34, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.us
  %.not3.i.i.us = select i1 %31, i1 true, i1 %35
  br i1 %.not3.i.i.us, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.us
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.us, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %37, %16
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !577

_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %36, %28, %.lr.ph.us
  %spec.select.us = phi i1 [ true, %.lr.ph.us ], [ %.078.us, %28 ], [ %.078.us, %36 ], [ true, %.lr.ph.i.i.i.i.i.i.i.us ]
  %.not.i.i.i.i.us = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us, label %39

39:                                               ; preds = %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us
  %40 = load ptr, ptr %12, align 8, !tbaa !578
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %19
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %42) #27
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us: ; preds = %39, %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i5.i.us = icmp eq ptr %43, null
  br i1 %.not.i.i.i5.i.us, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.us, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us
  call void @free(ptr noundef nonnull %43) #24
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.us

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.us: ; preds = %44, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EED2Ev.exit.i.us
  store ptr null, ptr %9, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !117
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.us
  call void @free(ptr noundef %45) #24
  br label %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us

_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us: ; preds = %47, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  %48 = add nuw i64 %.069.us, 1
  %exitcond.not = icmp ne i64 %48, %1
  %brmerge = select i1 %exitcond.not, i1 true, i1 %spec.select.us
  %.mux = select i1 %exitcond.not, i64 %48, i64 0
  %spec.select.us.mux = select i1 %exitcond.not, i1 %spec.select.us, i1 false
  br i1 %brmerge, label %.lr.ph.us, label %.split11.us, !llvm.loop !579

.split11.us:                                      ; preds = %_ZN4llvmL16recomputeLiveInsERNS_17MachineBasicBlockE.exit.us, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %12, ptr %11, align 8, !tbaa !34
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !580
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !47, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchFolderPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !581
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116BranchFolderPass2IDE, ptr %3, align 8, !tbaa !585
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !586
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchFolderPassE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchFolderPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116BranchFolderPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #24
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #24
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #24
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchFolderPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MBFIWrapper", align 8
  %4 = alloca %"class.llvm::BranchFolder", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !587
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %5) #24
  br i1 %6, label %113, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !581
  %10 = load ptr, ptr %9, align 8, !tbaa !588
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !588
  %.not1114.i.i.i = icmp ne ptr %10, %12
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %13 = load ptr, ptr %10, align 8, !tbaa !590
  %.not.i4.i.i = icmp eq ptr %13, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %14, %12
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %15 = load ptr, ptr %14, align 8, !tbaa !590
  %.not.i.i.i = icmp eq ptr %15, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %10, %7 ], [ %14, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(134) ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !593
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 688
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 130
  %28 = load i8, ptr %27, align 2, !range !51
  %29 = select i1 %.not, i8 %28, i8 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %30 = load ptr, ptr %8, align 8, !tbaa !581
  %31 = load ptr, ptr %30, align 8, !tbaa !588
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !588
  %.not1114.i.i.i8 = icmp ne ptr %31, %33
  tail call void @llvm.assume(i1 %.not1114.i.i.i8)
  %34 = load ptr, ptr %31, align 8, !tbaa !590
  %.not.i4.i.i9 = icmp eq ptr %34, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i10
  %.sroa.08.015.i5.i.i11 = phi ptr [ %35, %.lr.ph.i.i.i10 ], [ %31, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i11, i64 16
  %.not11.i.i.i12 = icmp ne ptr %35, %33
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %36 = load ptr, ptr %35, align 8, !tbaa !590
  %.not.i.i.i13 = icmp eq ptr %36, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i14 = phi ptr [ %31, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %35, %.lr.ph.i.i.i10 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i14, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %43, ptr %3, align 8, !tbaa !594
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #24
  %45 = load ptr, ptr %8, align 8, !tbaa !581
  %46 = load ptr, ptr %45, align 8, !tbaa !588
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !588
  %.not1114.i.i.i15 = icmp ne ptr %46, %48
  tail call void @llvm.assume(i1 %.not1114.i.i.i15)
  %49 = load ptr, ptr %46, align 8, !tbaa !590
  %.not.i4.i.i16 = icmp eq ptr %49, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.08.015.i5.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %46, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i18, i64 16
  %.not11.i.i.i19 = icmp ne ptr %50, %48
  tail call void @llvm.assume(i1 %.not11.i.i.i19)
  %51 = load ptr, ptr %50, align 8, !tbaa !590
  %.not.i.i.i20 = icmp eq ptr %51, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i21 = phi ptr [ %46, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i21, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(29) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load ptr, ptr %8, align 8, !tbaa !581
  %60 = load ptr, ptr %59, align 8, !tbaa !588
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !588
  %.not1114.i.i.i22 = icmp ne ptr %60, %62
  tail call void @llvm.assume(i1 %.not1114.i.i.i22)
  %63 = load ptr, ptr %60, align 8, !tbaa !590
  %.not.i4.i.i23 = icmp eq ptr %63, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i23, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i24
  %.sroa.08.015.i5.i.i25 = phi ptr [ %64, %.lr.ph.i.i.i24 ], [ %60, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i25, i64 16
  %.not11.i.i.i26 = icmp ne ptr %64, %62
  tail call void @llvm.assume(i1 %.not11.i.i.i26)
  %65 = load ptr, ptr %64, align 8, !tbaa !590
  %.not.i.i.i27 = icmp eq ptr %65, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i27, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i24, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i28 = phi ptr [ %60, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ], [ %64, %.lr.ph.i.i.i24 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i28, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(40) ptr %70(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %75, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %77, align 4, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 1, ptr %79, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %81, i8 0, i64 26, i1 false)
  store i8 1, ptr %83, align 2, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 115
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %84, i8 0, i64 45, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %87, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 8, ptr %88, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %89, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 0, ptr %90, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %3, ptr %91, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %58, ptr %92, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %73, ptr %93, align 8, !tbaa !124
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19FlagEnableTailMerge, i64 120), align 8, !tbaa !34
  switch i32 %94, label %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit [
    i32 0, label %95
    i32 1, label %.sink.split.i
  ]

95:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %.sink.i = phi i8 [ %29, %95 ], [ 1, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  store i8 %.sink.i, ptr %82, align 1, !tbaa !125
  br label %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit

_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %.sink.split.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !597
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(304) %97) #24
  %102 = load ptr, ptr %96, align 8, !tbaa !597
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 200
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(304) %102) #24
  %107 = call noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeFunctionERNS_15MachineFunctionEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoEPNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %101, ptr noundef %106, ptr noundef null, i1 noundef zeroext false)
  call void @_ZN4llvm12BranchFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #24
  %108 = load ptr, ptr %44, align 8, !tbaa !598
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !601
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %112, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %113

113:                                              ; preds = %2, %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit
  %.0 = phi i1 [ %107, %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116BranchFolderPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BranchFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #24
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  tail call void @free(ptr noundef %6) #24
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !459
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !184
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i8, ptr %24, align 4, !tbaa !32, !range !51, !noundef !52
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  tail call void @free(ptr noundef %29) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EED2Ev.exit, %27
  %30 = load ptr, ptr %0, align 8, !tbaa !405
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !406
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i ], [ %30, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34) #24
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !405
  br label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %30, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !416
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i, %38
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %4, label %56

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
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !602

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
  %26 = load ptr, ptr %25, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !456
  %29 = and i64 %28, 32
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %31, label %56

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 32, i32 noundef 1) #24
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
  br i1 %.not4.i.i.i.i14, label %_ZNK4llvm17MachineBasicBlock4backEv.exit15, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11, !llvm.loop !602

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
  %48 = load ptr, ptr %47, align 8, !tbaa !455
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !456
  %51 = and i64 %50, 2048
  %52 = icmp ne i64 %51, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

53:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit15
  %54 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i8, i64 noundef 2048, i32 noundef 1) #24
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %46, %53
  %.0.i.i17 = phi i1 [ %52, %46 ], [ %54, %53 ]
  %55 = xor i1 %.0.i.i17, true
  br label %56

56:                                               ; preds = %24, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit, %4, %1
  %.0 = phi i1 [ false, %1 ], [ true, %4 ], [ false, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ %55, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ false, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !410
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !401
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8, !tbaa !455
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !456
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #24
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4, !tbaa !410
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !389
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !401
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %45 = load ptr, ptr %44, align 8, !tbaa !455
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !456
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #24
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isUnpredicatedTerminatorERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsERSt6vectorINS0_16RegisterMaskPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !603
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !604
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !605

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !68
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !66, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !66, !range !51, !noundef !52
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
  store ptr %.sink, ptr %0, align 8, !tbaa !68
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !185
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !186

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !187, !llvm.loop !448

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !381
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %0, align 8, !tbaa !183
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !184
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !183
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !190
  %25 = load i32, ptr %2, align 8, !tbaa !184
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !612

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !190
  %34 = load i32, ptr %2, align 8, !tbaa !184
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !612

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !185
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !184
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !186

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !185
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !187, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !65
  store i32 %68, ptr %66, align 4, !tbaa !65
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !189
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_12BranchFolder18MergePotentialsEltEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = load i32, ptr %0, align 8, !tbaa !413
  %4 = load i32, ptr %1, align 8, !tbaa !413
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5.thread, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit

_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !411
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !415
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !411
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5

_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5: ; preds = %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !415
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !411
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !415
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !411
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
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = load ptr, ptr %0, align 8, !tbaa !405
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !407
  store ptr %24, ptr %22, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm12BranchFolder18MergePotentialsEltEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  store ptr null, ptr %23, align 8, !tbaa !407
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
  %29 = load ptr, ptr %28, align 8, !tbaa !407
  store ptr %29, ptr %27, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #24
  br label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !614

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
  %37 = load ptr, ptr %36, align 8, !tbaa !407
  store ptr %37, ptr %35, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %39 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #24
  br label %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %38, %.lr.ph.i.i.i.i.i19
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, label %.lr.ph.i.i.i.i.i19, !llvm.loop !614

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26: ; preds = %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %41, %_ZSt10_ConstructIN4llvm12BranchFolder18MergePotentialsEltEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43) #24
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm12BranchFolder18MergePotentialsEltES3_SaIS2_EET0_T_S6_S5_RT1_.exit26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !416
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #27
  br label %_ZNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit, %47
  store ptr %20, ptr %0, align 8, !tbaa !405
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8, !tbaa !406
  %51 = getelementptr inbounds nuw %"class.llvm::BranchFolder::MergePotentialsElt", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !416
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.530") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !547
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !553
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !548
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !553
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !615

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !545
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !548
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
  %24 = load i32, ptr %23, align 4, !tbaa !548
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %29 = load i64, ptr %4, align 8, !tbaa !547
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !547
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !548
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #24
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
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !553
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !548
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !553
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !615

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !545
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #30
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !548
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
  %73 = load i32, ptr %72, align 4, !tbaa !548
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %78 = load i64, ptr %4, align 8, !tbaa !547
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !547
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !616
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !401
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !618
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
  %.pre = load i64, ptr %5, align 8, !tbaa !547
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !65
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !553
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !548
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !553
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !548
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !553
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !615

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !545
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !548
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
  %30 = load i32, ptr %29, align 4, !tbaa !548
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %35 = load i64, ptr %5, align 8, !tbaa !547
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !547
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !620

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.530") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !547
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !553
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !548
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !553
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !615

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !545
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !548
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
  %24 = load i32, ptr %23, align 4, !tbaa !548
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %29 = load i64, ptr %4, align 8, !tbaa !547
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !547
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !548
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !552

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #24
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
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !553
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !548
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !553
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !615

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !545
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #30
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !548
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
  %73 = load i32, ptr %72, align 4, !tbaa !548
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %78 = load i64, ptr %4, align 8, !tbaa !547
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !547
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !616
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !401
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !553
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !548
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !548
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !604
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !603
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !548
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !553
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !621

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !548
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !553
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i, !llvm.loop !622

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !553
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %6, !llvm.loop !623

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !547
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !545
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !544
  store ptr %4, ptr %27, align 8, !tbaa !545
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !546
  store i64 0, ptr %25, align 8, !tbaa !547
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #30
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #27
  %35 = load i64, ptr %25, align 8, !tbaa !547
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !547
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !624

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BranchFolding.cpp() #21 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.11", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer.11", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 0, ptr %10, align 4, !tbaa !46
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 1, ptr %11, align 4, !tbaa !49
  call void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA18_cNS0_11initializerIS2_EENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19FlagEnableTailMerge, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL19FlagEnableTailMerge, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str.19, ptr %5, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 150, ptr %7, align 4, !tbaa !65
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 1, ptr %8, align 4, !tbaa !49
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18TailMergeThreshold, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18TailMergeThreshold, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  store ptr @.str.22, ptr %1, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 3, ptr %3, align 4, !tbaa !65
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 1, ptr %4, align 4, !tbaa !49
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13TailMergeSize, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13TailMergeSize, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN4llvm2cl13boolOrDefaultE", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS0_13boolOrDefaultEEE", !39, i64 0, !36, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKN4llvm2cl13boolOrDefaultEEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerINS0_13boolOrDefaultEEE", !12, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!38, !24, i64 12}
!48 = !{!38, !36, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !55, i64 8}
!55 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!60 = !{!11, !11, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm2cl11initializerIiEE", !64, i64 0}
!64 = !{!"p1 int", !12, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!57, !24, i64 12}
!67 = !{!57, !19, i64 8}
!68 = !{!12, !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!71 = !{!72, !12, i64 32}
!72 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!73 = !{!72, !24, i64 40}
!74 = !{!72, !24, i64 41}
!75 = !{!72, !12, i64 48}
!76 = !{!77, !24, i64 114}
!77 = !{!"_ZTSN4llvm12BranchFolderE", !78, i64 0, !83, i64 24, !85, i64 64, !87, i64 88, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !19, i64 116, !92, i64 120, !93, i64 128, !94, i64 136, !95, i64 144, !96, i64 152, !112, i64 216, !113, i64 224, !114, i64 232}
!78 = !{!"_ZTSSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN4llvm12BranchFolder18MergePotentialsEltE", !12, i64 0}
!83 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj2EEE", !84, i64 0, !9, i64 24}
!84 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE", !23, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !86, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEiEE", !12, i64 0}
!87 = !{!"_ZTSSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4llvm12BranchFolder11SameTailEltESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm12BranchFolder11SameTailEltE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!96 = !{!"_ZTSN4llvm12LivePhysRegsE", !94, i64 0, !97, i64 8}
!97 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !98, i64 0, !104, i64 40, !19, i64 48, !110, i64 52, !111, i64 53}
!98 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !99, i64 0, !103, i64 24}
!99 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !9, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !11, i64 0}
!110 = !{!"_ZTSN4llvm8identityItEE"}
!111 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!112 = !{!"p1 _ZTSN4llvm11MBFIWrapperE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!115 = !{!77, !24, i64 115}
!116 = !{!77, !19, i64 116}
!117 = !{!102, !12, i64 0}
!118 = !{!102, !13, i64 8}
!119 = !{!102, !13, i64 16}
!120 = !{!109, !11, i64 0}
!121 = !{!97, !19, i64 48}
!122 = !{!112, !112, i64 0}
!123 = !{!113, !113, i64 0}
!124 = !{!77, !114, i64 232}
!125 = !{!77, !24, i64 113}
!126 = !{!127, !135, i64 32}
!127 = !{!"_ZTSN4llvm17MachineBasicBlockE", !128, i64 0, !134, i64 16, !19, i64 24, !19, i64 28, !135, i64 32, !136, i64 40, !148, i64 64, !153, i64 112, !155, i64 144, !160, i64 168, !164, i64 184, !169, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !134, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !170, i64 240, !174, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !176, i64 264, !176, i64 272, !176, i64 280}
!128 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!136 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !138, i64 0, !140, i64 8}
!138 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!140 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !145, i64 0, !147, i64 8}
!145 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!147 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !149, i64 0, !154, i64 16}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!160 = !{!"_ZTSSt8optionalImE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!164 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!169 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!170 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !171, i64 0}
!171 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!174 = !{!"_ZTSN4llvm12MBBSectionIDE", !175, i64 0, !19, i64 4}
!175 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!176 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = distinct !{!179, !178}
!180 = !{!144, !147, i64 8}
!181 = !{!132, !133, i64 0}
!182 = !{!132, !133, i64 8}
!183 = !{!85, !86, i64 0}
!184 = !{!85, !19, i64 16}
!185 = !{!139, !139, i64 0}
!186 = !{!"branch_weights", i32 1999, i32 1}
!187 = !{!"branch_weights", i32 1, i32 0}
!188 = distinct !{!188, !178}
!189 = !{!85, !19, i64 8}
!190 = !{!85, !19, i64 12}
!191 = !{!77, !95, i64 144}
!192 = distinct !{!192, !178}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!196 = !{!194, !19, i64 16}
!197 = distinct !{!197, !178}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!200 = !{!194, !19, i64 8}
!201 = !{!194, !19, i64 12}
!202 = distinct !{!202, !178}
!203 = !{!204, !93, i64 32}
!204 = !{!"_ZTSN4llvm15MachineFunctionE", !205, i64 0, !206, i64 8, !207, i64 16, !208, i64 24, !93, i64 32, !209, i64 40, !210, i64 48, !211, i64 56, !212, i64 64, !213, i64 72, !214, i64 80, !215, i64 88, !216, i64 96, !19, i64 120, !221, i64 128, !231, i64 224, !233, i64 232, !239, i64 312, !241, i64 320, !19, i64 336, !169, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !245, i64 344, !248, i64 352, !255, i64 360, !260, i64 384, !260, i64 408, !265, i64 432, !270, i64 456, !272, i64 480, !274, i64 504, !276, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !281, i64 564, !282, i64 568, !287, i64 592, !287, i64 616, !291, i64 640, !292, i64 648, !293, i64 656, !294, i64 664, !296, i64 688, !298, i64 712, !19, i64 856, !303, i64 864, !308, i64 1040, !24, i64 1064}
!205 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!206 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!211 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!212 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!216 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!221 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !222, i64 16, !227, i64 64, !13, i64 80, !13, i64 88}
!222 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!231 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!233 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!239 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!241 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !130, i64 0}
!245 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !246, i64 0}
!246 = !{!"_ZTSSt6bitsetILm12EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!255 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!260 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!265 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !271, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !273, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !275, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!276 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!281 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!282 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!287 = !{!"_ZTSSt6vectorIjSaIjEE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!291 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!292 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!293 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !295, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !297, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !309, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!310 = !{!77, !24, i64 112}
!311 = !{!77, !92, i64 120}
!312 = !{!77, !94, i64 136}
!313 = !{!77, !93, i64 128}
!314 = !{!315, !135, i64 0}
!315 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !135, i64 0, !316, i64 8, !24, i64 40, !318, i64 48, !332, i64 88, !339, i64 144, !24, i64 168, !343, i64 176, !345, i64 232, !356, i64 296, !363, i64 304, !363, i64 376, !369, i64 448, !375, i64 480}
!316 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !317, i64 0, !9, i64 24}
!317 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!318 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !319, i64 0, !323, i64 16, !331, i64 32}
!319 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!323 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !324, i64 0, !330, i64 8}
!324 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!330 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!331 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!332 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !333, i64 0, !337, i64 16, !331, i64 48}
!333 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!337 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !338, i64 0, !13, i64 8, !9, i64 16}
!338 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!339 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm13StringMapImplE", !342, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!342 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !99, i64 0, !344, i64 24}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!345 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !346, i64 0, !350, i64 16, !331, i64 56}
!346 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!350 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !351, i64 8}
!351 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !362, i64 0}
!362 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!363 = !{!"_ZTSN4llvm9BitVectorE", !364, i64 0, !19, i64 64}
!364 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !365, i64 0, !368, i64 16}
!365 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!369 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !370, i64 0, !374, i64 16, !331, i64 24}
!370 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!374 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!375 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !376, i64 0}
!376 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !377, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!379 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!380 = !{!247, !13, i64 0}
!381 = !{!86, !86, i64 0}
!382 = distinct !{!382, !178}
!383 = !{!204, !212, i64 64}
!384 = !{!385, !386, i64 8}
!385 = !{!"_ZTSNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE17_Vector_impl_dataE", !386, i64 0, !386, i64 8, !386, i64 16}
!386 = !{!"p1 _ZTSN4llvm21MachineJumpTableEntryE", !12, i64 0}
!387 = !{!385, !386, i64 0}
!388 = !{!363, !19, i64 64}
!389 = !{!390, !330, i64 32}
!390 = !{!"_ZTSN4llvm12MachineInstrE", !391, i64 0, !393, i64 16, !139, i64 24, !330, i64 32, !19, i64 40, !394, i64 43, !19, i64 44, !9, i64 47, !395, i64 48, !396, i64 56, !19, i64 64, !8, i64 68}
!391 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !142, i64 0}
!393 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!394 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!395 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!396 = !{!"_ZTSN4llvm8DebugLocE", !397, i64 0}
!397 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm13TrackingMDRefE", !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!400 = distinct !{!400, !178}
!401 = !{!9, !9, i64 0}
!402 = !{!219, !220, i64 0}
!403 = !{!219, !220, i64 8}
!404 = distinct !{!404, !178}
!405 = !{!81, !82, i64 0}
!406 = !{!81, !82, i64 8}
!407 = !{!398, !399, i64 0}
!408 = distinct !{!408, !178}
!409 = distinct !{!409, !178}
!410 = !{!390, !8, i64 68}
!411 = !{!127, !19, i64 24}
!412 = distinct !{!412, !178}
!413 = !{!414, !19, i64 0}
!414 = !{!"_ZTSN4llvm12BranchFolder18MergePotentialsEltE", !19, i64 0, !139, i64 8, !396, i64 16}
!415 = !{!414, !139, i64 8}
!416 = !{!81, !82, i64 16}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!420 = distinct !{!420, !178}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!427 = distinct !{!427, !178}
!428 = !{!127, !24, i64 217}
!429 = !{!390, !139, i64 24}
!430 = distinct !{!430, !178}
!431 = distinct !{!431, !178}
!432 = !{!168, !168, i64 0}
!433 = !{!434, !393, i64 0}
!434 = !{!"_ZTSN4llvm11MCInstrInfoE", !393, i64 0, !64, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!435 = !{!436, !437, i64 8}
!436 = !{!"_ZTSN4llvm10MIMetadataE", !396, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!438 = !{!436, !437, i64 16}
!439 = !{!440, !441, i64 8}
!440 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !441, i64 8, !9, i64 16}
!441 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!445 = !{!77, !112, i64 216}
!446 = !{!447, !19, i64 8}
!447 = !{!"_ZTSSt4pairIPKN4llvm17MachineBasicBlockEiE", !139, i64 0, !19, i64 8}
!448 = distinct !{!448, !178}
!449 = !{!90, !91, i64 0}
!450 = !{!90, !91, i64 8}
!451 = !{!82, !82, i64 0}
!452 = distinct !{!452, !178}
!453 = distinct !{!453, !178}
!454 = distinct !{!454, !178}
!455 = !{!390, !393, i64 16}
!456 = !{!457, !13, i64 16}
!457 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!458 = distinct !{!458, !178}
!459 = !{!90, !91, i64 16}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_"}
!463 = distinct !{!463, !462, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!464 = distinct !{!464, !178}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_"}
!468 = distinct !{!468, !467, !"_ZSt19__relocate_object_aIN4llvm12BranchFolder11SameTailEltES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!469 = distinct !{!469, !178}
!470 = distinct !{!470, !178}
!471 = distinct !{!471, !178}
!472 = distinct !{!472, !178}
!473 = distinct !{!473, !178}
!474 = !{!127, !134, i64 16}
!475 = !{!476, !477, i64 0}
!476 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !477, i64 0}
!477 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!478 = distinct !{!478, !178}
!479 = distinct !{!479, !178}
!480 = distinct !{!480, !178}
!481 = !{!441, !441, i64 0}
!482 = distinct !{!482, !178}
!483 = distinct !{!483, !178}
!484 = distinct !{!484, !178}
!485 = distinct !{!485, !178}
!486 = !{!96, !94, i64 0}
!487 = !{!488, !19, i64 16}
!488 = !{!"_ZTSN4llvm14MCRegisterInfoE", !489, i64 8, !19, i64 16, !490, i64 20, !490, i64 24, !491, i64 32, !19, i64 40, !19, i64 44, !492, i64 48, !492, i64 56, !493, i64 64, !11, i64 72, !11, i64 80, !492, i64 88, !19, i64 96, !492, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !494, i64 128, !494, i64 136, !494, i64 144, !494, i64 152, !495, i64 160, !495, i64 184, !497, i64 208}
!489 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!490 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!491 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!492 = !{!"p1 short", !12, i64 0}
!493 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!494 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !496, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!497 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!502 = !{!8, !8, i64 0}
!503 = !{!488, !492, i64 56}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!506 = distinct !{!506, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!507 = !{!488, !489, i64 8}
!508 = !{!509, !19, i64 8}
!509 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!510 = !{!511, !513, !515}
!511 = distinct !{!511, !512, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!512 = distinct !{!512, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag"}
!513 = distinct !{!513, !514, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_: argument 0"}
!514 = distinct !{!514, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_12BranchFolder16mergeCommonTailsEjE3$_0EEET_S8_S8_T0_"}
!515 = distinct !{!515, !516, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_12BranchFolder16mergeCommonTailsEjE3$_0ET_S4_S4_T0_: argument 0"}
!516 = distinct !{!516, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_12BranchFolder16mergeCommonTailsEjE3$_0ET_S4_S4_T0_"}
!517 = distinct !{!517, !178}
!518 = distinct !{!518, !178}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!522 = !{!91, !91, i64 0}
!523 = distinct !{!523, !178}
!524 = !{!127, !24, i64 216}
!525 = distinct !{!525, !178}
!526 = distinct !{!526, !178}
!527 = !{!528, !13, i64 0}
!528 = !{!"_ZTSN4llvm14BlockFrequencyE", !13, i64 0}
!529 = !{!77, !113, i64 224}
!530 = distinct !{!530, !178}
!531 = distinct !{!531, !178}
!532 = distinct !{!532, !178}
!533 = distinct !{!533, !178}
!534 = distinct !{!534, !178}
!535 = distinct !{!535, !178}
!536 = distinct !{!536, !178}
!537 = distinct !{!537, !178}
!538 = distinct !{!538, !178}
!539 = !{!540, !542, i64 0}
!540 = !{!"_ZTSSt15_Rb_tree_header", !541, i64 0, !13, i64 32}
!541 = !{!"_ZTSSt18_Rb_tree_node_base", !542, i64 0, !543, i64 8, !543, i64 16, !543, i64 24}
!542 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!543 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!544 = !{!540, !543, i64 8}
!545 = !{!540, !543, i64 16}
!546 = !{!540, !543, i64 24}
!547 = !{!540, !13, i64 32}
!548 = !{!549, !19, i64 0}
!549 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!550 = distinct !{!550, !178}
!551 = distinct !{!551, !178}
!552 = distinct !{!552, !178}
!553 = !{!543, !543, i64 0}
!554 = distinct !{!554, !178}
!555 = !{!24, !24, i64 0}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!558 = distinct !{!558, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!559 = !{!509, !19, i64 4}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm12MachineInstr8all_usesEv"}
!563 = !{!564, !561}
!564 = distinct !{!564, !565, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!566 = distinct !{!566, !178}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm12MachineInstr8all_defsEv"}
!570 = !{!571, !568}
!571 = distinct !{!571, !572, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!573 = distinct !{!573, !178}
!574 = !{!167, !168, i64 8}
!575 = !{!167, !168, i64 0}
!576 = !{!490, !19, i64 0}
!577 = distinct !{!577, !178}
!578 = !{!167, !168, i64 16}
!579 = distinct !{!579, !178}
!580 = !{!7, !8, i64 12}
!581 = !{!582, !583, i64 8}
!582 = !{!"_ZTSN4llvm4PassE", !583, i64 8, !12, i64 16, !584, i64 24}
!583 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!584 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!585 = !{!582, !12, i64 16}
!586 = !{!582, !584, i64 24}
!587 = !{!204, !205, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!590 = !{!591, !12, i64 0}
!591 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !592, i64 8}
!592 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!593 = !{!204, !206, i64 8}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!596 = !{!114, !114, i64 0}
!597 = !{!204, !207, i64 16}
!598 = !{!599, !600, i64 0}
!599 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_14BlockFrequencyENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !600, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_14BlockFrequencyEEE", !12, i64 0}
!601 = !{!599, !19, i64 16}
!602 = distinct !{!602, !178}
!603 = !{!541, !543, i64 24}
!604 = !{!541, !543, i64 16}
!605 = distinct !{!605, !178}
!606 = !{!607, !12, i64 0}
!607 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !70, i64 8}
!608 = !{!607, !70, i64 8}
!609 = !{!610, !611, i64 0}
!610 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!612 = distinct !{!612, !178}
!613 = distinct !{!613, !178}
!614 = distinct !{!614, !178}
!615 = distinct !{!615, !178}
!616 = !{!617, !24, i64 8}
!617 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!618 = !{!619, !24, i64 16}
!619 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj4ESt4lessIS2_EEEbE", !617, i64 0, !24, i64 16}
!620 = distinct !{!620, !178}
!621 = distinct !{!621, !178}
!622 = distinct !{!622, !178}
!623 = distinct !{!623, !178}
!624 = distinct !{!624, !178}
