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
%"class.llvm::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.225", i32, [4 x i8] }>
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [48 x i8] }
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
%"class.llvm::MachineOperand" = type { i32, %union.anon.268, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.268 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
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

$_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_ = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA18_cNS0_11initializerIS2_EENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define dso_local void @_ZN4llvm30initializeBranchFolderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.512, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeBranchFolderPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 24)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 align 2 {
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
define hidden void @_ZN4llvm12BranchFolder15RemoveDeadBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
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
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %23, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %28
  %.01217.i.i = phi ptr [ %29, %28 ], [ %21, %20 ]
  %26 = load ptr, ptr %.01217.i.i, align 8, !tbaa !68
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %29, %25
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i, !llvm.loop !179

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %23, -1
  store i32 %31, ptr %22, align 4, !tbaa !30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %.01217.i.i, align 8, !tbaa !68
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

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

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit: ; preds = %28, %20, %30, %35, %37
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %60
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
  %70 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %69
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
  %107 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %106
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
  %116 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !185
  %118 = icmp eq ptr %1, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !187, !llvm.loop !197

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %94
  %119 = zext i32 %97 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %112, %.loopexit.i.i, %99
  %.sroa.0.1.i.i = phi ptr [ %120, %.loopexit.i.i ], [ %107, %99 ], [ %116, %112 ]
  %121 = zext i32 %97 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %121
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

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeFunctionERNS_15MachineFunctionEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoEPNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DenseMap.25", align 8
  %8 = alloca %"class.llvm::BitVector", align 8
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %185, label %9

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
  %.not70 = icmp eq i16 %45, 0
  br i1 %.not70, label %48, label %46

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
  %.not71 = icmp eq i64 %59, 0
  br i1 %.not71, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %38, align 8, !tbaa !312
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef nonnull align 8 dereferenceable(1065) %1) #24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !115
  br i1 %65, label %74, label %._crit_edge98

._crit_edge98:                                    ; preds = %60
  %.pre = load ptr, ptr %35, align 8, !tbaa !314
  br label %69

.critedge:                                        ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 0, ptr %68, align 1, !tbaa !115
  br label %69

69:                                               ; preds = %._crit_edge98, %.critedge
  %70 = phi ptr [ %.pre, %._crit_edge98 ], [ %56, %.critedge ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = and i64 %72, -5
  store i64 %73, ptr %71, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %69, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %74
  %.05077 = phi i1 [ false, %74 ], [ true, %.backedge.backedge ]
  %93 = call noundef zeroext i1 @_ZN4llvm12BranchFolder15TailMergeBlocksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %94 = load i8, ptr %36, align 8, !tbaa !310, !range !51, !noundef !52
  %95 = trunc nuw i8 %94 to i1
  %.not = xor i1 %95, true
  %or.cond = or i1 %93, %.not
  br i1 %or.cond, label %96, label %99

96:                                               ; preds = %.backedge
  %97 = call noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeBranchesERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %98 = or i1 %93, %97
  br label %99

99:                                               ; preds = %.backedge, %96
  %.153.in = phi i1 [ %98, %96 ], [ false, %.backedge ]
  %100 = load i8, ptr %90, align 2, !tbaa !76, !range !51, !noundef !52
  %101 = trunc nuw i8 %100 to i1
  %102 = load ptr, ptr %91, align 8
  %.not9.i = icmp ne ptr %102, %92
  %or.cond116.not = select i1 %101, i1 %.not9.i, i1 false
  br i1 %or.cond116.not, label %.lr.ph.i, label %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %.011.i = phi i1 [ %106, %.lr.ph.i ], [ false, %99 ]
  %.sroa.07.010.i = phi ptr [ %104, %.lr.ph.i ], [ %102, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !182
  %105 = call noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef nonnull %.sroa.07.010.i)
  %106 = or i1 %.011.i, %105
  %.not.i = icmp eq ptr %104, %92
  br i1 %.not.i, label %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit.loopexit, label %.lr.ph.i

_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit.loopexit: ; preds = %.lr.ph.i
  %107 = or i1 %.153.in, %106
  br i1 %107, label %.backedge.backedge, label %.split.loop.exit

_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit: ; preds = %99
  br i1 %.153.in, label %.backedge.backedge, label %.split.loop.exit

.backedge.backedge:                               ; preds = %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit, %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit.loopexit
  br label %.backedge, !llvm.loop !382

.split.loop.exit:                                 ; preds = %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit, %_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE.exit.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !383
  %.not59 = icmp eq ptr %109, null
  br i1 %.not59, label %185, label %110

110:                                              ; preds = %.split.loop.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !384
  %114 = load ptr, ptr %111, align 8, !tbaa !387
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 5
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, 63
  %121 = lshr i32 %120, 6
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %123, ptr %8, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %125, align 4, !tbaa !27
  %126 = icmp ugt i32 %120, 447
  br i1 %126, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %110
  store i32 0, ptr %124, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %123, i64 noundef %122, i64 noundef 8) #24
  %127 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %110
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %127, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %123, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !61
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %121, ptr %124, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %119, ptr %128, align 8, !tbaa !388
  %.sroa.067.086 = load ptr, ptr %91, align 8, !tbaa !182
  %.not7287 = icmp eq ptr %.sroa.067.086, %92
  br i1 %.not7287, label %.preheader, label %.lr.ph89

.preheader:                                       ; preds = %._crit_edge85, %_ZN4llvm9BitVectorC2Ejb.exit
  %.not6090 = icmp eq i32 %119, 0
  %.pre100 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not6090, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %129 = and i64 %118, 4294967295
  br label %170

.lr.ph89:                                         ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %._crit_edge85
  %.sroa.067.088 = phi ptr [ %.sroa.067.0, %._crit_edge85 ], [ %.sroa.067.086, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.067.088, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.067.088, i64 48
  %.sroa.064.080 = load ptr, ptr %130, align 8, !tbaa !180
  %.not7481 = icmp eq ptr %.sroa.064.080, %131
  br i1 %.not7481, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph89
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.067.088, i64 8
  %.sroa.067.0 = load ptr, ptr %132, align 8, !tbaa !182
  %.not72 = icmp eq ptr %.sroa.067.0, %92
  br i1 %.not72, label %.preheader, label %.lr.ph89

.lr.ph84:                                         ; preds = %.lr.ph89, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.064.082 = phi ptr [ %.sroa.064.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.064.080, %.lr.ph89 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.064.082, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !389
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.064.082, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %.idx = shl nuw nsw i64 %137, 5
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx
  %.not6178 = icmp eq i24 %136, 0
  br i1 %.not6178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph84
  %139 = load ptr, ptr %8, align 8
  br label %150

._crit_edge:                                      ; preds = %165, %.lr.ph84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.064.082) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.064.082, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.064.082, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 8
  %.not34.i.i.i = icmp eq i32 %143, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.064.082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !180
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %.not3.i.i.i = icmp eq i32 %148, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !400

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.064.082, %._crit_edge ], [ %.sroa.064.082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.064.0 = load ptr, ptr %149, align 8, !tbaa !180
  %.not74 = icmp eq ptr %.sroa.064.0, %131
  br i1 %.not74, label %._crit_edge85, label %.lr.ph84

150:                                              ; preds = %.lr.ph, %165
  %.05579 = phi ptr [ %134, %.lr.ph ], [ %166, %165 ]
  %151 = load i32, ptr %.05579, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.05579, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !401
  %157 = and i32 %156, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = lshr i32 %156, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !61
  %164 = or i64 %159, %163
  store i64 %164, ptr %162, align 8, !tbaa !61
  br label %165

165:                                              ; preds = %150, %154
  %166 = getelementptr inbounds nuw i8, ptr %.05579, i64 32
  %.not61 = icmp eq ptr %166, %138
  br i1 %.not61, label %._crit_edge, label %150

._crit_edge94.loopexit:                           ; preds = %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !25
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader
  %167 = phi ptr [ %.pre100, %.preheader ], [ %.pre99, %._crit_edge94.loopexit ]
  %.151.lcssa = phi i1 [ %.05077, %.preheader ], [ %.2, %._crit_edge94.loopexit ]
  %168 = icmp eq ptr %167, %123
  br i1 %168, label %_ZN4llvm9BitVectorD2Ev.exit, label %169

169:                                              ; preds = %._crit_edge94
  call void @free(ptr noundef %167) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge94, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

170:                                              ; preds = %.lr.ph93, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit ]
  %.15191 = phi i1 [ %.05077, %.lr.ph93 ], [ %.2, %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit ]
  %171 = and i64 %indvars.iv, 63
  %172 = shl nuw i64 1, %171
  %173 = lshr i64 %indvars.iv, 6
  %174 = and i64 %173, 67108863
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.pre100, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !61
  %177 = and i64 %176, %172
  %.not73 = icmp eq i64 %177, 0
  br i1 %.not73, label %178, label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit

178:                                              ; preds = %170
  %179 = load ptr, ptr %111, align 8, !tbaa !387
  %180 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !402
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !403
  %.not.i.i.i62 = icmp eq ptr %183, %181
  br i1 %.not.i.i.i62, label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit, label %184

184:                                              ; preds = %178
  store ptr %181, ptr %182, align 8, !tbaa !403
  br label %_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit

_ZN4llvm20MachineJumpTableInfo15RemoveJumpTableEj.exit: ; preds = %184, %178, %170
  %.2 = phi i1 [ %.15191, %170 ], [ true, %178 ], [ true, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, %129
  br i1 %.not60, label %._crit_edge94.loopexit, label %170, !llvm.loop !404

185:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.split.loop.exit, %6
  %.0 = phi i1 [ false, %6 ], [ %.151.lcssa, %_ZN4llvm9BitVectorD2Ev.exit ], [ %.05077, %.split.loop.exit ]
  ret i1 %.0
}

declare void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.25") align 8, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder15TailMergeBlocksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
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
  br i1 %15, label %16, label %.loopexit274

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
  %.sroa.0250.0286 = load ptr, ptr %24, align 8, !tbaa !182
  %.not269287 = icmp eq ptr %.sroa.0250.0286, %25
  br i1 %.not269287, label %.critedge89, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255
  %.sroa.0250.0288 = phi ptr [ %.sroa.0250.0286, %.lr.ph ], [ %.sroa.0250.0, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255 ]
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
  %.idx.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %46, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %50, %48
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !409

.lr.ph.i.i:                                       ; preds = %44, %49
  %.0810.i.i = phi ptr [ %50, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.0810.i.i, align 8, !tbaa !68
  %52 = icmp eq ptr %51, %.sroa.0250.0288
  br i1 %52, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255, label %49

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %41
  %53 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull %.sroa.0250.0288) #24
  %.not270 = icmp eq ptr %53, null
  br i1 %.not270, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread: ; preds = %49, %44, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0288, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %.not.i.i94 = icmp eq i32 %55, 0
  br i1 %.not.i.i94, label %56, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255

56:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0250.0288, i1 noundef zeroext false) #24
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0288, i64 48
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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %indvars.iv.i.i
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
  %.0.i.i = phi i32 [ 0, %69 ], [ %75, %73 ], [ %79, %76 ], [ %84, %80 ], [ %87, %85 ], [ %90, %88 ]
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
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0250.0288) #24
  store i32 %.0.i, ptr %3, align 8, !tbaa !413
  store ptr %.sroa.0250.0288, ptr %29, align 8, !tbaa !415
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255: ; preds = %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0288, i64 8
  %.sroa.0250.0 = load ptr, ptr %114, align 8, !tbaa !182
  %.not269 = icmp eq ptr %.sroa.0250.0, %25
  br i1 %.not269, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255..critedge89.loopexit_crit_edge, label %32

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255..critedge89.loopexit_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255
  %.pre317.pre = load ptr, ptr %18, align 8, !tbaa !406
  br label %.critedge89

.critedge89:                                      ; preds = %32, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255..critedge89.loopexit_crit_edge, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit
  %115 = phi ptr [ %17, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit ], [ %.pre317.pre, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit.thread255..critedge89.loopexit_crit_edge ], [ %33, %32 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !405
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 120), align 8, !tbaa !53
  %122 = zext i32 %121 to i64
  %123 = icmp ne i64 %120, %122
  %.not290 = icmp eq ptr %116, %115
  %or.cond306 = or i1 %123, %.not290
  br i1 %or.cond306, label %.loopexit276, label %.lr.ph292

.lr.ph292:                                        ; preds = %.critedge89
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre318 = load i8, ptr %125, align 4, !tbaa !32, !range !51, !noalias !417
  br label %128

128:                                              ; preds = %.lr.ph292, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %129 = phi i8 [ %.pre318, %.lr.ph292 ], [ %145, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ]
  %.sroa.0246.0291 = phi ptr [ %116, %.lr.ph292 ], [ %146, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0291, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !415
  %132 = trunc nuw i8 %129 to i1
  br i1 %132, label %133, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

133:                                              ; preds = %128
  %134 = load ptr, ptr %124, align 8, !tbaa !28, !noalias !417
  %135 = load i32, ptr %126, align 4, !tbaa !30, !noalias !417
  %136 = zext i32 %135 to i64
  %.idx.i.i100 = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i100
  %.not34.i.i = icmp eq i32 %135, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %133, %.critedge.i.i
  %.02935.i.i = phi ptr [ %139, %.critedge.i.i ], [ %134, %133 ]
  %138 = load ptr, ptr %.02935.i.i, align 8, !tbaa !68, !noalias !417
  %.not17.i.i = icmp eq ptr %138, %131
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i101
  %139 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i102 = icmp eq ptr %139, %137
  br i1 %.not.i.i102, label %._crit_edge.i.i, label %.lr.ph.i.i101, !llvm.loop !420

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

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i101, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %142
  %145 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %142 ], [ 1, %.lr.ph.i.i101 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0291, i64 24
  %.not = icmp eq ptr %146, %115
  br i1 %.not, label %.loopexit276.loopexit, label %128

.loopexit276.loopexit:                            ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %.pre320 = load ptr, ptr %18, align 8, !tbaa !406
  %.pre321 = load ptr, ptr %0, align 8, !tbaa !405
  %.pre335 = ptrtoint ptr %.pre320 to i64
  %.pre336 = ptrtoint ptr %.pre321 to i64
  %.pre338 = sub i64 %.pre335, %.pre336
  %.pre340 = sdiv exact i64 %.pre338, 24
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit, %.critedge89
  %.pre-phi341 = phi i64 [ %.pre340, %.loopexit276.loopexit ], [ %120, %.critedge89 ]
  %147 = icmp ugt i64 %.pre-phi341, 1
  br i1 %147, label %148, label %.preheader.i.i.i

148:                                              ; preds = %.loopexit276
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %150 = load i32, ptr %149, align 4, !tbaa !116
  %151 = call noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef null, ptr noundef null, i32 noundef %150)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %148, %.loopexit276
  %.062 = phi i1 [ %151, %148 ], [ false, %.loopexit276 ]
  %152 = load ptr, ptr %24, align 8, !tbaa !182
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !182
  %.not271300 = icmp eq ptr %154, %25
  br i1 %.not271300, label %.loopexit274, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader.i.i.i
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

177:                                              ; preds = %.lr.ph305, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.1304 = phi i1 [ %.062, %.lr.ph305 ], [ %.2, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  %.067303 = phi ptr [ undef, %.lr.ph305 ], [ %.168, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  %.sroa.0236.0301 = phi ptr [ %154, %.lr.ph305 ], [ %485, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0301, i64 72
  %179 = load i32, ptr %178, align 8, !tbaa !26
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %155, ptr %5, align 8, !tbaa !28
  store i32 8, ptr %156, align 8, !tbaa !29
  store i32 0, ptr %157, align 4, !tbaa !30
  store i32 0, ptr %158, align 8, !tbaa !31
  store i8 1, ptr %159, align 4, !tbaa !32
  %181 = load ptr, ptr %.sroa.0236.0301, align 8, !tbaa !181
  %182 = load ptr, ptr %0, align 8, !tbaa !405
  %183 = load ptr, ptr %18, align 8, !tbaa !406
  %.not.i.i103 = icmp eq ptr %183, %182
  br i1 %.not.i.i103, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit110, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i107
  %.05.i.i.i.i.i105 = phi ptr [ %187, %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i107 ], [ %182, %.lr.ph.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i107, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %185) #24
  br label %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i107

_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i107: ; preds = %186, %.lr.ph.i.i.i.i.i104
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 24
  %.not.i.i.i.i.i108 = icmp eq ptr %187, %183
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i104, !llvm.loop !408

_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i109: ; preds = %_ZSt8_DestroyIN4llvm12BranchFolder18MergePotentialsEltEEvPT_.exit.i.i.i.i.i107
  store ptr %182, ptr %18, align 8, !tbaa !406
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit110

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit110: ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIPN4llvm12BranchFolder18MergePotentialsEltES2_EvT_S4_RSaIT0_E.exit.i.i109
  %188 = load i8, ptr %160, align 8, !tbaa !310, !range !51, !noundef !52
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

190:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit110
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
  %198 = ptrtoint ptr %.sroa.0236.0301 to i64
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 4
  %201 = lshr i32 %199, 9
  %202 = xor i32 %200, %201
  %203 = add i32 %195, -1
  %.01826.i.i.i.i = and i32 %203, %202
  %204 = zext nneg i32 %.01826.i.i.i.i to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !185
  %207 = icmp eq ptr %.sroa.0236.0301, %206
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
  %214 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !185
  %216 = icmp eq ptr %.sroa.0236.0301, %215
  br i1 %216, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !187, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %210, %197
  %217 = phi i64 [ %204, %197 ], [ %213, %210 ]
  %218 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !198
  %.not80 = icmp eq ptr %220, null
  br i1 %.not80, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %221

221:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !402
  %224 = load ptr, ptr %223, align 8, !tbaa !185
  %225 = icmp eq ptr %.sroa.0236.0301, %224
  br i1 %225, label %.critedge, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %192, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %221, %190, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit110
  %.269 = phi ptr [ %220, %221 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ %.067303, %190 ], [ %.067303, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5clearEv.exit110 ], [ null, %192 ], [ null, %.lr.ph.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0301, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %228 = load i32, ptr %178, align 8, !tbaa !26
  %229 = zext i32 %228 to i64
  %.idx = shl nuw nsw i64 %229, 3
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx
  %.not81293 = icmp eq i32 %228, 0
  br i1 %.not81293, label %.thread264, label %.lr.ph295

.lr.ph295:                                        ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %.thread
  %.071294 = phi ptr [ %437, %.thread ], [ %227, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  %231 = load ptr, ptr %.071294, align 8, !tbaa !185
  %232 = load ptr, ptr %18, align 8, !tbaa !406
  %233 = load ptr, ptr %0, align 8, !tbaa !405
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 120), align 8, !tbaa !53
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %237, %239
  br i1 %240, label %.thread264, label %241

241:                                              ; preds = %.lr.ph295
  %242 = load i8, ptr %163, align 4, !tbaa !32, !range !51, !noundef !52
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %162, align 8, !tbaa !28
  %246 = load i32, ptr %164, align 4, !tbaa !30
  %247 = zext i32 %246 to i64
  %.idx.i.i112 = shl nuw nsw i64 %247, 3
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i112
  %.not.not9.i.i113 = icmp eq i32 %246, 0
  br i1 %.not.not9.i.i113, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit117, label %.lr.ph.i.i114

249:                                              ; preds = %.lr.ph.i.i114
  %250 = getelementptr inbounds nuw i8, ptr %.0810.i.i115, i64 8
  %.not.not.i.i116 = icmp eq ptr %250, %248
  br i1 %.not.not.i.i116, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit117, label %.lr.ph.i.i114, !llvm.loop !409

.lr.ph.i.i114:                                    ; preds = %244, %249
  %.0810.i.i115 = phi ptr [ %250, %249 ], [ %245, %244 ]
  %251 = load ptr, ptr %.0810.i.i115, align 8, !tbaa !68
  %252 = icmp eq ptr %251, %231
  br i1 %252, label %.thread, label %249

253:                                              ; preds = %241
  %254 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %162, ptr noundef %231) #24
  %255 = icmp ne ptr %254, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit117

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit117: ; preds = %249, %244, %253
  %.1.i.i111 = phi i1 [ %255, %253 ], [ false, %244 ], [ false, %249 ]
  %256 = icmp eq ptr %231, %.sroa.0236.0301
  %or.cond93 = select i1 %.1.i.i111, i1 true, i1 %256
  br i1 %or.cond93, label %.thread, label %257

257:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit117
  %258 = load i8, ptr %159, align 4, !tbaa !32, !range !51, !noalias !421, !noundef !52
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !421
  %262 = load i32, ptr %157, align 4, !tbaa !30, !noalias !421
  %263 = zext i32 %262 to i64
  %.idx.i.i135 = shl nuw nsw i64 %263, 3
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i135
  %.not34.i.i136 = icmp eq i32 %262, 0
  br i1 %.not34.i.i136, label %._crit_edge.i.i142, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %260, %.critedge.i.i140
  %.02935.i.i138 = phi ptr [ %266, %.critedge.i.i140 ], [ %261, %260 ]
  %265 = load ptr, ptr %.02935.i.i138, align 8, !tbaa !68, !noalias !421
  %.not17.i.i139 = icmp eq ptr %265, %231
  br i1 %.not17.i.i139, label %.thread, label %.critedge.i.i140

.critedge.i.i140:                                 ; preds = %.lr.ph.i.i137
  %266 = getelementptr inbounds nuw i8, ptr %.02935.i.i138, i64 8
  %.not.i.i141 = icmp eq ptr %266, %264
  br i1 %.not.i.i141, label %._crit_edge.i.i142, label %.lr.ph.i.i137, !llvm.loop !420

._crit_edge.i.i142:                               ; preds = %.critedge.i.i140, %260
  %267 = load i32, ptr %156, align 8, !tbaa !29, !noalias !421
  %268 = icmp ult i32 %262, %267
  br i1 %268, label %.critedge436, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118

.critedge436:                                     ; preds = %._crit_edge.i.i142
  %269 = add nuw i32 %262, 1
  store i32 %269, ptr %157, align 4, !tbaa !30, !noalias !421
  store ptr %231, ptr %264, align 8, !tbaa !68, !noalias !421
  br label %273

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118: ; preds = %._crit_edge.i.i142, %257
  %270 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %231) #24, !noalias !421
  %271 = extractvalue { ptr, i8 } %270, 1
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %.thread

273:                                              ; preds = %.critedge436, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118
  %274 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288) %231) #24
  br i1 %274, label %.thread, label %275

275:                                              ; preds = %273
  %276 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288) %231) #24
  br i1 %276, label %.thread, label %277

277:                                              ; preds = %275
  %278 = load i8, ptr %160, align 8, !tbaa !310, !range !51, !noundef !52
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %312

280:                                              ; preds = %277
  %281 = load ptr, ptr %161, align 8, !tbaa !191
  %.not83 = icmp eq ptr %281, null
  br i1 %.not83, label %312, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %281, align 8, !tbaa !193
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !196
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit153, label %287

287:                                              ; preds = %282
  %288 = ptrtoint ptr %231 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = add i32 %285, -1
  %.01826.i.i.i.i147 = and i32 %293, %292
  %294 = zext nneg i32 %.01826.i.i.i.i147 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !185
  %297 = icmp eq ptr %231, %296
  br i1 %297, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i152, label %.lr.ph.i.i.i.i148, !prof !186

.lr.ph.i.i.i.i148:                                ; preds = %287, %300
  %298 = phi ptr [ %305, %300 ], [ %296, %287 ]
  %.01828.i.i.i.i149 = phi i32 [ %.018.i.i.i.i151, %300 ], [ %.01826.i.i.i.i147, %287 ]
  %.01627.i.i.i.i150 = phi i32 [ %301, %300 ], [ 1, %287 ]
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit153, label %300, !prof !33

300:                                              ; preds = %.lr.ph.i.i.i.i148
  %301 = add i32 %.01627.i.i.i.i150, 1
  %302 = add i32 %.01627.i.i.i.i150, %.01828.i.i.i.i149
  %.018.i.i.i.i151 = and i32 %302, %293
  %303 = zext i32 %.018.i.i.i.i151 to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !185
  %306 = icmp eq ptr %231, %305
  br i1 %306, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i152, label %.lr.ph.i.i.i.i148, !prof !187, !llvm.loop !197

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i152: ; preds = %300, %287
  %307 = phi i64 [ %294, %287 ], [ %303, %300 ]
  %308 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !198
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit153

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit153: ; preds = %.lr.ph.i.i.i.i148, %282, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i152
  %311 = phi ptr [ %310, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i152 ], [ null, %282 ], [ null, %.lr.ph.i.i.i.i148 ]
  %.not84 = icmp eq ptr %.269, %311
  br i1 %.not84, label %312, label %.thread

312:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit153, %280, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %165, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %166, align 8, !tbaa !26
  store i32 4, ptr %167, align 4, !tbaa !27
  %313 = load ptr, ptr %168, align 8, !tbaa !311
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 272
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(80) %313, ptr noundef nonnull align 8 dereferenceable(288) %231, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #24
  br i1 %317, label %432, label %318

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %169, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %170, align 8, !tbaa !26
  store i32 4, ptr %171, align 4, !tbaa !27
  %319 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i.i154 = icmp eq i32 %319, 0
  br i1 %.not.i.i154, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread, label %320

320:                                              ; preds = %318
  %321 = icmp ugt i32 %319, 4
  br i1 %321, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %320
  %322 = zext i32 %319 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %169, i64 noundef %322, i64 noundef 32) #24
  %.pre.i155 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i.i.i156 = icmp eq i32 %.pre.i155, 0
  br i1 %.not.i.i.i156, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread418, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread418: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %319, ptr %170, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre323 = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit: ; preds = %320, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge
  %323 = phi ptr [ %.pre323, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %169, %320 ]
  %324 = phi i32 [ %.pre.i155, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %319, %320 ]
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %8, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %325, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 8 %326, i64 %gepdiff.i.i, i1 false)
  %.pre324.pre = load i32, ptr %166, align 8, !tbaa !26
  %327 = icmp ne i32 %.pre324.pre, 0
  store i32 %319, ptr %170, align 8, !tbaa !26
  %328 = load ptr, ptr %6, align 8
  %329 = icmp eq ptr %328, %.sroa.0236.0301
  %or.cond92 = select i1 %327, i1 %329, i1 false
  br i1 %or.cond92, label %330, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

330:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %331 = load ptr, ptr %168, align 8, !tbaa !311
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 808
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(80) %331, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br i1 %335, label %428, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %7, align 8, !tbaa !185
  %.not85 = icmp eq ptr %337, null
  br i1 %.not85, label %338, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !182
  %.not272 = icmp eq ptr %340, %25
  br i1 %.not272, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread, label %341

341:                                              ; preds = %338
  store ptr %340, ptr %7, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread: ; preds = %318, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread418, %338, %341, %336, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %231) #24
  %342 = load ptr, ptr %6, align 8, !tbaa !185
  %.not86 = icmp eq ptr %342, null
  br i1 %.not86, label %367, label %343

343:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread
  %344 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i157 = icmp eq i32 %344, 0
  %345 = load ptr, ptr %7, align 8
  %346 = icmp ne ptr %345, null
  %or.cond = select i1 %.not.i157, i1 true, i1 %346
  br i1 %or.cond, label %347, label %367

347:                                              ; preds = %343
  %348 = load ptr, ptr %168, align 8, !tbaa !311
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 288
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(80) %348, ptr noundef nonnull align 8 dereferenceable(288) %231, ptr noundef null) #24
  %353 = load i32, ptr %166, align 8, !tbaa !26
  %.not.i158 = icmp eq i32 %353, 0
  br i1 %.not.i158, label %367, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %168, align 8, !tbaa !311
  %356 = load ptr, ptr %6, align 8, !tbaa !185
  %357 = icmp eq ptr %356, %.sroa.0236.0301
  %358 = load ptr, ptr %7, align 8
  %359 = select i1 %357, ptr %358, ptr %356
  %360 = load ptr, ptr %9, align 8, !tbaa !25
  %361 = load i32, ptr %170, align 8, !tbaa !26
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %355, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 296
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(80) %355, ptr noundef nonnull align 8 dereferenceable(288) %231, ptr noundef %359, ptr noundef null, ptr %360, i64 %362, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #24
  br label %367

367:                                              ; preds = %347, %354, %343, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %368 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %231, i1 noundef zeroext false) #24
  %369 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit167, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 68
  %373 = load i16, ptr %372, align 4, !tbaa !410
  %374 = zext i16 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %376 = load i24, ptr %375, align 8
  %.not19.i.i159 = icmp eq i24 %376, 0
  br i1 %.not19.i.i159, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit167, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !389
  %379 = zext i24 %376 to i64
  br label %380

380:                                              ; preds = %402, %.lr.ph.i.i160
  %indvars.iv.i.i161 = phi i64 [ 0, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i164, %402 ]
  %.01721.i.i162 = phi i32 [ %374, %.lr.ph.i.i160 ], [ %409, %402 ]
  %381 = getelementptr inbounds nuw [32 x i8], ptr %378, i64 %indvars.iv.i.i161
  %382 = load i32, ptr %381, align 8
  %383 = trunc i32 %382 to i8
  switch i8 %383, label %402 [
    i8 0, label %384
    i8 1, label %387
    i8 4, label %391
    i8 5, label %396
    i8 6, label %396
    i8 8, label %396
    i8 10, label %399
    i8 9, label %399
  ]

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !401
  br label %402

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !401
  %390 = trunc i64 %389 to i32
  br label %402

391:                                              ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !401
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load i32, ptr %394, align 8, !tbaa !411
  br label %402

396:                                              ; preds = %380, %380, %380
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %398 = load i32, ptr %397, align 8, !tbaa !401
  br label %402

399:                                              ; preds = %380, %380
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !401
  br label %402

402:                                              ; preds = %399, %396, %391, %387, %384, %380
  %.0.i.i163 = phi i32 [ 0, %380 ], [ %386, %384 ], [ %390, %387 ], [ %395, %391 ], [ %398, %396 ], [ %401, %399 ]
  %403 = shl i32 %.0.i.i163, 3
  %404 = and i32 %382, 255
  %405 = or i32 %403, %404
  %406 = trunc nuw nsw i64 %indvars.iv.i.i161 to i32
  %407 = and i32 %406, 31
  %408 = shl i32 %405, %407
  %409 = add i32 %408, %.01721.i.i162
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, %379
  br i1 %.not.i.i165, label %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit167, label %380, !llvm.loop !412

_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit167: ; preds = %402, %367, %371
  %.0.i166 = phi i32 [ 0, %367 ], [ %374, %371 ], [ %409, %402 ]
  %410 = load ptr, ptr %10, align 8, !tbaa !407
  store ptr %410, ptr %12, align 8, !tbaa !407
  %.not.i.i.i.i168 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit167
  store i32 %.0.i166, ptr %11, align 8, !tbaa !413
  store ptr %231, ptr %172, align 8, !tbaa !415
  store ptr null, ptr %173, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit170

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZL12HashEndOfMBBRKN4llvm17MachineBasicBlockE.exit167
  %411 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %410, i64 1) #24
  %.pr = load ptr, ptr %12, align 8, !tbaa !407
  store i32 %.0.i166, ptr %11, align 8, !tbaa !413
  store ptr %231, ptr %172, align 8, !tbaa !415
  store ptr %.pr, ptr %173, align 8, !tbaa !407
  %.not.i.i.i.i.i169 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i169, label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit170, label %412

412:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %413 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %173) #24
  store ptr null, ptr %12, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit170

_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit170: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit, %412
  %414 = load ptr, ptr %18, align 8, !tbaa !406
  %415 = load ptr, ptr %174, align 8, !tbaa !416
  %.not.i.i171 = icmp eq ptr %414, %415
  br i1 %.not.i.i171, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174, label %416

416:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 16, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %418 = load ptr, ptr %173, align 8, !tbaa !407
  store ptr %418, ptr %417, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174.thread, label %419

419:                                              ; preds = %416
  %420 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(8) %417) #24
  store ptr null, ptr %173, align 8, !tbaa !407
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174.thread

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174.thread: ; preds = %416, %419
  %421 = load ptr, ptr %18, align 8, !tbaa !406
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %422, ptr %18, align 8, !tbaa !406
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit176

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltC2EjPNS_17MachineBasicBlockENS_8DebugLocE.exit170
  call void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %414, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %.pre325 = load ptr, ptr %173, align 8, !tbaa !407
  %.not.i.i.i.i.i175 = icmp eq ptr %.pre325, null
  br i1 %.not.i.i.i.i.i175, label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit176, label %423

423:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(8) %.pre325) #24
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit176

_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit176: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174.thread, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE9push_backEOS2_.exit174, %423
  %424 = load ptr, ptr %12, align 8, !tbaa !407
  %.not.i.i.i.i177 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i177, label %_ZN4llvm8DebugLocD2Ev.exit178, label %425

425:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit176
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %424) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit178

_ZN4llvm8DebugLocD2Ev.exit178:                    ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltD2Ev.exit176, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %426 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i.i179 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i179, label %_ZN4llvm8DebugLocD2Ev.exit180, label %427

427:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit178
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %426) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit180

_ZN4llvm8DebugLocD2Ev.exit180:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit178, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %428

428:                                              ; preds = %330, %_ZN4llvm8DebugLocD2Ev.exit180
  %429 = load ptr, ptr %9, align 8, !tbaa !25
  %430 = icmp eq ptr %429, %169
  br i1 %430, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %431

431:                                              ; preds = %428
  call void @free(ptr noundef %429) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %428, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

432:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %312
  %433 = load ptr, ptr %8, align 8, !tbaa !25
  %434 = icmp eq ptr %433, %165
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @free(ptr noundef %433) #24
  br label %436

436:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i.i114, %.lr.ph.i.i137, %436, %275, %273, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit153, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit117
  %437 = getelementptr inbounds nuw i8, ptr %.071294, i64 8
  %.not81 = icmp eq ptr %437, %230
  br i1 %.not81, label %.thread..thread264.loopexit_crit_edge, label %.lr.ph295

.thread..thread264.loopexit_crit_edge:            ; preds = %.thread
  %.pre326.pre = load ptr, ptr %18, align 8, !tbaa !406
  br label %.thread264

.thread264:                                       ; preds = %.lr.ph295, %.thread..thread264.loopexit_crit_edge, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %438 = phi ptr [ %182, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ %.pre326.pre, %.thread..thread264.loopexit_crit_edge ], [ %232, %.lr.ph295 ]
  %439 = load ptr, ptr %0, align 8, !tbaa !405
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 24
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18TailMergeThreshold, i64 120), align 8, !tbaa !53
  %445 = zext i32 %444 to i64
  %446 = icmp ne i64 %443, %445
  %.not273297 = icmp eq ptr %439, %438
  %or.cond307 = or i1 %446, %.not273297
  br i1 %or.cond307, label %.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %.thread264, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit211
  %.sroa.0221.0298 = phi ptr [ %463, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit211 ], [ %439, %.thread264 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0298, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !415
  %449 = load i8, ptr %163, align 4, !tbaa !32, !range !51, !noalias !424, !noundef !52
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i182

451:                                              ; preds = %.lr.ph299
  %452 = load ptr, ptr %162, align 8, !tbaa !28, !noalias !424
  %453 = load i32, ptr %164, align 4, !tbaa !30, !noalias !424
  %454 = zext i32 %453 to i64
  %.idx.i.i199 = shl nuw nsw i64 %454, 3
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %.idx.i.i199
  %.not34.i.i200 = icmp eq i32 %453, 0
  br i1 %.not34.i.i200, label %._crit_edge.i.i206, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %451, %.critedge.i.i204
  %.02935.i.i202 = phi ptr [ %457, %.critedge.i.i204 ], [ %452, %451 ]
  %456 = load ptr, ptr %.02935.i.i202, align 8, !tbaa !68, !noalias !424
  %.not17.i.i203 = icmp eq ptr %456, %448
  br i1 %.not17.i.i203, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit211, label %.critedge.i.i204

.critedge.i.i204:                                 ; preds = %.lr.ph.i.i201
  %457 = getelementptr inbounds nuw i8, ptr %.02935.i.i202, i64 8
  %.not.i.i205 = icmp eq ptr %457, %455
  br i1 %.not.i.i205, label %._crit_edge.i.i206, label %.lr.ph.i.i201, !llvm.loop !420

._crit_edge.i.i206:                               ; preds = %.critedge.i.i204, %451
  %458 = load i32, ptr %175, align 8, !tbaa !29, !noalias !424
  %459 = icmp ult i32 %453, %458
  br i1 %459, label %460, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i182

460:                                              ; preds = %._crit_edge.i.i206
  %461 = add nuw i32 %453, 1
  store i32 %461, ptr %164, align 4, !tbaa !30, !noalias !424
  store ptr %448, ptr %455, align 8, !tbaa !68, !noalias !424
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit211

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i182: ; preds = %._crit_edge.i.i206, %.lr.ph299
  %462 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %162, ptr noundef %448) #24, !noalias !424
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit211

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit211: ; preds = %.lr.ph.i.i201, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i182, %460
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0298, i64 24
  %.not273 = icmp eq ptr %463, %438
  br i1 %.not273, label %.loopexit.loopexit, label %.lr.ph299

.loopexit.loopexit:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit211
  %.pre328 = load ptr, ptr %18, align 8, !tbaa !406
  %.pre329 = load ptr, ptr %0, align 8, !tbaa !405
  %.pre342 = ptrtoint ptr %.pre328 to i64
  %.pre344 = ptrtoint ptr %.pre329 to i64
  %.pre346 = sub i64 %.pre342, %.pre344
  %.pre348 = sdiv exact i64 %.pre346, 24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread264
  %.pre-phi349 = phi i64 [ %.pre348, %.loopexit.loopexit ], [ %443, %.thread264 ]
  %.pre-phi345 = phi i64 [ %.pre344, %.loopexit.loopexit ], [ %441, %.thread264 ]
  %.pre-phi343 = phi i64 [ %.pre342, %.loopexit.loopexit ], [ %440, %.thread264 ]
  %464 = phi ptr [ %.pre329, %.loopexit.loopexit ], [ %439, %.thread264 ]
  %465 = icmp ugt i64 %.pre-phi349, 1
  br i1 %465, label %466, label %.lr.ph.i.i.i212

466:                                              ; preds = %.loopexit
  %467 = load i32, ptr %176, align 4, !tbaa !116
  %468 = call noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %.sroa.0236.0301, ptr noundef nonnull %181, i32 noundef %467)
  %469 = or i1 %.1304, %468
  %.pre330 = load ptr, ptr %18, align 8, !tbaa !406
  %.pre331 = load ptr, ptr %0, align 8, !tbaa !405
  %.pre350 = ptrtoint ptr %.pre330 to i64
  %.pre352 = ptrtoint ptr %.pre331 to i64
  br label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %466, %.loopexit
  %.pre-phi353 = phi i64 [ %.pre352, %466 ], [ %.pre-phi345, %.loopexit ]
  %.pre-phi351 = phi i64 [ %.pre350, %466 ], [ %.pre-phi343, %.loopexit ]
  %470 = phi ptr [ %.pre331, %466 ], [ %464, %.loopexit ]
  %.4 = phi i1 [ %469, %466 ], [ %.1304, %.loopexit ]
  %471 = sub i64 %.pre-phi351, %.pre-phi353
  %472 = icmp eq i64 %471, 24
  br i1 %472, label %473, label %.critedge

473:                                              ; preds = %.lr.ph.i.i.i212
  %474 = load ptr, ptr %.sroa.0236.0301, align 8, !tbaa !181
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !415
  %.not87 = icmp eq ptr %476, %474
  br i1 %.not87, label %.critedge, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %168, align 8, !tbaa !311
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %476, ptr noundef %.sroa.0236.0301, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(8) %479)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i212, %473, %477, %221
  %.370 = phi ptr [ %220, %221 ], [ %.269, %473 ], [ %.269, %477 ], [ %.269, %.lr.ph.i.i.i212 ]
  %.3 = phi i1 [ %.1304, %221 ], [ %.4, %473 ], [ %.4, %477 ], [ %.4, %.lr.ph.i.i.i212 ]
  %480 = load i8, ptr %159, align 4, !tbaa !32, !range !51, !noundef !52
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %482

482:                                              ; preds = %.critedge
  %483 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %483) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %177
  %.168 = phi ptr [ %.067303, %177 ], [ %.370, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.2 = phi i1 [ %.1304, %177 ], [ %.3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0301, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !182
  %.not271 = icmp eq ptr %485, %25
  br i1 %.not271, label %.loopexit274, label %177, !llvm.loop !427

.loopexit274:                                     ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.preheader.i.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.062, %.preheader.i.i.i ], [ %.2, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder16OptimizeBranchesERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(240) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
.preheader.i.i.i.i:
  %2 = alloca %"class.llvm::DenseMap.25", align 8
  tail call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder15HoistCommonCodeERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
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
define hidden void @_ZN4llvm12BranchFolder23replaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %4, align 8, !tbaa !407
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit15, label %48

48:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %47) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit15

_ZN4llvm8DebugLocD2Ev.exit15:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(504), i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !439, !alias.scope !442
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !401, !alias.scope !442
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !442
  store i32 16777216, ptr %6, align 8, !alias.scope !442
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12BranchFolder10SplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) #24
  br i1 %11, label %12, label %122

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %60
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
  %70 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  %72 = icmp eq ptr %1, %71
  br i1 %72, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !187, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %66, %53
  %73 = phi i64 [ %60, %53 ], [ %69, %66 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !198
  %.not29 = icmp eq ptr %76, null
  br i1 %.not29, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %77

77:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(144) %47) #24
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %48, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %77, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8, !tbaa !445
  %80 = tail call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %1) #24
  tail call void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %15, i64 %80) #24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %82 = load i8, ptr %81, align 1, !tbaa !115, !range !51, !noundef !52
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(288) %15) #24
  br label %86

86:                                               ; preds = %84, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !184
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit.i, label %92

92:                                               ; preds = %86
  %93 = ptrtoint ptr %1 to i64
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 4
  %96 = lshr i32 %94, 9
  %97 = xor i32 %95, %96
  %98 = add i32 %90, -1
  %.01826.i.i = and i32 %98, %97
  %99 = zext nneg i32 %.01826.i.i to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !185
  %102 = icmp eq ptr %1, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !186

.lr.ph.i.i:                                       ; preds = %92, %105
  %103 = phi ptr [ %110, %105 ], [ %101, %92 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %105 ], [ %.01826.i.i, %92 ]
  %.01627.i.i = phi i32 [ %106, %105 ], [ 1, %92 ]
  %104 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %.loopexit.i, label %105, !prof !33

105:                                              ; preds = %.lr.ph.i.i
  %106 = add i32 %.01627.i.i, 1
  %107 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %107, %98
  %108 = zext i32 %.018.i.i to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !185
  %111 = icmp eq ptr %1, %110
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !187, !llvm.loop !188

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %86
  %112 = zext i32 %90 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %105, %92, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %113, %.loopexit.i ], [ %100, %92 ], [ %109, %105 ]
  %114 = zext i32 %90 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %114
  %.not35 = icmp eq ptr %.sroa.0.1.i, %115
  br i1 %.not35, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !446
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %118, ptr %119, align 4, !tbaa !65
  %.pre = load ptr, ptr %5, align 8, !tbaa !185
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %121 = phi ptr [ %.pre, %116 ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %4, %120
  %.0 = phi ptr [ %121, %120 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm11MBFIWrapper12setBlockFreqEPKNS_17MachineBasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64) local_unnamed_addr #4

declare i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !187, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %57, ptr %48, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvm12BranchFolder18MergePotentialsEltltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
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
  %.0 = phi i1 [ %17, %8 ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm12BranchFolder16ComputeSameTailsEjjPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef readnone captures(address) %4) local_unnamed_addr #0 align 2 {
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
  %.not144 = icmp eq ptr %13, %14
  br i1 %.not144, label %.critedge, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not103.i = icmp eq ptr %3, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %.lr.ph150, %._crit_edge
  %.0149 = phi i32 [ 0, %.lr.ph150 ], [ %.2, %._crit_edge ]
  %.sroa.083.0148 = phi ptr [ null, %.lr.ph150 ], [ %.sroa.083.2, %._crit_edge ]
  %.sroa.082.0147 = phi ptr [ null, %.lr.ph150 ], [ %.sroa.082.2, %._crit_edge ]
  %.sroa.081.0146 = phi ptr [ %13, %.lr.ph150 ], [ %.sroa.081.2, %._crit_edge ]
  %.sroa.076.0145 = phi ptr [ %13, %.lr.ph150 ], [ %26, %._crit_edge ]
  %23 = load i32, ptr %.sroa.076.0145, align 8, !tbaa !413
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %.critedge

.critedge:                                        ; preds = %22, %._crit_edge, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit ], [ %.2, %._crit_edge ], [ %.0149, %22 ]
  ret i32 %.0.lcssa

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.sroa.076.0145, i64 -24
  %27 = load i32, ptr %26, align 8, !tbaa !413
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.076.0145, i64 8
  br label %34

30:                                               ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37
  %31 = getelementptr inbounds i8, ptr %.sroa.070.0132, i64 -24
  %32 = load i32, ptr %31, align 8, !tbaa !413
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %._crit_edge, !llvm.loop !452

34:                                               ; preds = %.lr.ph, %30
  %.1136 = phi i32 [ %.0149, %.lr.ph ], [ %.3, %30 ]
  %.sroa.083.1135 = phi ptr [ %.sroa.083.0148, %.lr.ph ], [ %.sroa.083.598, %30 ]
  %.sroa.082.1134 = phi ptr [ %.sroa.082.0147, %.lr.ph ], [ %.sroa.082.596, %30 ]
  %.sroa.081.1133 = phi ptr [ %.sroa.081.0146, %.lr.ph ], [ %.sroa.081.3, %30 ]
  %.sroa.070.0132 = phi ptr [ %26, %.lr.ph ], [ %31, %30 ]
  %35 = load ptr, ptr %29, align 8, !tbaa !415
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.070.0132, i64 8
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
  %56 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %55
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
  %65 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !185
  %67 = icmp eq ptr %35, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !187, !llvm.loop !188

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %44
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i: ; preds = %61, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %65, %61 ]
  br i1 %47, label %.loopexit.i124.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.pre175 = add i32 %46, -1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge, %48
  %.pre-phi = phi i32 [ %.pre175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge ], [ %54, %48 ]
  %.sroa.0.1.i219.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge ], [ %56, %48 ]
  %70 = ptrtoint ptr %37 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %.01826.i.i113.i = and i32 %.pre-phi, %74
  %75 = zext nneg i32 %.01826.i.i113.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = icmp eq ptr %37, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i, label %.lr.ph.i.i114.i, !prof !186

.lr.ph.i.i114.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %.01828.i.i115.i = phi i32 [ %.018.i.i117.i, %81 ], [ %.01826.i.i113.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %.01627.i.i116.i = phi i32 [ %82, %81 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i124.i, label %81, !prof !33

81:                                               ; preds = %.lr.ph.i.i114.i
  %82 = add i32 %.01627.i.i116.i, 1
  %83 = add i32 %.01627.i.i116.i, %.01828.i.i115.i
  %.018.i.i117.i = and i32 %83, %.pre-phi
  %84 = zext i32 %.018.i.i117.i to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !185
  %87 = icmp eq ptr %37, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i, label %.lr.ph.i.i114.i, !prof !187, !llvm.loop !188

.loopexit.i124.i:                                 ; preds = %.lr.ph.i.i114.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.sroa.0.1.i217.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i ], [ %.sroa.0.1.i219.i, %.lr.ph.i.i114.i ]
  %88 = zext i32 %46 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i: ; preds = %81, %.loopexit.i124.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i
  %.sroa.0.1.i218.i = phi ptr [ %.sroa.0.1.i217.i, %.loopexit.i124.i ], [ %.sroa.0.1.i219.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ], [ %.sroa.0.1.i219.i, %81 ]
  %.sroa.0.1.i120.i = phi ptr [ %89, %.loopexit.i124.i ], [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i ], [ %85, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i218.i, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !446
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i120.i, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !446
  %.not.not.i = icmp eq i32 %91, %93
  br i1 %.not.not.i, label %94, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i, %34
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 56
  br label %99

99:                                               ; preds = %142, %94
  %.sroa.082.3 = phi ptr [ %.sroa.082.1134, %94 ], [ %.sroa.0.0.i.i.i.i19.i.i, %142 ]
  %.sroa.083.3 = phi ptr [ %.sroa.083.1135, %94 ], [ %.sroa.0.0.i.i.i, %142 ]
  %.sroa.033.0.i.i = phi ptr [ %96, %94 ], [ %.sroa.0.0.i.i.i.i19.i.i, %142 ]
  %.sroa.036.0.i.i = phi ptr [ %95, %94 ], [ %.sroa.0.0.i.i.i, %142 ]
  %.0.i.i = phi i32 [ 0, %94 ], [ %143, %142 ]
  %100 = load ptr, ptr %97, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %.sroa.036.0.i.i, %100
  br i1 %.not4.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i126.i

.lr.ph.i.i126.i:                                  ; preds = %99, %.backedge.i.i.i
  %.sroa.02.05.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.backedge.i.i.i ], [ %.sroa.036.0.i.i, %99 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.05.i.i.i, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i126.i
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

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i126.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i126.i ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
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
  br i1 %.not.i.i.i, label %_ZL31skipBackwardPastNonInstructionsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i126.i

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %115) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i) ]
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
  %.not.i128.i = icmp eq ptr %159, %95
  br i1 %.not.i128.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i.i, %145
  %.sroa.03.0.lcssa.i.i = phi ptr [ %95, %145 ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %160 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %.sroa.083.3
  %spec.select = select i1 %160, ptr %146, ptr %.sroa.083.3
  %161 = load ptr, ptr %98, align 8, !tbaa !180
  %.not7.i129.i = icmp eq ptr %161, %96
  br i1 %.not7.i129.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit147.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i
  %.sroa.03.08.i131.i = phi ptr [ %174, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i ], [ %161, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i131.i, i64 68
  %163 = load i16, ptr %162, align 4, !tbaa !410
  %.off.i.i132.i = add i16 %163, -14
  %switch.i.i133.i = icmp ult i16 %.off.i.i132.i, 5
  br i1 %switch.i.i133.i, label %.critedge2.i136.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit147.i

.critedge2.i136.i:                                ; preds = %.lr.ph.i130.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i131.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i137.i = load i64, ptr %.sroa.03.08.i131.i, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i137.i, 4
  %.not.i.i.i.i138.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i138.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i142.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i142.i: ; preds = %.critedge2.i136.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i131.i, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not34.i.i.i.i143.i = icmp eq i32 %167, 0
  br i1 %.not34.i.i.i.i143.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i144.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i144.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i142.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i144.i
  %.sroa.0.15.i.i.i.i145.i = phi ptr [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i144.i ], [ %.sroa.03.08.i131.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i142.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i145.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !180
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 8
  %.not3.i.i.i.i146.i = icmp eq i32 %172, 0
  br i1 %.not3.i.i.i.i146.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i144.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i144.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i142.i, %.critedge2.i136.i
  %.sroa.0.0.i.i.i.i140.i = phi ptr [ %.sroa.03.08.i131.i, %.critedge2.i136.i ], [ %.sroa.03.08.i131.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i142.i ], [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i144.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i140.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !180
  %.not.i141.i = icmp eq ptr %174, %96
  br i1 %.not.i141.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit147.i, label %.lr.ph.i130.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit147.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i, %.lr.ph.i130.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %.sroa.03.0.lcssa.i135.i = phi ptr [ %96, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.08.i131.i, %.lr.ph.i130.i ], [ %96, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i139.i ]
  %175 = icmp eq ptr %.sroa.03.0.lcssa.i135.i, %.sroa.082.3
  %.sroa.082.4 = select i1 %175, ptr %161, ptr %.sroa.082.3
  %176 = icmp eq ptr %spec.select, %146
  %177 = icmp eq ptr %.sroa.082.4, %161
  %178 = icmp eq ptr %35, %4
  %179 = icmp eq ptr %37, %4
  %or.cond107.i = or i1 %178, %179
  br i1 %or.cond107.i, label %180, label %220

180:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit147.i
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
  br i1 %190, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %185, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i
  %191 = phi ptr [ %216, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %189, %185 ]
  %192 = phi ptr [ %.sroa.0.0.i.i.i.i151.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %187, %185 ]
  %.012.i.i = phi i32 [ %217, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ 0, %185 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %194 = inttoptr i64 %193 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %194) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i149.i = load i64, ptr %194, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i149.i, 4
  %.not.i.i.i.i150.i = icmp ne i64 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 4
  %.not45.i.i.i.i.i = icmp eq i32 %198, 0
  %or.cond231.i = select i1 %.not.i.i.i.i150.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond231.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i: ; preds = %.lr.ph.i148.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i ], [ %194, %.lr.ph.i148.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 4
  %.not4.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i, %.lr.ph.i148.i
  %204 = phi i32 [ %197, %.lr.ph.i148.i ], [ %202, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i ]
  %.sroa.0.0.i.i.i.i151.i = phi ptr [ %194, %.lr.ph.i148.i ], [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i155.i ]
  %205 = and i32 %204, 12
  %206 = icmp eq i32 %205, 0
  %207 = and i32 %204, 4
  %208 = icmp ne i32 %207, 0
  %or.cond.i.i.i.i = or i1 %206, %208
  br i1 %or.cond.i.i.i.i, label %209, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i

209:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i151.i, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !455
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !456
  %214 = and i64 %213, 512
  %.not.i153.i = icmp eq i64 %214, 0
  br i1 %.not.i153.i, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %215 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i151.i, i64 noundef 512, i32 noundef 1) #24
  br i1 %215, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i
  %.pre191.i = load ptr, ptr %188, align 8, !tbaa !180
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i, %209
  %216 = phi ptr [ %.pre191.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i._ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i_crit_edge.i ], [ %191, %209 ]
  %217 = add i32 %.012.i.i, 1
  %218 = icmp eq ptr %.sroa.0.0.i.i.i.i151.i, %216
  br i1 %218, label %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i148.i, !llvm.loop !458

_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i, %209
  %.011.i.i.ph = phi i32 [ %217, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %.012.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i ], [ %.012.i.i, %209 ]
  %219 = icmp ugt i32 %.0.i.i, %.011.i.i.ph
  br i1 %219, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %220

220:                                              ; preds = %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %181, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit147.i
  %or.cond.i = and i1 %176, %177
  br i1 %or.cond.i, label %221, label %225

221:                                              ; preds = %220
  %222 = tail call fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef nonnull %35)
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = tail call fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef nonnull %37)
  br i1 %224, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %225

225:                                              ; preds = %223, %221, %220
  %226 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %35, ptr noundef nonnull %37) #24
  %or.cond4.i = and i1 %177, %226
  br i1 %or.cond4.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %227

227:                                              ; preds = %225
  %228 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull %35) #24
  %or.cond6.i = and i1 %176, %228
  br i1 %or.cond6.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %229

229:                                              ; preds = %227
  %or.cond8.i = and i1 %176, %39
  %or.cond10.i = and i1 %177, %or.cond8.i
  br i1 %or.cond10.i, label %230, label %254

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
  %.not.i157.i = icmp eq ptr %35, %239
  br i1 %.not.i157.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i"

"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i": ; preds = %235
  %240 = load ptr, ptr %35, align 8, !tbaa !181
  %241 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %240) #24
  br i1 %241, label %242, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

242:                                              ; preds = %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i"
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %244 = load i32, ptr %243, align 8, !tbaa !26
  %.not.i.i.i56 = icmp eq i32 %244, 0
  br i1 %.not.i.i.i56, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %37) #24
  br i1 %246, label %247, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

247:                                              ; preds = %245, %242
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !126
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 328
  %251 = load ptr, ptr %250, align 8, !tbaa !182
  %.not.i = icmp eq ptr %37, %251
  br i1 %.not.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit"

"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit": ; preds = %247
  %252 = load ptr, ptr %37, align 8, !tbaa !181
  %253 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %252) #24
  br i1 %253, label %254, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

254:                                              ; preds = %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit", %229
  %or.cond108.i = or i1 %.not103.i, %178
  %or.cond109.i = or i1 %179, %or.cond108.i
  br i1 %or.cond109.i, label %310, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %257 = load i32, ptr %256, align 8, !tbaa !26
  %258 = icmp ne i32 %257, 1
  %or.cond12.i = and i1 %258, %39
  br i1 %or.cond12.i, label %310, label %259

259:                                              ; preds = %255
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i45 = load i64, ptr %95, align 8
  %260 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i45, -8
  %261 = inttoptr i64 %260 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %261) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i46 = load i64, ptr %261, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i46, 4
  %.not.i.i.i.i47 = icmp ne i64 %262, 0
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 4
  %.not45.i.i.i.i50 = icmp eq i32 %265, 0
  %or.cond238 = select i1 %.not.i.i.i.i47, i1 true, i1 %.not45.i.i.i.i50
  br i1 %or.cond238, label %_ZN4llvm17MachineBasicBlock4backEv.exit55, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51

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
  %.not110 = icmp eq i64 %281, 0
  br i1 %.not110, label %283, label %310

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44: ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit55
  %282 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i48, i64 noundef 256, i32 noundef 1) #24
  br i1 %282, label %310, label %283

283:                                              ; preds = %276, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i40 = load i64, ptr %96, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i40, -8
  %285 = inttoptr i64 %284 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %285) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %285, align 8
  %286 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i41 = icmp ne i64 %286, 0
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 4
  %.not45.i.i.i.i = icmp eq i32 %289, 0
  %or.cond239 = select i1 %.not.i.i.i.i41, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond239, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

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
  %.097.i = phi i32 [ %.0.i.i, %255 ], [ %.0.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit44 ], [ %spec.select.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ %.0.i.i, %254 ], [ %.0.i.i, %276 ]
  %.not106.i = icmp ult i32 %.097.i, %2
  br i1 %.not106.i, label %311, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread

311:                                              ; preds = %310
  %312 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %35, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #24
  br i1 %312, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit: ; preds = %311
  %313 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %37, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #24
  %314 = icmp ugt i32 %.097.i, 1
  %or.cond14.i = and i1 %314, %313
  %315 = or i1 %176, %177
  %spec.select110.i = select i1 %or.cond14.i, i1 %315, i1 false
  br i1 %spec.select110.i, label %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %185, %247, %245, %235, %233, %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit.i", %310, %"_ZZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEENK3$_0clES1_.exit", %227, %225, %223, %_ZL16CountTerminatorsPN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit
  %316 = icmp ugt i32 %.0.i.i, %.1136
  br i1 %316, label %317, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

317:                                              ; preds = %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread
  %318 = load ptr, ptr %6, align 8, !tbaa !449
  %319 = load ptr, ptr %8, align 8, !tbaa !450
  %.not.i.i19 = icmp eq ptr %319, %318
  br i1 %.not.i.i19, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20, label %320

320:                                              ; preds = %317
  store ptr %318, ptr %8, align 8, !tbaa !450
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20: ; preds = %317, %320
  %321 = phi ptr [ %319, %317 ], [ %318, %320 ]
  %322 = load ptr, ptr %21, align 8, !tbaa !459
  %.not.i.i21 = icmp eq ptr %321, %322
  br i1 %.not.i.i21, label %326, label %323

323:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20
  store ptr %.sroa.076.0145, ptr %321, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %spec.select, ptr %.sroa.563.0..sroa_idx, align 8
  %324 = load ptr, ptr %8, align 8, !tbaa !450
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %325, ptr %8, align 8, !tbaa !450
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

326:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE5clearEv.exit20
  %327 = ptrtoint ptr %321 to i64
  %328 = ptrtoint ptr %318 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775792
  br i1 %330, label %331, label %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

331:                                              ; preds = %326
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %326
  %332 = ashr exact i64 %329, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i.i, %332
  %334 = icmp ult i64 %333, %332
  %335 = tail call i64 @llvm.umin.i64(i64 %333, i64 576460752303423487)
  %336 = select i1 %334, i64 576460752303423487, i64 %335
  %.not.i.i.i.i22 = icmp ne i64 %336, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %337 = shl nuw nsw i64 %336, 4
  %338 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #26
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %329
  store ptr %.sroa.076.0145, ptr %339, align 8
  %.sroa.563.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %spec.select, ptr %.sroa.563.0..sroa_idx64, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %318, %321
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i ], [ %338, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i ], [ %318, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !460
  %340 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i23 = icmp eq ptr %340, %321
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !464

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %338, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %341, %.lr.ph.i.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %343

343:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %329) #27
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %343, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %338, ptr %6, align 8, !tbaa !449
  store ptr %342, ptr %8, align 8, !tbaa !450
  %344 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %336
  store ptr %344, ptr %21, align 8, !tbaa !459
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %323, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread
  %.sroa.081.4 = phi ptr [ %.sroa.081.1133, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread ], [ %.sroa.076.0145, %323 ], [ %.sroa.076.0145, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.4 = phi i32 [ %.1136, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit.thread ], [ %.0.i.i, %323 ], [ %.0.i.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %345 = icmp eq ptr %.sroa.081.4, %.sroa.076.0145
  %346 = icmp eq i32 %.0.i.i, %.4
  %or.cond = select i1 %345, i1 %346, i1 false
  br i1 %or.cond, label %347, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

347:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit
  %348 = load ptr, ptr %8, align 8, !tbaa !450
  %349 = load ptr, ptr %21, align 8, !tbaa !459
  %.not.i.i24 = icmp eq ptr %348, %349
  br i1 %.not.i.i24, label %353, label %350

350:                                              ; preds = %347
  store ptr %.sroa.070.0132, ptr %348, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %.sroa.082.4, ptr %.sroa.5.0..sroa_idx, align 8
  %351 = load ptr, ptr %8, align 8, !tbaa !450
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %352, ptr %8, align 8, !tbaa !450
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8, !tbaa !449
  %355 = ptrtoint ptr %348 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775792
  br i1 %358, label %359, label %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25

359:                                              ; preds = %353
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %353
  %360 = ashr exact i64 %357, 4
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i.i26, %360
  %362 = icmp ult i64 %361, %360
  %363 = tail call i64 @llvm.umin.i64(i64 %361, i64 576460752303423487)
  %364 = select i1 %362, i64 576460752303423487, i64 %363
  %.not.i.i.i.i27 = icmp ne i64 %364, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %365 = shl nuw nsw i64 %364, 4
  %366 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #26
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %357
  store ptr %.sroa.070.0132, ptr %367, align 8
  %.sroa.5.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %.sroa.082.4, ptr %.sroa.5.0..sroa_idx59, align 8
  %.not10.i.i.i.i.i.i28 = icmp eq ptr %354, %348
  br i1 %.not10.i.i.i.i.i.i28, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25, %.lr.ph.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i30 = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i29 ], [ %366, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  %.0911.i.i.i.i.i.i31 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i29 ], [ %354, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i31, i64 16, i1 false), !alias.scope !465
  %368 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i31, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %368, %348
  br i1 %.not.i.i.i.i.i.i32, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !464

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25
  %.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %366, %_ZNKSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ], [ %369, %.lr.ph.i.i.i.i.i.i29 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i34, i64 16
  %.not.i23.i.i.i35 = icmp eq ptr %354, null
  br i1 %.not.i23.i.i.i35, label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36, label %371

371:                                              ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %357) #27
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36: ; preds = %371, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i33
  store ptr %366, ptr %6, align 8, !tbaa !449
  store ptr %370, ptr %8, align 8, !tbaa !450
  %372 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %364
  store ptr %372, ptr %21, align 8, !tbaa !459
  br label %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37

_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37: ; preds = %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i, %311, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36, %350, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit
  %.sroa.083.598 = phi ptr [ %spec.select, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %spec.select, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %spec.select, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit ], [ %spec.select, %311 ], [ %spec.select, %350 ], [ %.sroa.083.1135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i ], [ %.sroa.083.3, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ]
  %.sroa.082.596 = phi ptr [ %.sroa.082.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %.sroa.082.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.082.4, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit ], [ %.sroa.082.4, %311 ], [ %.sroa.082.4, %350 ], [ %.sroa.082.1134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i ], [ %.sroa.082.3, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ]
  %.sroa.081.3 = phi ptr [ %.sroa.076.0145, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %.sroa.081.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.081.1133, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit ], [ %.sroa.081.1133, %311 ], [ %.sroa.076.0145, %350 ], [ %.sroa.081.1133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i ], [ %.sroa.081.1133, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ]
  %.3 = phi i32 [ %.0.i.i, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36 ], [ %.4, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit ], [ %.1136, %_ZL17ProfitableToMergePN4llvm17MachineBasicBlockES1_jRjRNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES6_S1_S1_RNS_8DenseMapIPKS0_iNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_iEEEEbRNS_11MBFIWrapperEPNS_18ProfileSummaryInfoE.exit ], [ %.1136, %311 ], [ %.0.i.i, %350 ], [ %.1136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit125.i ], [ %.1136, %_ZL23ComputeCommonTailLengthPN4llvm17MachineBasicBlockES1_RNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit.i ]
  %373 = icmp eq ptr %.sroa.070.0132, %14
  br i1 %373, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37, %30, %25
  %.sroa.081.2 = phi ptr [ %.sroa.081.0146, %25 ], [ %.sroa.081.3, %30 ], [ %.sroa.081.3, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.sroa.082.2 = phi ptr [ %.sroa.082.0147, %25 ], [ %.sroa.082.596, %30 ], [ %.sroa.082.596, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.sroa.083.2 = phi ptr [ %.sroa.083.0148, %25 ], [ %.sroa.083.598, %30 ], [ %.sroa.083.598, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.2 = phi i32 [ %.0149, %25 ], [ %.3, %30 ], [ %.3, %_ZNSt6vectorIN4llvm12BranchFolder11SameTailEltESaIS2_EE9push_backEOS2_.exit37 ]
  %.not = icmp eq ptr %26, %14
  br i1 %.not, label %.critedge, label %22, !llvm.loop !469
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
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
  br label %.split28.us.loopexit30, !llvm.loop !470

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
define internal fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %.critedge19, %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !407
  %.not.i.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %63) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
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
  %.pre-phi15.i = phi i64 [ %16, %15 ], [ %.pre14.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %9, %12 ]
  %33 = phi ptr [ %14, %15 ], [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %11, %12 ]
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
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder25CreateCommonTailOnlyBlockERPNS_17MachineBasicBlockES2_jRj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2, i32 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.010.i) ]
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
  %67 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %66
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
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %81
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
define hidden void @_ZN4llvm12BranchFolder16mergeCommonTailsEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false), !tbaa !475
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge:                                      ; preds = %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i223 = phi i64 [ 0, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %31, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.sink.i222 = phi i64 [ 0, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %30, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.sroa.0118.0221 = phi ptr [ null, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %28, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0115.0150 = load ptr, ptr %34, align 8, !tbaa !180
  %.not128151 = icmp eq ptr %.sroa.0115.0150, %35
  br i1 %.not128151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge
  %36 = ptrtoint ptr %.sroa.0118.0221 to i64
  %37 = sub i64 %.0.lcssa.i.i.i.i.i223, %36
  %38 = ashr exact i64 %37, 3
  %.not165 = icmp eq i64 %.0.lcssa.i.i.i.i.i223, %36
  br label %167

39:                                               ; preds = %.lr.ph, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit
  %40 = phi ptr [ %15, %.lr.ph ], [ %159, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %41 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.0146 = phi i32 [ 0, %.lr.ph ], [ %156, %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit ]
  %.not58 = icmp eq i32 %.0146, %1
  br i1 %.not58, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %41
  store ptr %.sroa.0.0.copyload.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !429
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.not94106.i = icmp eq ptr %.sroa.0.0.copyload.i, %48
  br i1 %.not94106.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %42
  %.0.lcssa.i = phi i32 [ 0, %42 ], [ %72, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not45.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not4.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !430

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %50, %._crit_edge.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i20.i = load i64, ptr %32, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i20.i, -8
  %61 = inttoptr i64 %60 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i21.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i21.i, 4
  %.not.i.i.i.i22.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i22.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i: ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %.not45.i.i.i.i25.i = icmp eq i32 %65, 0
  br i1 %.not45.i.i.i.i25.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i
  %.sroa.0.16.i.i.i.i27.i = phi ptr [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i ], [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i28.i = load i64, ptr %.sroa.0.16.i.i.i.i27.i, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i28.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4
  %.not4.i.i.i.i29.i = icmp eq i32 %70, 0
  br i1 %.not4.i.i.i.i29.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i, !llvm.loop !430

_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i:    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %.sroa.0.0.i.i.i.i23.i = phi ptr [ %61, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ], [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i24.i ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i26.i ]
  %.not109124.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not109124.i, label %_ZL15mergeOperationsN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit, label %.lr.ph111.lr.ph.i

.lr.ph111.lr.ph.i:                                ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit30.i
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %.lr.ph111.i

.lr.ph.i:                                         ; preds = %42, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.0108.i = phi i32 [ %72, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %42 ]
  %.sroa.091.0107.i = phi ptr [ %83, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0.0.copyload.i, %42 ]
  %72 = add i32 %.0108.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.091.0107.i) ]
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
  %.not94.i = icmp eq ptr %83, %48
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %89) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
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
  %114 = load ptr, ptr %71, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.080.1.lcssa.i, ptr %5, align 8, !tbaa !481
  store ptr %.sroa.087.0110.i, ptr %33, align 8, !tbaa !481
  call void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.1.lcssa.i, ptr noundef nonnull align 8 dereferenceable(1065) %114, ptr nonnull %5, i64 2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %122) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %133) ]
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
  %145 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 268435711
  %or.cond.i = icmp eq i32 %147, 268435456
  br i1 %or.cond.i, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %119, align 8, !tbaa !389
  %150 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %indvars.iv.i
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
  %156 = add i32 %.0146, 1
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %19, align 8, !tbaa !450
  %159 = load ptr, ptr %13, align 8, !tbaa !449
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 4
  %.not = icmp eq i64 %163, %157
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !483

._crit_edge155:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93, %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %165 = load i8, ptr %164, align 1, !tbaa !115, !range !51, !noundef !52
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %243, label %366

167:                                              ; preds = %.lr.ph154, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93
  %.sroa.0115.0152 = phi ptr [ %.sroa.0115.0150, %.lr.ph154 ], [ %.sroa.0115.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93 ]
  %168 = getelementptr i8, ptr %.sroa.0115.0152, i64 68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0152, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !407
  store ptr %171, ptr %6, align 8, !tbaa !407
  %.not.i.i.i.i63 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %172

172:                                              ; preds = %169
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %171, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %169, %172
  br i1 %.not165, label %._crit_edge149, label %.lr.ph148

._crit_edge149:                                   ; preds = %228, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %174 = load ptr, ptr %6, align 8, !tbaa !407
  store ptr %174, ptr %8, align 8, !tbaa !407
  %.not.i.i.i.i64 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocC2ERKS0_.exit65, label %175

175:                                              ; preds = %._crit_edge149
  %176 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %174, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit65

_ZN4llvm8DebugLocC2ERKS0_.exit65:                 ; preds = %._crit_edge149, %175
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

.lr.ph148:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %228
  %187 = phi i64 [ %230, %228 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.051147 = phi i32 [ %229, %228 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %188 = icmp eq i32 %.051147, %1
  br i1 %188, label %228, label %189

189:                                              ; preds = %.lr.ph148
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0118.0221, i64 %187
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

228:                                              ; preds = %.lr.ph148, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83
  %229 = add i32 %.051147, 1
  %230 = zext i32 %229 to i64
  %231 = icmp ugt i64 %38, %230
  br i1 %231, label %.lr.ph148, label %._crit_edge149, !llvm.loop !485

232:                                              ; preds = %167, %167, %167, %167, %167, %167, %_ZN4llvm8DebugLocD2Ev.exit69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0115.0152) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i85 = load i64, ptr %.sroa.0115.0152, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i85, 4
  %.not.i.i.i86 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i86, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88: ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0152, i64 44
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 8
  %.not34.i.i.i89 = icmp eq i32 %236, 0
  br i1 %.not34.i.i.i89, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90
  %.sroa.0.15.i.i.i91 = phi ptr [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90 ], [ %.sroa.0115.0152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i91, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !180
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 8
  %.not3.i.i.i92 = icmp eq i32 %241, 0
  br i1 %.not3.i.i.i92, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit93: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90, %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88
  %.sroa.0.0.i.i.i87 = phi ptr [ %.sroa.0115.0152, %232 ], [ %.sroa.0115.0152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i88 ], [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i90 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i87, i64 8
  %.sroa.0115.0 = load ptr, ptr %242, align 8, !tbaa !180
  %.not128 = icmp eq ptr %.sroa.0115.0, %35
  br i1 %.not128, label %._crit_edge155, label %167

243:                                              ; preds = %._crit_edge155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %245 = load ptr, ptr %244, align 8, !tbaa !312
  store ptr %245, ptr %9, align 8, !tbaa !486
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %247, ptr %246, align 8, !tbaa !117
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %248, align 8, !tbaa !118
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8, ptr %249, align 8, !tbaa !119
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %250, align 8, !tbaa !120
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %251, align 8, !tbaa !121
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !487
  %.not4.i.not.i = icmp eq i32 %253, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit, label %254

254:                                              ; preds = %243
  %255 = zext i32 %253 to i64
  %256 = call noalias ptr @calloc(i64 noundef %255, i64 noundef 1) #28
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

258:                                              ; preds = %254
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #25
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %254
  store ptr %256, ptr %250, align 8, !tbaa !60
  store i32 %253, ptr %251, align 8, !tbaa !121
  br label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %243, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i
  call void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(288) %18) #24
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %260 = load ptr, ptr %244, align 8, !tbaa !312
  call void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(308) %260)
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %264 = load i32, ptr %263, align 8, !tbaa !26
  %265 = zext i32 %264 to i64
  %.idx = shl nuw nsw i64 %265, 3
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx
  %.not56161 = icmp eq i32 %264, 0
  br i1 %.not56161, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %280

._crit_edge164:                                   ; preds = %._crit_edge160, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #24
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  %275 = load ptr, ptr %250, align 8, !tbaa !60
  %.not.i.i.i94 = icmp eq ptr %275, null
  br i1 %.not.i.i.i94, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %276

276:                                              ; preds = %._crit_edge164
  call void @free(ptr noundef nonnull %275) #24
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %276, %._crit_edge164
  store ptr null, ptr %250, align 8, !tbaa !60
  %277 = load ptr, ptr %246, align 8, !tbaa !117
  %278 = icmp eq ptr %277, %247
  br i1 %278, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %279

279:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %277) #24
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %366

280:                                              ; preds = %.lr.ph163, %._crit_edge160
  %.052162 = phi ptr [ %262, %.lr.ph163 ], [ %288, %._crit_edge160 ]
  %281 = load ptr, ptr %.052162, align 8, !tbaa !185
  store i64 0, ptr %267, align 8, !tbaa !118
  call void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(288) %281) #24
  %282 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %281) #24
  %283 = load ptr, ptr %246, align 8, !tbaa !117
  %284 = load i64, ptr %248, align 8, !tbaa !118
  %.idx166 = shl nuw nsw i64 %284, 1
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx166
  %.not57156 = icmp eq i64 %284, 0
  br i1 %.not57156, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 40
  br label %289

._crit_edge160:                                   ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit", %280
  %288 = getelementptr inbounds nuw i8, ptr %.052162, i64 8
  %.not56 = icmp eq ptr %288, %266
  br i1 %.not56, label %._crit_edge164, label %280

289:                                              ; preds = %.lr.ph159, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit"
  %.053157 = phi ptr [ %283, %.lr.ph159 ], [ %365, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit" ]
  %290 = load i16, ptr %.053157, align 2, !tbaa !502
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %268, align 8, !tbaa !313
  %293 = call noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(504) %292, i16 noundef zeroext %290) #24
  br i1 %293, label %294, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit"

294:                                              ; preds = %289
  %295 = load ptr, ptr %244, align 8, !tbaa !312
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !503, !noalias !504
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !507, !noalias !504
  %300 = zext i16 %290 to i64
  %301 = getelementptr inbounds nuw [24 x i8], ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !508, !noalias !504
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !502, !noalias !504
  %.not.i.i.i.i95 = icmp eq i16 %306, 0
  br i1 %.not.i.i.i.i95, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %294
  %.val60 = load ptr, ptr %268, align 8
  %307 = zext i16 %306 to i32
  %308 = add nuw nsw i32 %307, %291
  %309 = load ptr, ptr %250, align 8, !tbaa !60, !noalias !510
  %310 = load i64, ptr %248, align 8, !tbaa !118, !noalias !510
  %311 = trunc i64 %310 to i32
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !117, !noalias !510
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
  %323 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %322
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
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %330
  %333 = load i64, ptr %332, align 8, !tbaa !61, !noalias !510
  %334 = and i64 %333, %327
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %320, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i, %313
  %335 = load i16, ptr %315, align 2, !tbaa !502, !noalias !510
  %336 = zext i16 %335 to i32
  %337 = add i32 %314, %336
  %.not.i.i3.i.i.i.i.i.i = icmp eq i16 %335, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %313, !llvm.loop !518

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %294
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %12, align 8, !tbaa !407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %338 = load ptr, ptr %271, align 8, !tbaa !311
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %341 = load ptr, ptr %286, align 8, !tbaa !126
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
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef %343) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i100 = load i64, ptr %282, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i100, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %282, ptr %348, align 8, !tbaa !180
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %343, align 8
  %349 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %350 = or disjoint i64 %349, %346
  store i64 %350, ptr %343, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %343, ptr %351, align 8, !tbaa !180
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %282, align 8
  %352 = ptrtoint ptr %343 to i64
  %353 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %354 = or disjoint i64 %353, %352
  store i64 %354, ptr %282, align 8
  %355 = load ptr, ptr %269, align 8, !tbaa !435
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %356

356:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull %355) #24
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %356, %_ZN4llvm8DebugLocD2Ev.exit.i
  %357 = load ptr, ptr %270, align 8, !tbaa !438
  %.not.i16.i = icmp eq ptr %357, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %358

358:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull %357) #24
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %358
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %272, align 8, !tbaa !439, !alias.scope !519
  store i32 %291, ptr %273, align 4, !tbaa !401, !alias.scope !519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false), !alias.scope !519
  store i32 16777216, ptr %3, align 8, !alias.scope !519
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %363 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i.i105 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %364

364:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %363) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit104, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_12BranchFolder16mergeCommonTailsEjE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12BranchFolder16mergeCommonTailsEjE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %289, %_ZN4llvm8DebugLocD2Ev.exit106
  %365 = getelementptr inbounds nuw i8, ptr %.053157, i64 2
  %.not57 = icmp eq ptr %365, %285
  br i1 %.not57, label %._crit_edge160, label %289

366:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %._crit_edge155
  %.not.i.i.i107 = icmp eq ptr %.sroa.0118.0221, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.0118.0221 to i64
  %369 = sub i64 %.sink.i222, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0221, i64 noundef %369) #27
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EED2Ev.exit: ; preds = %366, %367
  ret void
}

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
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

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder18TryTailMergeBlocksEPNS_17MachineBasicBlockES2_j(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
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

22:                                               ; preds = %.lr.ph100, %235
  %23 = phi ptr [ %16, %.lr.ph100 ], [ %236, %235 ]
  %.099 = phi i1 [ false, %.lr.ph100 ], [ %.1, %235 ]
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
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %42, ptr noundef %1, ptr noundef %44, ptr noundef nonnull readonly align 8 dereferenceable(8) %26)
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq ptr %.sroa.020.0.i, %34
  br i1 %46, label %..split28.us.loopexit30_crit_edge.i, label %.split.i, !llvm.loop !470

..split28.us.loopexit30_crit_edge.i:              ; preds = %45
  %.pre.pre.i = load i32, ptr %.sroa.020.0.i, align 8, !tbaa !413
  br label %.split28.us.loopexit30.i, !llvm.loop !470

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
  br label %235, !llvm.loop !523

50:                                               ; preds = %22
  %51 = load ptr, ptr %0, align 8, !tbaa !451
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !415
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 328
  %57 = load ptr, ptr %56, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %119 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv
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
  %145 = phi ptr [ %.pre122, %106 ], [ %111, %142 ], [ %.pre121, %80 ], [ %111, %110 ], [ %111, %144 ]
  %146 = phi i32 [ 0, %106 ], [ %143, %142 ], [ 1, %80 ], [ %62, %110 ], [ %.03790, %144 ]
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %20, align 8, !tbaa !450
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = icmp eq i64 %152, %147
  br i1 %153, label %165, label %154

154:                                              ; preds = %.loopexit75
  %155 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %147
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
  %.phi.trans.insert126 = getelementptr inbounds nuw [16 x i8], ptr %.pre125, i64 %.phi.trans.insert
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
  tail call fastcc void @_ZL7FixTailPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoERKNS_8DebugLocE(ptr noundef %178, ptr noundef %1, ptr noundef %180, ptr noundef nonnull readonly align 8 dereferenceable(8) %26)
  br label %181

181:                                              ; preds = %179, %176
  %182 = icmp eq ptr %.sroa.020.0.i55, %170
  br i1 %182, label %..split28.us.loopexit30_crit_edge.i64, label %.split.i53, !llvm.loop !470

..split28.us.loopexit30_crit_edge.i64:            ; preds = %181
  %.pre.pre.i65 = load i32, ptr %.sroa.020.0.i55, align 8, !tbaa !413
  br label %.split28.us.loopexit30.i56, !llvm.loop !470

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
  %201 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv117
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %202, align 8
  tail call void @_ZN4llvm12BranchFolder23replaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(288) %187)
  %203 = load ptr, ptr %19, align 8, !tbaa !449
  %204 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %indvars.iv117
  %.sroa.0.0.copyload.i72 = load ptr, ptr %204, align 8, !tbaa !451
  %205 = load ptr, ptr %0, align 8, !tbaa !451
  %206 = ptrtoint ptr %.sroa.0.0.copyload.i72 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %8, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %212

212:                                              ; preds = %199
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %212
  %217 = udiv exact i64 %215, 24
  br label %218

218:                                              ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %228, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %217, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %227, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %209, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %226, %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i ], [ %210, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %221 = load ptr, ptr %219, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %222

222:                                              ; preds = %218
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 4 dereferenceable(8) %221) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %222, %218
  %223 = load ptr, ptr %220, align 8, !tbaa !407
  store ptr %223, ptr %219, align 8, !tbaa !407
  %.not.i6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i, label %224

224:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %225 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 4 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %219) #24
  store ptr null, ptr %220, align 8, !tbaa !407
  br label %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i: ; preds = %224, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %228 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %229 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %229, label %218, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !471

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %_ZN4llvm12BranchFolder18MergePotentialsEltaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !406
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %212, %199
  %230 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %211, %212 ], [ %211, %199 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -24
  store ptr %231, ptr %8, align 8, !tbaa !406
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  %233 = load ptr, ptr %232, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %234

234:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 4 dereferenceable(8) %233) #24
  br label %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %234, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %197
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.not40 = icmp eq i64 %indvars.iv.next118, %196
  br i1 %.not40, label %.loopexit, label %197, !llvm.loop !526

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %186, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit70
  %.2 = phi i1 [ %.099, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit70 ], [ true, %186 ], [ true, %_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

235:                                              ; preds = %.loopexit, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit
  %.1 = phi i1 [ %.099, %_ZN4llvm12BranchFolder20RemoveBlocksWithHashEjPNS_17MachineBasicBlockES2_RKNS_8DebugLocE.exit ], [ %.2, %.loopexit ]
  %236 = load ptr, ptr %8, align 8, !tbaa !406
  %237 = load ptr, ptr %0, align 8, !tbaa !405
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 24
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %235, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit
  %.0.lcssa = phi i1 [ false, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_12BranchFolder18MergePotentialsEltESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit ], [ %.1, %235 ]
  ret i1 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12BranchFolder24setCommonTailEdgeWeightsERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.302", align 8
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = getelementptr [8 x i8], ptr %14, i64 %.pre-phi.i.i3.i
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
  %.pre66 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %28, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %48

29:                                               ; preds = %.lr.ph58, %.loopexit
  %.sroa.047.057 = phi i64 [ 0, %.lr.ph58 ], [ %spec.select.i, %.loopexit ]
  %.sroa.044.056 = phi ptr [ %19, %.lr.ph58 ], [ %47, %.loopexit ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.044.056, align 8, !tbaa !451
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx64 = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 16
  %.not51 = icmp eq ptr %47, %21
  br i1 %.not51, label %._crit_edge, label %29

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr %9, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %.pre66, i64 %.idx
  %.not7.i = icmp eq i32 %49, 0
  br i1 %.not7.i, label %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.09.i = phi ptr [ %52, %.lr.ph.i ], [ %.pre66, %48 ]
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
  %.idx65 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx65
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %.03661 = phi ptr [ %59, %.lr.ph63 ], [ %54, %.lr.ph63.preheader ]
  %.03760 = phi ptr [ %60, %.lr.ph63 ], [ %.pre66, %.lr.ph63.preheader ]
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
  %61 = phi ptr [ %.pre66, %._crit_edge ], [ %.pre, %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread.loopexit ], [ %.pre66, %48 ], [ %.pre66, %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit ]
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread
  call void @free(ptr noundef %61) #24
  br label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14BlockFrequencyELj2EED2Ev.exit: ; preds = %_ZSt10accumulateIPN4llvm14BlockFrequencyES1_ET0_T_S4_S3_.exit.thread, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder13OptimizeBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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

91:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit508, %2
  %.0292 = phi i8 [ 0, %2 ], [ %.1293, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit508 ]
  %.0 = phi i1 [ undef, %2 ], [ %.1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit508 ]
  %92 = load ptr, ptr %37, align 8, !tbaa !182
  %93 = load i32, ptr %38, align 8, !tbaa !189
  %94 = icmp ne i32 %93, 0
  %95 = icmp ne ptr %92, %39
  %or.cond614 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond614, label %96, label %.critedge

96:                                               ; preds = %91
  %97 = load ptr, ptr %44, align 8, !tbaa !183
  %98 = load i32, ptr %45, align 8, !tbaa !184
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit.i, label %100

100:                                              ; preds = %96
  %101 = add i32 %98, -1
  %.01826.i.i = and i32 %101, %50
  %102 = zext nneg i32 %.01826.i.i to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %102
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
  %112 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !185
  %114 = icmp eq ptr %1, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !187, !llvm.loop !188

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %96
  %115 = zext i32 %98 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %108, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %116, %.loopexit.i ], [ %112, %108 ]
  br i1 %99, label %.loopexit.i424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread: ; preds = %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %.sroa.0.1.i772 = phi ptr [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ], [ %103, %100 ]
  %117 = ptrtoint ptr %92 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %98, -1
  %.01826.i.i413 = and i32 %122, %121
  %123 = zext nneg i32 %.01826.i.i413 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !185
  %126 = icmp eq ptr %92, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit425, label %.lr.ph.i.i414, !prof !186

.lr.ph.i.i414:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %.01828.i.i415 = phi i32 [ %.018.i.i417, %129 ], [ %.01826.i.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %.01627.i.i416 = phi i32 [ %130, %129 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %.loopexit.i424, label %129, !prof !33

129:                                              ; preds = %.lr.ph.i.i414
  %130 = add i32 %.01627.i.i416, 1
  %131 = add i32 %.01627.i.i416, %.01828.i.i415
  %.018.i.i417 = and i32 %131, %122
  %132 = zext i32 %.018.i.i417 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !185
  %135 = icmp eq ptr %92, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit425, label %.lr.ph.i.i414, !prof !187, !llvm.loop !188

.loopexit.i424:                                   ; preds = %.lr.ph.i.i414, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %.sroa.0.1.i770 = phi ptr [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ], [ %.sroa.0.1.i772, %.lr.ph.i.i414 ]
  %136 = zext i32 %98 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit425

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit425: ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread, %.loopexit.i424
  %.sroa.0.1.i771 = phi ptr [ %.sroa.0.1.i770, %.loopexit.i424 ], [ %.sroa.0.1.i772, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ], [ %.sroa.0.1.i772, %129 ]
  %.sroa.0.1.i420 = phi ptr [ %137, %.loopexit.i424 ], [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread ], [ %133, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i771, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !446
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i420, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !446
  %142 = icmp eq i32 %139, %141
  br label %.critedge

.critedge:                                        ; preds = %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit425
  %.0313 = phi i1 [ true, %91 ], [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %157 = icmp eq ptr %156, null
  %not. = xor i1 %155, true
  %158 = select i1 %not., i1 %157, i1 false
  %or.cond = select i1 %158, i1 %.0313, i1 false
  br i1 %or.cond, label %159, label %.lr.ph.i.i.i

159:                                              ; preds = %153
  %160 = load ptr, ptr %43, align 8, !tbaa !311
  %161 = load ptr, ptr %55, align 8, !tbaa !25
  %162 = load i32, ptr %56, align 8, !tbaa !26
  %163 = zext i32 %162 to i64
  %.idx.i = shl nuw nsw i64 %163, 3
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i
  %.not32.i = icmp eq i32 %162, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, %159
  %165 = load ptr, ptr %58, align 8, !tbaa !25
  %166 = load i32, ptr %59, align 8, !tbaa !26
  %167 = zext i32 %166 to i64
  %.idx39.i = shl nuw nsw i64 %167, 3
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx39.i
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
  br i1 %.not17.i.i, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i.i426

.lr.ph.i.i426:                                    ; preds = %173, %184
  %.sroa.012.018.i.i = phi ptr [ %.sroa.012.0.i.i, %184 ], [ %.sroa.012.016.i.i, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 68
  %178 = load i16, ptr %177, align 4, !tbaa !410
  %.off.i.i.i = add i16 %178, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %179, label %184

179:                                              ; preds = %.lr.ph.i.i426
  %180 = load ptr, ptr %160, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 208
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(70) ptr %182(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(288) %169, ptr %176, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.012.018.i.i) #24
  br label %184

184:                                              ; preds = %179, %.lr.ph.i.i426
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 8
  %.sroa.012.0.i.i = load ptr, ptr %185, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %.sroa.012.0.i.i, %51
  br i1 %.not.i.i, label %_ZL24copyDebugInfoToSuccessorPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockES4_.exit.i, label %.lr.ph.i.i426

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
  %.not.i.i427 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i427, label %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread, label %204

_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread: ; preds = %._crit_edge.i, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit
  %203 = trunc nuw i8 %.0292 to i1
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
  %.not.i.i428634 = icmp eq i32 %212, 0
  br i1 %.not.i.i428634, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %213 = phi i32 [ %219, %.lr.ph ], [ %212, %.preheader ]
  %214 = load ptr, ptr %58, align 8, !tbaa !25
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %218, ptr noundef nonnull %1, ptr noundef nonnull %92) #24
  %219 = load i32, ptr %59, align 8, !tbaa !26
  %.not.i.i428 = icmp eq i32 %219, 0
  br i1 %.not.i.i428, label %._crit_edge, label %.lr.ph, !llvm.loop !533

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %220 = load ptr, ptr %55, align 8, !tbaa !25
  %221 = load i32, ptr %56, align 8, !tbaa !26
  %222 = zext i32 %221 to i64
  %.idx = shl nuw nsw i64 %222, 3
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx
  %.not363635 = icmp eq i32 %221, 0
  br i1 %.not363635, label %._crit_edge639, label %.lr.ph638

._crit_edge639:                                   ; preds = %229, %._crit_edge
  %224 = load ptr, ptr %60, align 8, !tbaa !383
  %.not364 = icmp eq ptr %224, null
  br i1 %.not364, label %233, label %231

.lr.ph638:                                        ; preds = %._crit_edge, %229
  %.0332636 = phi ptr [ %230, %229 ], [ %220, %._crit_edge ]
  %225 = load ptr, ptr %.0332636, align 8, !tbaa !185
  %.not365 = icmp eq ptr %225, %92
  br i1 %.not365, label %229, label %226

226:                                              ; preds = %.lr.ph638
  %227 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef %225) #24
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef %1, ptr noundef nonnull %.0332636) #24
  br label %229

229:                                              ; preds = %.lr.ph638, %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0332636, i64 8
  %.not363 = icmp eq ptr %230, %223
  br i1 %.not363, label %._crit_edge639, label %.lr.ph638, !llvm.loop !534

231:                                              ; preds = %._crit_edge639
  %232 = call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %1, ptr noundef nonnull %92) #24
  br label %233

233:                                              ; preds = %._crit_edge639, %231, %206, %210, %204
  %.2294 = phi i8 [ %.0292, %204 ], [ %.0292, %206 ], [ %.0292, %210 ], [ 1, %231 ], [ 1, %._crit_edge639 ]
  %234 = trunc nuw i8 %.2294 to i1
  br label %857

.lr.ph.i.i.i:                                     ; preds = %153, %150, %.critedge
  %235 = load ptr, ptr %1, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %61, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %62, align 8, !tbaa !26
  store i32 4, ptr %63, align 4, !tbaa !27
  %236 = load ptr, ptr %43, align 8, !tbaa !311
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 272
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #24
  br i1 %240, label %.critedge28, label %241

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = load ptr, ptr %6, align 8, !tbaa !185
  %.not366 = icmp ne ptr %242, null
  %243 = load ptr, ptr %7, align 8
  %244 = icmp eq ptr %242, %243
  %or.cond392 = select i1 %.not366, i1 %244, i1 false
  br i1 %or.cond392, label %245, label %262

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %246 = load ptr, ptr %43, align 8, !tbaa !311
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 288
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(80) %246, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  store i32 0, ptr %62, align 8, !tbaa !26
  %251 = load ptr, ptr %6, align 8, !tbaa !185
  %.not368 = icmp eq ptr %251, %1
  br i1 %.not368, label %259, label %252

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread608

262:                                              ; preds = %241
  %263 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i429 = icmp eq i32 %263, 0
  %264 = icmp eq ptr %242, null
  %or.cond20.not = and i1 %264, %.not.i429
  br i1 %or.cond20.not, label %265, label %360

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
  br i1 %287, label %.critedge22, label %288

288:                                              ; preds = %283
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %286) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %286, align 8
  %289 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i430 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i430, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

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
  %or.cond615640 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond615640, label %.lr.ph643, label %.critedge22

.lr.ph643:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450
  %.sroa.0543.0642 = phi ptr [ %.sroa.0.0.i.i.i443, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.sroa.0539.0641 = phi ptr [ %321, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450 ], [ %298, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0543.0642, i64 68
  %304 = load i16, ptr %303, align 4, !tbaa !410
  %.off.i = add i16 %304, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %305, label %.critedge22

305:                                              ; preds = %.lr.ph643
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0641, i64 68
  %307 = load i16, ptr %306, align 4, !tbaa !410
  %.off.i431 = add i16 %307, -14
  %switch.i432 = icmp ult i16 %.off.i431, 5
  br i1 %switch.i432, label %308, label %.critedge22

308:                                              ; preds = %305
  %309 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0539.0641, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0543.0642, i32 noundef 0) #24
  br i1 %309, label %310, label %.critedge22

310:                                              ; preds = %308
  %.0.copyload.i.i.i.i.i.i.i.i.i434 = load i64, ptr %.sroa.0539.0641, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i434, 4
  %.not.i.i.i435 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i435, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i437, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i437: ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0641, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 8
  %.not34.i.i.i = icmp eq i32 %314, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i438

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i438: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i437, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i438
  %.sroa.0.15.i.i.i = phi ptr [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i438 ], [ %.sroa.0539.0641, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i437 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !180
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 44
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 8
  %.not3.i.i.i = icmp eq i32 %319, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i438, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i438, %310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i437
  %.sroa.0.0.i.i.i436 = phi ptr [ %.sroa.0539.0641, %310 ], [ %.sroa.0539.0641, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i437 ], [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i438 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i436, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !180
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i440 = load i64, ptr %.sroa.0543.0642, align 8
  %322 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i440, -8
  %323 = inttoptr i64 %322 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %323) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i441 = load i64, ptr %323, align 8
  %324 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i441, 4
  %.not.i.i.i442 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i442, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 4
  %.not45.i.i.i445 = icmp eq i32 %327, 0
  br i1 %.not45.i.i.i445, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446
  %.sroa.0.16.i.i.i447 = phi ptr [ %329, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446 ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i448 = load i64, ptr %.sroa.0.16.i.i.i447, align 8
  %328 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i448, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 44
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 4
  %.not4.i.i.i449 = icmp eq i32 %332, 0
  br i1 %.not4.i.i.i449, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444
  %.sroa.0.0.i.i.i443 = phi ptr [ %323, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444 ], [ %329, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446 ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0539.0641) #24
  %333 = load ptr, ptr %299, align 8, !tbaa !180
  %334 = icmp ne ptr %.sroa.0.0.i.i.i443, %333
  %335 = icmp ne ptr %321, %51
  %or.cond615 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond615, label %.lr.ph643, label %.critedge22, !llvm.loop !535

.critedge22:                                      ; preds = %.lr.ph643, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit450, %308, %305, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %283
  %336 = load ptr, ptr %57, align 8, !tbaa !180
  %337 = icmp eq ptr %336, %51
  %338 = icmp eq ptr %235, %1
  %or.cond.i.i = or i1 %337, %338
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %339

339:                                              ; preds = %.critedge22
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

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %.critedge22, %339
  %357 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  %359 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef %358, i1 noundef zeroext false) #24
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1) #24
  br label %.thread608

360:                                              ; preds = %280, %274, %272, %268, %265, %262
  %361 = load ptr, ptr %6, align 8, !tbaa !185
  %362 = icmp ne ptr %361, %1
  %363 = load ptr, ptr %7, align 8
  %364 = icmp ne ptr %363, null
  %or.cond24 = select i1 %362, i1 true, i1 %364
  br i1 %or.cond24, label %371, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %43, align 8, !tbaa !311
  %367 = load ptr, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 288
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef null) #24
  br label %.thread608

371:                                              ; preds = %360
  %372 = icmp eq ptr %363, %1
  br i1 %372, label %373, label %390

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.not.i.i.i.i451 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i451, label %_ZN4llvm8DebugLocD2Ev.exit452, label %389

389:                                              ; preds = %373
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %388) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit452

_ZN4llvm8DebugLocD2Ev.exit452:                    ; preds = %373, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread608

390:                                              ; preds = %371
  %391 = icmp eq ptr %361, %1
  br i1 %391, label %392, label %427

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %65, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 4, ptr %67, align 4, !tbaa !27
  %393 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i453 = icmp eq i32 %393, 0
  br i1 %.not.i.i453, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, label %394

394:                                              ; preds = %392
  %395 = icmp ugt i32 %393, 4
  br i1 %395, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %394
  %396 = zext i32 %393 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %65, i64 noundef %396, i64 noundef 32) #24
  %.pre.i = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i.i454 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i454, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.not.i.i.i.i455 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i455, label %_ZN4llvm8DebugLocD2Ev.exit456, label %422

422:                                              ; preds = %406
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %421) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit456

_ZN4llvm8DebugLocD2Ev.exit456:                    ; preds = %406, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %423

423:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, %_ZN4llvm8DebugLocD2Ev.exit456
  %.2316 = phi i32 [ 2, %_ZN4llvm8DebugLocD2Ev.exit456 ], [ 0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit ]
  %.6298 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit456 ], [ %.0292, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit ]
  %424 = load ptr, ptr %11, align 8, !tbaa !25
  %425 = icmp eq ptr %424, %65
  br i1 %425, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %426

426:                                              ; preds = %423
  call void @free(ptr noundef %424) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %423, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %405, label %427, label %.thread608

427:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %390
  %.5297 = phi i8 [ %.6298, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ %.0292, %390 ]
  %428 = load i32, ptr %56, align 8, !tbaa !26
  %.not.i.i457 = icmp eq i32 %428, 0
  br i1 %.not.i.i457, label %429, label %.critedge28

429:                                              ; preds = %427
  %430 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i458 = icmp ne i32 %430, 0
  %431 = load ptr, ptr %7, align 8
  %432 = icmp eq ptr %431, null
  %or.cond26.not620 = select i1 %.not.i458, i1 %432, i1 false
  %433 = load ptr, ptr %6, align 8
  %434 = icmp eq ptr %433, %92
  %or.cond617 = select i1 %or.cond26.not620, i1 %434, i1 false
  br i1 %or.cond617, label %435, label %.critedge28

435:                                              ; preds = %429
  %436 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  br i1 %436, label %.critedge28, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %39, align 8, !tbaa !181
  %439 = icmp eq ptr %92, %438
  br i1 %439, label %440, label %.critedge30

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8, !tbaa !185
  %442 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %441, i1 noundef zeroext true) #24
  %443 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %445 = icmp eq ptr %442, %444
  %446 = icmp eq ptr %443, %51
  %or.cond.i = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i, label %.critedge28, label %447

447:                                              ; preds = %440
  %448 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %441, ptr noundef nonnull %1) #24
  br i1 %448, label %.critedge30, label %449

449:                                              ; preds = %447
  %450 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %441) #24
  br i1 %450, label %.critedge28, label %451

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
  %.not.i459 = icmp eq i64 %463, 0
  br i1 %.not.i459, label %.critedge28, label %465

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %451
  %464 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %443, i64 noundef 128, i32 noundef 1) #24
  br i1 %464, label %465, label %.critedge28

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
  %.not790 = icmp eq i64 %477, 0
  br i1 %.not790, label %.critedge30, label %.critedge28

_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit: ; preds = %465
  %478 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %442, i64 noundef 128, i32 noundef 1) #24
  br i1 %478, label %.critedge28, label %.critedge30

.critedge30:                                      ; preds = %472, %447, %437, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %68, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %69, align 8, !tbaa !26
  store i32 4, ptr %70, align 4, !tbaa !27
  %479 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i460 = icmp eq i32 %479, 0
  br i1 %.not.i.i460, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit468, label %480

480:                                              ; preds = %.critedge30
  %481 = icmp ugt i32 %479, 4
  br i1 %481, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465: ; preds = %480
  %482 = zext i32 %479 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %68, i64 noundef %482, i64 noundef 32) #24
  %.pre.i466 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i.i.i467 = icmp eq i32 %.pre.i466, 0
  br i1 %.not.i.i.i467, label %.sink.split.i.i464, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462_crit_edge

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465
  %.pre692 = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462_crit_edge, %480
  %483 = phi ptr [ %.pre692, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462_crit_edge ], [ %68, %480 ]
  %484 = phi i32 [ %.pre.i466, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462_crit_edge ], [ %479, %480 ]
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %8, align 8, !tbaa !25
  %gepdiff.i.i463 = shl nuw nsw i64 %485, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 8 %486, i64 %gepdiff.i.i463, i1 false)
  br label %.sink.split.i.i464

.sink.split.i.i464:                               ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i462, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i465
  store i32 %479, ptr %69, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit468

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit468: ; preds = %.critedge30, %.sink.split.i.i464
  %487 = load ptr, ptr %43, align 8, !tbaa !311
  %488 = load ptr, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 808
  %490 = load ptr, ptr %489, align 8
  %491 = call noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(80) %487, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br i1 %491, label %509, label %492

492:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit468
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.not.i.i.i.i469 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i469, label %_ZN4llvm8DebugLocD2Ev.exit470, label %508

508:                                              ; preds = %492
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %507) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit470

_ZN4llvm8DebugLocD2Ev.exit470:                    ; preds = %492, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %509

509:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit468, %_ZN4llvm8DebugLocD2Ev.exit470
  %.8300 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit470 ], [ %.5297, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit468 ]
  %.5 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit470 ], [ %.0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit468 ]
  %510 = load ptr, ptr %13, align 8, !tbaa !25
  %511 = icmp eq ptr %510, %68
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void @free(ptr noundef %510) #24
  br label %513

513:                                              ; preds = %512, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %491, label %.critedge28, label %.thread608

.critedge28:                                      ; preds = %472, %440, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %458, %449, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit, %429, %427, %435, %513, %.lr.ph.i.i.i
  %.3295 = phi i8 [ %.0292, %.lr.ph.i.i.i ], [ %.5297, %440 ], [ %.8300, %513 ], [ %.5297, %435 ], [ %.5297, %427 ], [ %.5297, %429 ], [ %.5297, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit ], [ %.5297, %449 ], [ %.5297, %458 ], [ %.5297, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.5297, %472 ]
  %.2 = phi i1 [ %.0, %.lr.ph.i.i.i ], [ %.0, %440 ], [ %.5, %513 ], [ %.0, %435 ], [ %.0, %427 ], [ %.0, %429 ], [ %.0, %_ZL19IsBetterFallthroughPN4llvm17MachineBasicBlockES1_.exit ], [ %.0, %449 ], [ %.0, %458 ], [ %.0, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.0, %472 ]
  %514 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %515 = icmp eq ptr %514, %51
  br i1 %515, label %.thread579, label %516

516:                                              ; preds = %.critedge28
  %517 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %518 = load ptr, ptr %43, align 8, !tbaa !311
  %519 = load ptr, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 872
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(80) %518, ptr noundef nonnull align 8 dereferenceable(70) %517) #24
  br i1 %522, label %523, label %.thread579

523:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %71, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %72, align 8, !tbaa !26
  store i32 6, ptr %73, align 4, !tbaa !27
  %524 = load ptr, ptr %58, align 8, !tbaa !25
  %525 = load i32, ptr %59, align 8, !tbaa !26
  %526 = zext i32 %525 to i64
  %.idx678 = shl nuw nsw i64 %526, 3
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %.idx678
  %.not369647 = icmp eq i32 %525, 0
  br i1 %.not369647, label %.thread, label %.lr.ph650

.thread:                                          ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread579

._crit_edge651:                                   ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475
  %.pre693 = load i32, ptr %72, align 8, !tbaa !26
  %.pre695.pre = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i472 = icmp eq i32 %.pre693, 0
  br i1 %.not.i472, label %.loopexit, label %.lr.ph655.preheader

.lr.ph650:                                        ; preds = %523, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475
  %.0334648 = phi ptr [ %568, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475 ], [ %524, %523 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %74, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %75, align 8, !tbaa !26
  store i32 4, ptr %76, align 4, !tbaa !27
  %528 = load ptr, ptr %43, align 8, !tbaa !311
  %529 = load ptr, ptr %.0334648, align 8, !tbaa !185
  %530 = load ptr, ptr %528, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 272
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef zeroext i1 %532(ptr noundef nonnull align 8 dereferenceable(80) %528, ptr noundef nonnull align 8 dereferenceable(288) %529, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #24
  %534 = load i32, ptr %75, align 8
  %.not.i473 = icmp eq i32 %534, 0
  %or.cond618 = select i1 %533, i1 true, i1 %.not.i473
  br i1 %or.cond618, label %564, label %535

535:                                              ; preds = %.lr.ph650
  %536 = load ptr, ptr %16, align 8, !tbaa !185
  %537 = icmp ne ptr %536, %1
  %538 = load ptr, ptr %17, align 8
  %.not371 = icmp eq ptr %536, %538
  %or.cond395 = select i1 %537, i1 true, i1 %.not371
  br i1 %or.cond395, label %564, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %43, align 8, !tbaa !311
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 880
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(80) %540, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(70) %517) #24
  br i1 %544, label %545, label %564

545:                                              ; preds = %539
  %546 = load ptr, ptr %43, align 8, !tbaa !311
  %547 = load ptr, ptr %.0334648, align 8, !tbaa !185
  %548 = load ptr, ptr %546, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 888
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(80) %546, ptr noundef nonnull align 8 dereferenceable(288) %547, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(70) %517) #24
  %551 = load ptr, ptr %.0334648, align 8, !tbaa !185
  %552 = load i32, ptr %72, align 8, !tbaa !26
  %553 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %552, %553
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %554, !prof !33

554:                                              ; preds = %545
  %555 = zext i32 %552 to i64
  %556 = add nuw nsw i64 %555, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %71, i64 noundef %556, i64 noundef 8) #24
  %.pre.i474 = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %545, %554
  %557 = phi i32 [ %552, %545 ], [ %.pre.i474, %554 ]
  %558 = load ptr, ptr %15, align 8, !tbaa !25
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %559
  %561 = ptrtoint ptr %551 to i64
  store i64 %561, ptr %560, align 1
  %562 = load i32, ptr %72, align 8, !tbaa !26
  %563 = add i32 %562, 1
  store i32 %563, ptr %72, align 8, !tbaa !26
  br label %564

564:                                              ; preds = %539, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %535, %.lr.ph650
  %565 = load ptr, ptr %18, align 8, !tbaa !25
  %566 = icmp eq ptr %565, %74
  br i1 %566, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475, label %567

567:                                              ; preds = %564
  call void @free(ptr noundef %565) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit475: ; preds = %564, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %568 = getelementptr inbounds nuw i8, ptr %.0334648, i64 8
  %.not369 = icmp eq ptr %568, %527
  br i1 %.not369, label %._crit_edge651, label %.lr.ph650

.lr.ph655.preheader:                              ; preds = %._crit_edge651
  %569 = zext i32 %.pre693 to i64
  %.idx679 = shl nuw nsw i64 %569, 3
  %570 = getelementptr inbounds nuw i8, ptr %.pre695.pre, i64 %.idx679
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %.0336653 = phi ptr [ %572, %.lr.ph655 ], [ %.pre695.pre, %.lr.ph655.preheader ]
  %571 = load ptr, ptr %.0336653, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %571, ptr noundef %1, i1 noundef zeroext false) #24
  %572 = getelementptr inbounds nuw i8, ptr %.0336653, i64 8
  %.not370 = icmp eq ptr %572, %570
  br i1 %.not370, label %.loopexit.loopexit, label %.lr.ph655

.loopexit.loopexit:                               ; preds = %.lr.ph655
  %.pre694 = load ptr, ptr %15, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge651
  %573 = phi ptr [ %.pre695.pre, %._crit_edge651 ], [ %.pre694, %.loopexit.loopexit ]
  %.9 = phi i1 [ %.2, %._crit_edge651 ], [ true, %.loopexit.loopexit ]
  %574 = icmp eq ptr %573, %71
  br i1 %574, label %576, label %575

575:                                              ; preds = %.loopexit
  call void @free(ptr noundef %573) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i472, label %.thread579, label %.thread608

576:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i472, label %.thread579, label %.thread608

.thread579:                                       ; preds = %575, %.thread, %516, %576, %.critedge28
  %.7 = phi i1 [ %.2, %.critedge28 ], [ %.9, %576 ], [ %.2, %516 ], [ %.2, %.thread ], [ %.9, %575 ]
  br i1 %147, label %772, label %577

577:                                              ; preds = %.thread579
  %578 = load ptr, ptr %3, align 8, !tbaa !185
  %579 = icmp eq ptr %578, null
  %580 = load ptr, ptr %4, align 8
  %581 = icmp ne ptr %580, %1
  %or.cond396.not622 = select i1 %579, i1 true, i1 %581
  %.not372 = icmp eq ptr %578, %1
  %or.cond397 = or i1 %.not372, %or.cond396.not622
  br i1 %or.cond397, label %618, label %582

582:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %77, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %78, align 8, !tbaa !26
  store i32 4, ptr %79, align 4, !tbaa !27
  %583 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i476 = icmp eq i32 %583, 0
  br i1 %.not.i.i476, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit484, label %584

584:                                              ; preds = %582
  %585 = icmp ugt i32 %583, 4
  br i1 %585, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481: ; preds = %584
  %586 = zext i32 %583 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %77, i64 noundef %586, i64 noundef 32) #24
  %.pre.i482 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i483 = icmp eq i32 %.pre.i482, 0
  br i1 %.not.i.i.i483, label %.sink.split.i.i480, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478_crit_edge

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481
  %.pre696 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478_crit_edge, %584
  %587 = phi ptr [ %.pre696, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478_crit_edge ], [ %77, %584 ]
  %588 = phi i32 [ %.pre.i482, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478_crit_edge ], [ %583, %584 ]
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %5, align 8, !tbaa !25
  %gepdiff.i.i479 = shl nuw nsw i64 %589, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr align 8 %590, i64 %gepdiff.i.i479, i1 false)
  br label %.sink.split.i.i480

.sink.split.i.i480:                               ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i478, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i481
  store i32 %583, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit484

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit484: ; preds = %582, %.sink.split.i.i480
  %591 = load ptr, ptr %43, align 8, !tbaa !311
  %592 = load ptr, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 808
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef zeroext i1 %594(ptr noundef nonnull align 8 dereferenceable(80) %591, ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br i1 %595, label %614, label %596

596:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit484
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.not.i.i.i.i485 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i485, label %_ZN4llvm8DebugLocD2Ev.exit486, label %613

613:                                              ; preds = %596
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %612) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit486

_ZN4llvm8DebugLocD2Ev.exit486:                    ; preds = %596, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %614

614:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit484, %_ZN4llvm8DebugLocD2Ev.exit486
  %.7321 = phi i32 [ 2, %_ZN4llvm8DebugLocD2Ev.exit486 ], [ 0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit484 ]
  %.12304 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit486 ], [ %.3295, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit484 ]
  %615 = load ptr, ptr %19, align 8, !tbaa !25
  %616 = icmp eq ptr %615, %77
  br i1 %616, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487, label %617

617:                                              ; preds = %614
  call void @free(ptr noundef %615) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487: ; preds = %614, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %595, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487._crit_edge, label %.thread608

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487._crit_edge: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487
  %.pre697 = load ptr, ptr %3, align 8, !tbaa !185
  br label %618

618:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487._crit_edge, %577
  %619 = phi ptr [ %.pre697, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487._crit_edge ], [ %578, %577 ]
  %.11303 = phi i8 [ %.12304, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487._crit_edge ], [ %.3295, %577 ]
  %.not373 = icmp eq ptr %619, null
  br i1 %.not373, label %772, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i488 = icmp eq i32 %621, 0
  %622 = load ptr, ptr %4, align 8
  %623 = icmp eq ptr %622, null
  %or.cond35.not = select i1 %.not.i488, i1 %623, i1 false
  br i1 %or.cond35.not, label %624, label %772

624:                                              ; preds = %620
  %625 = call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #24
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 44
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 12
  %629 = icmp eq i32 %628, 0
  %630 = and i32 %627, 4
  %631 = icmp ne i32 %630, 0
  %or.cond.i.i.i489 = or i1 %629, %631
  br i1 %or.cond.i.i.i489, label %632, label %639

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
  %.not375 = icmp ne ptr %641, %1
  %or.cond399.not = select i1 %.0.i.i.i, i1 %.not375, i1 false
  br i1 %or.cond399.not, label %642, label %772

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  br i1 %.not4.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i490

.lr.ph.i.i490:                                    ; preds = %659, %.lr.ph.i.i490
  %.sroa.03.05.i.i = phi ptr [ %662, %.lr.ph.i.i490 ], [ %660, %659 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !180
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %.sroa.03.05.i.i) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i491 = load i64, ptr %.sroa.03.05.i.i, align 8
  %663 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i491, -8
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
  %.not.i.i492 = icmp eq ptr %662, %51
  br i1 %.not.i.i492, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i490, !llvm.loop !536

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i490, %659, %651
  %.0.copyload.i.i.i.i.i.i.i.i493 = load i64, ptr %51, align 8
  %670 = and i64 %.0.copyload.i.i.i.i.i.i.i.i493, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = icmp eq ptr %51, %671
  br i1 %672, label %673, label %.thread583

673:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %674 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  %or.cond38 = and i1 %240, %674
  br i1 %or.cond38, label %675, label %677

675:                                              ; preds = %673
  %676 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1) #24
  br i1 %676, label %.thread583, label %677

677:                                              ; preds = %675, %673
  br i1 %674, label %678, label %701

678:                                              ; preds = %677
  %679 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %1) #24
  br i1 %679, label %680, label %701

680:                                              ; preds = %678
  %681 = load ptr, ptr %6, align 8, !tbaa !185
  %.not376 = icmp eq ptr %681, %1
  %682 = load ptr, ptr %7, align 8
  %.not377 = icmp eq ptr %682, %1
  %or.cond400 = select i1 %.not376, i1 true, i1 %.not377
  br i1 %or.cond400, label %701, label %683

683:                                              ; preds = %680
  %.not378 = icmp eq ptr %681, null
  %. = select i1 %.not378, ptr %6, ptr %7
  store ptr %1, ptr %., align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %.not.i.i.i.i494 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i494, label %_ZN4llvm8DebugLocD2Ev.exit495, label %700

700:                                              ; preds = %683
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %699) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit495

_ZN4llvm8DebugLocD2Ev.exit495:                    ; preds = %683, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %701

701:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit495, %680, %678, %677
  %702 = load i32, ptr %59, align 8, !tbaa !26
  %.not379661 = icmp eq i32 %702, 0
  br i1 %.not379661, label %._crit_edge668, label %.lr.ph667

.lr.ph667:                                        ; preds = %701, %752
  %703 = phi i32 [ %753, %752 ], [ %702, %701 ]
  %.15307665 = phi i8 [ %.16308, %752 ], [ %.11303, %701 ]
  %.0337664 = phi i64 [ %.1338, %752 ], [ 0, %701 ]
  %.0339663 = phi i1 [ %.1340, %752 ], [ false, %701 ]
  %.0341662 = phi i1 [ %.1342, %752 ], [ false, %701 ]
  %704 = load ptr, ptr %58, align 8, !tbaa !25
  %705 = getelementptr inbounds nuw [8 x i8], ptr %704, i64 %.0337664
  %706 = load ptr, ptr %705, align 8, !tbaa !185
  %707 = icmp eq ptr %706, %1
  br i1 %707, label %708, label %710

708:                                              ; preds = %.lr.ph667
  %709 = add i64 %.0337664, 1
  br label %752

710:                                              ; preds = %.lr.ph667
  %711 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %706, ptr noundef nonnull %1, ptr noundef %711) #24
  %712 = load ptr, ptr %55, align 8, !tbaa !25
  %713 = load i32, ptr %56, align 8, !tbaa !26
  %714 = zext i32 %713 to i64
  %.idx680 = shl nuw nsw i64 %714, 3
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %.idx680
  %.not381656 = icmp eq i32 %713, 0
  br i1 %.not381656, label %._crit_edge660, label %.lr.ph659

._crit_edge660:                                   ; preds = %731, %710
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %not.625 = xor i1 %720, true
  %or.cond41.not = select i1 %not.625, i1 %722, i1 false
  %723 = load ptr, ptr %24, align 8
  %724 = icmp eq ptr %721, %723
  %or.cond402 = select i1 %or.cond41.not, i1 %724, i1 false
  br i1 %or.cond402, label %733, label %748

.lr.ph659:                                        ; preds = %710, %731
  %.0343657 = phi ptr [ %732, %731 ], [ %712, %710 ]
  %725 = load ptr, ptr %.0343657, align 8, !tbaa !185
  %726 = load ptr, ptr %3, align 8, !tbaa !185
  %.not383 = icmp eq ptr %725, %726
  br i1 %.not383, label %731, label %727

727:                                              ; preds = %.lr.ph659
  %728 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %726, ptr noundef %725) #24
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %730, ptr noundef nonnull %1, ptr noundef nonnull %.0343657) #24
  br label %731

731:                                              ; preds = %.lr.ph659, %727, %729
  %732 = getelementptr inbounds nuw i8, ptr %.0343657, i64 8
  %.not381 = icmp eq ptr %732, %715
  br i1 %.not381, label %._crit_edge660, label %.lr.ph659, !llvm.loop !537

733:                                              ; preds = %._crit_edge660
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %.not.i.i.i.i496 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i496, label %_ZN4llvm8DebugLocD2Ev.exit497, label %747

747:                                              ; preds = %733
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %746) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit497

_ZN4llvm8DebugLocD2Ev.exit497:                    ; preds = %733, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %748

748:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit497, %._crit_edge660
  %.17309 = phi i8 [ 1, %_ZN4llvm8DebugLocD2Ev.exit497 ], [ %.15307665, %._crit_edge660 ]
  %749 = load ptr, ptr %25, align 8, !tbaa !25
  %750 = icmp eq ptr %749, %80
  br i1 %750, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498, label %751

751:                                              ; preds = %748
  call void @free(ptr noundef %749) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498: ; preds = %748, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre698 = load i32, ptr %59, align 8, !tbaa !26
  br label %752

752:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498, %708
  %753 = phi i32 [ %703, %708 ], [ %.pre698, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498 ]
  %.1342 = phi i1 [ true, %708 ], [ %.0341662, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498 ]
  %.1340 = phi i1 [ %.0339663, %708 ], [ true, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498 ]
  %.1338 = phi i64 [ %709, %708 ], [ %.0337664, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498 ]
  %.16308 = phi i8 [ %.15307665, %708 ], [ %.17309, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit498 ]
  %754 = zext i32 %753 to i64
  %.not379 = icmp eq i64 %.1338, %754
  br i1 %.not379, label %._crit_edge668, label %.lr.ph667, !llvm.loop !538

._crit_edge668:                                   ; preds = %752, %701
  %.0341.lcssa = phi i1 [ false, %701 ], [ %.1342, %752 ]
  %.0339.lcssa = phi i1 [ false, %701 ], [ %.1340, %752 ]
  %.15307.lcssa = phi i8 [ %.11303, %701 ], [ %.16308, %752 ]
  %755 = load ptr, ptr %60, align 8, !tbaa !383
  %.not380 = icmp eq ptr %755, null
  br i1 %.not380, label %759, label %756

756:                                              ; preds = %._crit_edge668
  %757 = load ptr, ptr %3, align 8, !tbaa !185
  %758 = call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef nonnull %1, ptr noundef %757) #24
  br label %759

759:                                              ; preds = %756, %._crit_edge668
  %.0339.not = xor i1 %.0339.lcssa, true
  %brmerge = select i1 %.0339.not, i1 true, i1 %.0341.lcssa
  %.15307.mux = select i1 %.0339.lcssa, i8 1, i8 %.15307.lcssa
  br i1 %brmerge, label %.thread583, label %769

.thread583:                                       ; preds = %759, %675, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %.13305 = phi i8 [ %.11303, %675 ], [ %.11303, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit ], [ %.15307.mux, %759 ]
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

769:                                              ; preds = %759, %.thread583
  %cond6 = phi i1 [ true, %.thread583 ], [ false, %759 ]
  %.21 = phi i8 [ %.13305, %.thread583 ], [ 1, %759 ]
  %.16 = phi i1 [ %.7, %.thread583 ], [ true, %759 ]
  %770 = load ptr, ptr %21, align 8, !tbaa !407
  %.not.i.i.i.i499 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i499, label %_ZN4llvm8DebugLocD2Ev.exit500, label %771

771:                                              ; preds = %769
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %770) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit500

_ZN4llvm8DebugLocD2Ev.exit500:                    ; preds = %769, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %cond6, label %772, label %.thread608

772:                                              ; preds = %618, %620, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit, %642, %648, %_ZN4llvm8DebugLocD2Ev.exit500, %.thread579
  %.10302 = phi i8 [ %.3295, %.thread579 ], [ %.11303, %620 ], [ %.11303, %642 ], [ %.11303, %648 ], [ %.21, %_ZN4llvm8DebugLocD2Ev.exit500 ], [ %.11303, %618 ], [ %.11303, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit ]
  %.11 = phi i1 [ %.7, %.thread579 ], [ %.7, %620 ], [ %.7, %642 ], [ %.7, %648 ], [ %.16, %_ZN4llvm8DebugLocD2Ev.exit500 ], [ %.7, %618 ], [ %.7, %_ZL17IsBranchOnlyBlockPN4llvm17MachineBasicBlockE.exit ]
  %773 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %235) #24
  br i1 %773, label %.thread601, label %774

774:                                              ; preds = %772
  %775 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  %776 = load i8, ptr %52, align 8, !tbaa !524, !range !51, !noundef !52
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %.thread587, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %58, align 8, !tbaa !25
  %780 = load i32, ptr %59, align 8, !tbaa !26
  %781 = zext i32 %780 to i64
  %.idx681 = shl nuw nsw i64 %781, 3
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 %.idx681
  %.not384671 = icmp eq i32 %780, 0
  br i1 %.not384671, label %.thread587, label %.lr.ph675

783:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505
  %784 = getelementptr inbounds nuw i8, ptr %.0335672, i64 8
  %.not384 = icmp eq ptr %784, %782
  br i1 %.not384, label %.thread587, label %.lr.ph675

.lr.ph675:                                        ; preds = %778, %783
  %.24673 = phi i8 [ %.26, %783 ], [ %.10302, %778 ]
  %.0335672 = phi ptr [ %784, %783 ], [ %779, %778 ]
  %785 = load ptr, ptr %.0335672, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %83, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %84, align 8, !tbaa !26
  store i32 4, ptr %85, align 4, !tbaa !27
  %.not385 = icmp eq ptr %785, %1
  br i1 %.not385, label %818, label %786

786:                                              ; preds = %.lr.ph675
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
  %or.cond404 = select i1 %796, i1 true, i1 %798
  br i1 %or.cond404, label %799, label %818

799:                                              ; preds = %794
  %800 = load ptr, ptr %3, align 8
  %801 = icmp ne ptr %800, null
  %or.cond43 = select i1 %775, i1 %801, i1 false
  %802 = load ptr, ptr %4, align 8
  %803 = icmp ne ptr %802, null
  %or.cond45 = select i1 %or.cond43, i1 %803, i1 false
  br i1 %or.cond45, label %818, label %804

804:                                              ; preds = %799
  br i1 %775, label %805, label %.critedge406

805:                                              ; preds = %804
  %806 = load i32, ptr %86, align 8, !tbaa !411
  %807 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %808 = load i32, ptr %807, align 8, !tbaa !411
  %.not386 = icmp slt i32 %806, %808
  br i1 %.not386, label %818, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %805
  %809 = load ptr, ptr %37, align 8, !tbaa !182
  store i32 0, ptr %41, align 8, !tbaa !26
  %810 = load ptr, ptr %43, align 8, !tbaa !311
  %811 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !407
  %812 = load ptr, ptr %810, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 296
  %814 = load ptr, ptr %813, align 8
  %815 = call noundef i32 %814(ptr noundef nonnull align 8 dereferenceable(80) %810, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %809, ptr noundef null, ptr %811, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null) #24
  %816 = load ptr, ptr %30, align 8, !tbaa !407
  %.not.i.i.i.i503 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i503, label %_ZN4llvm8DebugLocD2Ev.exit504, label %817

817:                                              ; preds = %.preheader.i.i.i.preheader
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %816) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit504

_ZN4llvm8DebugLocD2Ev.exit504:                    ; preds = %.preheader.i.i.i.preheader, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge406

.critedge406:                                     ; preds = %804, %_ZN4llvm8DebugLocD2Ev.exit504
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %785) #24
  br label %818

818:                                              ; preds = %.lr.ph675, %786, %788, %805, %799, %794, %.critedge406
  %cond12 = phi i1 [ false, %.critedge406 ], [ true, %794 ], [ true, %799 ], [ true, %805 ], [ true, %788 ], [ true, %786 ], [ true, %.lr.ph675 ]
  %.12326 = phi i32 [ 2, %.critedge406 ], [ 0, %794 ], [ 0, %799 ], [ 0, %805 ], [ 0, %788 ], [ 0, %786 ], [ 0, %.lr.ph675 ]
  %.26 = phi i8 [ 1, %.critedge406 ], [ %.24673, %794 ], [ %.24673, %799 ], [ %.24673, %805 ], [ %.24673, %788 ], [ %.24673, %786 ], [ %.24673, %.lr.ph675 ]
  %819 = load ptr, ptr %29, align 8, !tbaa !25
  %820 = icmp eq ptr %819, %83
  br i1 %820, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505, label %821

821:                                              ; preds = %818
  call void @free(ptr noundef %819) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505: ; preds = %818, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %cond12, label %783, label %.thread608

.thread587:                                       ; preds = %783, %778, %774
  %.23 = phi i8 [ %.10302, %774 ], [ %.10302, %778 ], [ %.26, %783 ]
  br i1 %775, label %.thread601, label %822

822:                                              ; preds = %.thread587
  br i1 %147, label %834, label %823

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %824 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %824, ptr %31, align 8, !tbaa !185
  %825 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr %825, ptr %87, align 8, !tbaa !185
  br label %826

.thread596:                                       ; preds = %832
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %834

826:                                              ; preds = %823, %832
  %.0312.idx677 = phi i64 [ 0, %823 ], [ %.0312.add, %832 ]
  %.0312.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0312.idx677
  %827 = load ptr, ptr %.0312.ptr, align 8, !tbaa !185
  %.not388 = icmp eq ptr %827, null
  br i1 %.not388, label %832, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %827, align 8, !tbaa !181
  %.not389 = icmp eq ptr %827, %1
  %.not390 = icmp eq ptr %829, %1
  %or.cond619 = select i1 %.not389, i1 true, i1 %.not390
  br i1 %or.cond619, label %832, label %830

830:                                              ; preds = %828
  %831 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %829) #24
  br i1 %831, label %832, label %833

832:                                              ; preds = %826, %830, %828
  %.0312.add = add nuw nsw i64 %.0312.idx677, 8
  %.not387 = icmp eq i64 %.0312.add, 16
  br i1 %.not387, label %.thread596, label %826

833:                                              ; preds = %830
  call void @_ZN4llvm17MachineBasicBlock10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %827) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread608

834:                                              ; preds = %.thread596, %822
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %88, ptr %34, align 8, !tbaa !25
  store i32 0, ptr %89, align 8, !tbaa !26
  store i32 4, ptr %90, align 4, !tbaa !27
  %.not = icmp eq ptr %92, %39
  br i1 %.not, label %.critedge48, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %837 = load i8, ptr %836, align 8, !tbaa !524, !range !51, !noundef !52
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %.critedge48, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %43, align 8, !tbaa !311
  %841 = load ptr, ptr %840, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 272
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef zeroext i1 %843(ptr noundef nonnull align 8 dereferenceable(80) %840, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true) #24
  br i1 %844, label %.critedge48, label %845

845:                                              ; preds = %839
  %846 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %92) #24
  br i1 %846, label %847, label %.critedge48

847:                                              ; preds = %845
  %848 = load ptr, ptr %39, align 8, !tbaa !181
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %848) #24
  br label %.critedge48

.critedge48:                                      ; preds = %839, %835, %834, %845, %847
  %cond16 = phi i1 [ false, %847 ], [ true, %845 ], [ true, %834 ], [ true, %835 ], [ true, %839 ]
  %.34 = phi i8 [ 1, %847 ], [ %.23, %845 ], [ %.23, %834 ], [ %.23, %835 ], [ %.23, %839 ]
  %.19 = phi i1 [ true, %847 ], [ %.11, %845 ], [ %.11, %834 ], [ %.11, %835 ], [ %.11, %839 ]
  %849 = load ptr, ptr %34, align 8, !tbaa !25
  %850 = icmp eq ptr %849, %88
  br i1 %850, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506, label %851

851:                                              ; preds = %.critedge48
  call void @free(ptr noundef %849) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506: ; preds = %.critedge48, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %cond16, label %.thread601, label %.thread608

.thread601:                                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506, %.thread587, %772
  %.22 = phi i8 [ %.10302, %772 ], [ %.34, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506 ], [ %.23, %.thread587 ]
  %852 = trunc nuw i8 %.22 to i1
  br label %.thread608

.thread608:                                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505, %575, %833, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487, %_ZN4llvm8DebugLocD2Ev.exit500, %576, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %513, %.thread601, %_ZN4llvm8DebugLocD2Ev.exit452, %365, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.1315 = phi i32 [ 1, %.thread601 ], [ 1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit500 ], [ %.7321, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487 ], [ 1, %576 ], [ 2, %_ZN4llvm8DebugLocD2Ev.exit ], [ 2, %_ZN4llvm8DebugLocD2Ev.exit452 ], [ 1, %513 ], [ %.2316, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ 2, %365 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ 2, %833 ], [ 1, %575 ], [ %.12326, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505 ]
  %.4296 = phi i8 [ %.22, %.thread601 ], [ %.34, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506 ], [ %.21, %_ZN4llvm8DebugLocD2Ev.exit500 ], [ %.12304, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487 ], [ %.3295, %576 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit452 ], [ %.8300, %513 ], [ %.6298, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ 1, %365 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ 1, %833 ], [ %.3295, %575 ], [ %.26, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505 ]
  %.3 = phi i1 [ %852, %.thread601 ], [ %.19, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit506 ], [ %.16, %_ZN4llvm8DebugLocD2Ev.exit500 ], [ %.7, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit487 ], [ %.9, %576 ], [ %.0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.0, %_ZN4llvm8DebugLocD2Ev.exit452 ], [ %.5, %513 ], [ %.0, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ %.0, %365 ], [ true, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ], [ %.11, %833 ], [ %.9, %575 ], [ %.11, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit505 ]
  %853 = load ptr, ptr %8, align 8, !tbaa !25
  %854 = icmp eq ptr %853, %61
  br i1 %854, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit507, label %855

855:                                              ; preds = %.thread608
  call void @free(ptr noundef %853) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit507

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit507: ; preds = %.thread608, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %856 = icmp eq i32 %.1315, 2
  br label %857

857:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit507, %233, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread
  %.0314 = phi i1 [ %856, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit507 ], [ false, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread ], [ false, %233 ]
  %.1293 = phi i8 [ %.4296, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit507 ], [ %.0292, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread ], [ %.2294, %233 ]
  %.1 = phi i1 [ %.3, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit507 ], [ %203, %_ZL30salvageDebugInfoFromEmptyBlockPKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.thread ], [ %234, %233 ]
  %858 = load ptr, ptr %5, align 8, !tbaa !25
  %859 = icmp eq ptr %858, %40
  br i1 %859, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit508, label %860

860:                                              ; preds = %857
  call void @free(ptr noundef %858) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit508

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit508: ; preds = %857, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0314, label %91, label %861

861:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit508
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm17MachineBasicBlock10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm12BranchFolder22HoistCommonCodeInSuccsEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca i8, align 1
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %34, ptr %24, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 4, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !311
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true) #24
  %43 = load ptr, ptr %22, align 8
  %44 = icmp eq ptr %43, null
  %or.cond.not = select i1 %42, i1 true, i1 %44
  %45 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %45, 0
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %641, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %23, align 8, !tbaa !185
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %49, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %1, i64 120
  %.val79 = load i32, ptr %50, align 8, !tbaa !26
  %51 = zext i32 %.val79 to i64
  %.idx.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not3.i = icmp eq i32 %.val79, 0
  br i1 %.not3.i, label %.thread299, label %.lr.ph.i

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 8
  %.not.i80 = icmp eq ptr %54, %52
  br i1 %.not.i80, label %.thread299, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %53
  %.0144.i = phi ptr [ %54, %53 ], [ %.val, %48 ]
  %55 = load ptr, ptr %.0144.i, align 8, !tbaa !185
  %.not16.i = icmp eq ptr %55, %43
  br i1 %.not16.i, label %53, label %56

.thread299:                                       ; preds = %53, %48
  store ptr null, ptr %23, align 8, !tbaa !185
  br label %641

56:                                               ; preds = %.lr.ph.i
  store ptr %55, ptr %23, align 8, !tbaa !185
  %.not68 = icmp eq ptr %55, null
  br i1 %.not68, label %641, label %.thread

.thread:                                          ; preds = %46, %56
  %57 = phi ptr [ %55, %56 ], [ %47, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %641, label %61

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %641, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %66, ptr %25, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %69, align 8, !tbaa !539
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %70, align 8, !tbaa !544
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %69, ptr %71, align 8, !tbaa !545
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %69, ptr %72, align 8, !tbaa !546
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %73, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %74, ptr %26, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4, ptr %76, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %77, align 8, !tbaa !539
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %78, align 8, !tbaa !544
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %77, ptr %79, align 8, !tbaa !545
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %77, ptr %80, align 8, !tbaa !546
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 0, ptr %81, align 8, !tbaa !547
  %82 = load ptr, ptr %37, align 8, !tbaa !311
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !312
  %85 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  %86 = call noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isUnpredicatedTerminatorERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(70) %85) #24
  br i1 %86, label %87, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

87:                                               ; preds = %65
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !389
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load i24, ptr %90, align 8
  %92 = zext i24 %91 to i64
  %.idx.i81 = shl nuw nsw i64 %92, 5
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i81
  %.not166.i = icmp eq i24 %91, 0
  br i1 %.not166.i, label %._crit_edge.i, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %87, %127
  %.077167.i = phi ptr [ %128, %127 ], [ %89, %87 ]
  %94 = load i32, ptr %.077167.i, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %.lr.ph.i82
  %98 = getelementptr inbounds nuw i8, ptr %.077167.i, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !401
  %.not84.i = icmp eq i32 %99, 0
  br i1 %.not84.i, label %127, label %100

100:                                              ; preds = %97
  %101 = and i32 %94, 16777216
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %102, label %113

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %99, ptr %15, align 4
  %103 = icmp ult i32 %99, 1073741824
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %84, i32 %99) #24
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %.idx.i.i = shl nuw nsw i64 %107, 1
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i
  %.not6.i.i = icmp eq i64 %107, 0
  br i1 %.not6.i.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %106, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = load i16, ptr %.sroa.0.07.i.i, align 2, !tbaa !502
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %17, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 2
  %.not.i90.i = icmp eq ptr %111, %108
  br i1 %.not.i90.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, label %.lr.ph.i.i, !llvm.loop !550

112:                                              ; preds = %102
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i: ; preds = %.lr.ph.i.i, %112, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %127

113:                                              ; preds = %100
  %114 = and i32 %94, 83886080
  %115 = icmp eq i32 %114, 83886080
  br i1 %115, label %116, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %99, ptr %11, align 4
  %117 = icmp ult i32 %99, 1073741824
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %84, i32 %99) #24
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %.idx.i91.i = shl nuw nsw i64 %121, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i91.i
  %.not6.i92.i = icmp eq i64 %121, 0
  br i1 %.not6.i92.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit96.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %118, %.lr.ph.i93.i
  %.sroa.0.07.i94.i = phi ptr [ %125, %.lr.ph.i93.i ], [ %120, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = load i16, ptr %.sroa.0.07.i94.i, align 2, !tbaa !502
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %13, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i94.i, i64 2
  %.not.i95.i = icmp eq ptr %125, %122
  br i1 %.not.i95.i, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit96.i, label %.lr.ph.i93.i, !llvm.loop !550

126:                                              ; preds = %116
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit96.i

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit96.i: ; preds = %.lr.ph.i93.i, %126, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

127:                                              ; preds = %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit96.i, %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit.i, %97, %.lr.ph.i82
  %128 = getelementptr inbounds nuw i8, ptr %.077167.i, i64 32
  %.not.i83 = icmp eq ptr %128, %93
  br i1 %.not.i83, label %._crit_edge.i, label %.lr.ph.i82

._crit_edge.i:                                    ; preds = %127, %87
  %129 = load i32, ptr %67, align 8, !tbaa !26
  %.fr199.i = freeze i32 %129
  %.not.i.i.i = icmp eq i32 %.fr199.i, 0
  %130 = load i64, ptr %73, align 8
  %.fr197.i = freeze i64 %130
  %131 = icmp eq i64 %.fr197.i, 0
  %132 = and i1 %.not.i.i.i, %131
  br i1 %132, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %133

133:                                              ; preds = %._crit_edge.i
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !180
  %136 = icmp eq ptr %85, %135
  br i1 %136, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %137

137:                                              ; preds = %133
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %139) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %139, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %137
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %139, %137 ], [ %139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %.not7.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, %135
  br i1 %.not7.i.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %150 = load i16, ptr %149, align 4, !tbaa !410
  switch i16 %150, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %152 = inttoptr i64 %151 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %152) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !430

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %152, %.critedge2.i.i.i ], [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not.i.i97.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %135
  br i1 %.not.i.i97.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i, !llvm.loop !551

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !389
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 40
  %165 = load i24, ptr %164, align 8
  %166 = zext i24 %165 to i64
  %.idx196.i = shl nuw nsw i64 %166, 5
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx196.i
  %.not85.not168.i = icmp eq i24 %165, 0
  br i1 %.not85.not168.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %168 = load ptr, ptr %70, align 8
  %.fr.i = freeze ptr %168
  %169 = load ptr, ptr %25, align 8
  %170 = zext i32 %.fr199.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %170, 2
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i
  br i1 %131, label %.lr.ph171.split.us.i, label %.lr.ph171.split.i

.lr.ph171.split.us.i:                             ; preds = %.lr.ph171.i
  br i1 %.not.i.i.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph171.split.us.split.i

.lr.ph171.split.us.split.i:                       ; preds = %.lr.ph171.split.us.i, %select.unfold.us.i
  %.082169.us.i = phi ptr [ %182, %select.unfold.us.i ], [ %163, %.lr.ph171.split.us.i ]
  %172 = load i32, ptr %.082169.us.i, align 8
  %trunc.us.i = trunc i32 %172 to i8
  switch i8 %trunc.us.i, label %select.unfold.us.i [
    i8 12, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
    i8 0, label %173
  ]

173:                                              ; preds = %.lr.ph171.split.us.split.i
  %174 = and i32 %172, 16777216
  %.not.i100.us.i = icmp eq i32 %174, 0
  br i1 %.not.i100.us.i, label %select.unfold.us.i, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.082169.us.i, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !401
  %.not86.us.i = icmp eq i32 %177, 0
  br i1 %.not86.us.i, label %select.unfold.us.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %175, %180
  %.0912.i.i.i.us.i = phi ptr [ %181, %180 ], [ %169, %175 ]
  %178 = load i32, ptr %.0912.i.i.i.us.i, align 4, !tbaa !548
  %179 = icmp eq i32 %178, %177
  br i1 %179, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i.us.i
  %181 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.us.i, i64 4
  %.not.i.i.i.us.i = icmp eq ptr %181, %171
  br i1 %.not.i.i.i.us.i, label %select.unfold.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !552

select.unfold.us.i:                               ; preds = %180, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i, %175, %173, %.lr.ph171.split.us.split.i
  %182 = getelementptr inbounds nuw i8, ptr %.082169.us.i, i64 32
  %.not85.not.us.i = icmp eq ptr %182, %167
  br i1 %.not85.not.us.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph171.split.us.split.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i
  %.not200.i = icmp eq ptr %.0912.i.i.i.us.i, %171
  br i1 %.not200.i, label %select.unfold.us.i, label %.split.us.i

.lr.ph171.split.i:                                ; preds = %.lr.ph171.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr.i, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph171.split.split.i

.lr.ph171.split.split.i:                          ; preds = %.lr.ph171.split.i, %select.unfold.i
  %.082169.i = phi ptr [ %194, %select.unfold.i ], [ %163, %.lr.ph171.split.i ]
  %183 = load i32, ptr %.082169.i, align 8
  %trunc.i = trunc i32 %183 to i8
  switch i8 %trunc.i, label %select.unfold.i [
    i8 12, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
    i8 0, label %184
  ]

184:                                              ; preds = %.lr.ph171.split.split.i
  %185 = and i32 %183, 16777216
  %.not.i100.i = icmp eq i32 %185, 0
  br i1 %.not.i100.i, label %select.unfold.i, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.082169.i, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !401
  %.not86.i = icmp eq i32 %188, 0
  br i1 %.not86.i, label %select.unfold.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %186, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.fr.i, %186 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %69, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !548
  %191 = icmp ult i32 %190, %188
  %.19.i.i.i.i.i.i = select i1 %191, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !553
  %.not.i.i.i.i.i101.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %192 = icmp eq ptr %.19.i.i.i.i.i.i, %69
  br i1 %192, label %select.unfold.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %193 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %.not198.i = icmp ult i32 %188, %193
  br i1 %.not198.i, label %select.unfold.i, label %.split.us.i

select.unfold.i:                                  ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %186, %184, %.lr.ph171.split.split.i
  %194 = getelementptr inbounds nuw i8, ptr %.082169.i, i64 32
  %.not85.not.i = icmp eq ptr %194, %167
  br i1 %.not85.not.i, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, label %.lr.ph171.split.split.i

.split.us.i:                                      ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.loopexit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1, !tbaa !555
  %195 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br i1 %195, label %196, label %201

196:                                              ; preds = %.split.us.i
  %197 = load ptr, ptr %82, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 848
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i) #24
  br i1 %200, label %201, label %203

201:                                              ; preds = %196, %.split.us.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.loopexit163.i

203:                                              ; preds = %196
  %204 = load ptr, ptr %162, align 8, !tbaa !389
  %205 = load i24, ptr %164, align 8
  %206 = zext i24 %205 to i64
  %.idx202.i = shl nuw nsw i64 %206, 5
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx202.i
  %.not88189.i = icmp eq i24 %205, 0
  br i1 %.not88189.i, label %.loopexit163.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %211

211:                                              ; preds = %264, %.lr.ph193.i
  %.083190.i = phi ptr [ %204, %.lr.ph193.i ], [ %265, %264 ]
  %212 = load i32, ptr %.083190.i, align 8
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %264

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %216 = getelementptr inbounds nuw i8, ptr %.083190.i, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !401
  store i32 %217, ptr %20, align 4
  %.not89.i = icmp eq i32 %217, 0
  br i1 %.not89.i, label %263, label %218

218:                                              ; preds = %215
  %219 = and i32 %212, 16777216
  %.not.i104.i = icmp eq i32 %219, 0
  br i1 %.not.i104.i, label %220, label %221

220:                                              ; preds = %218
  call fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %217, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %263

221:                                              ; preds = %218
  %222 = call noundef zeroext i1 @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.sroa.0.0.copyload.pre210.i = load i32, ptr %20, align 4, !tbaa !65
  %223 = add i32 %.sroa.0.0.copyload.pre210.i, -1
  %224 = icmp ult i32 %223, 1073741823
  %or.cond.i = select i1 %222, i1 %224, i1 false
  br i1 %or.cond.i, label %225, label %.loopexit.i

225:                                              ; preds = %221
  %226 = load ptr, ptr %208, align 8, !tbaa !503, !noalias !556
  %227 = load ptr, ptr %209, align 8, !tbaa !507, !noalias !556
  %228 = zext nneg i32 %.sroa.0.0.copyload.pre210.i to i64
  %229 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !559, !noalias !556
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !502, !noalias !556
  %.not.i.i.i.i.i = icmp eq i16 %234, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph188.preheader.i

.lr.ph188.preheader.i:                            ; preds = %225
  %235 = zext i16 %234 to i32
  %236 = add nuw nsw i32 %.sroa.0.0.copyload.pre210.i, %235
  br label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, %.lr.ph188.preheader.i
  %.sroa.5110.0186.pn.i = phi ptr [ %.sroa.5110.0186.i, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i ], [ %233, %.lr.ph188.preheader.i ]
  %.sroa.0109.0185.i = phi i32 [ %262, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i ], [ %236, %.lr.ph188.preheader.i ]
  %.sroa.5110.0186.i = getelementptr inbounds nuw i8, ptr %.sroa.5110.0186.pn.i, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %237 = and i32 %.sroa.0109.0185.i, 65535
  store i32 %237, ptr %21, align 4, !tbaa !548
  %238 = load i64, ptr %73, align 8, !tbaa !547
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %.lr.ph188.i
  %241 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i

242:                                              ; preds = %.lr.ph188.i
  %243 = load ptr, ptr %25, align 8, !tbaa !25
  %244 = load i32, ptr %67, align 8, !tbaa !26
  %245 = zext i32 %244 to i64
  %.idx.i.i.i = shl nuw nsw i64 %245, 2
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %244, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %242, %249
  %.0912.i.i.i = phi ptr [ %250, %249 ], [ %243, %242 ]
  %247 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !548
  %248 = icmp eq i32 %247, %237
  br i1 %248, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i105.i
  %250 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i106.i = icmp eq ptr %250, %246
  br i1 %.not.i.i106.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i105.i, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %249, %.lr.ph.i.i105.i, %242
  %.1.i.i.i = phi ptr [ %246, %242 ], [ %246, %249 ], [ %.0912.i.i.i, %.lr.ph.i.i105.i ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %245
  %.not.not.i.i = icmp eq ptr %.1.i.i.i, %251
  br i1 %.not.not.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i, label %252

252:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %251, %253
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i, label %254

254:                                              ; preds = %252
  %255 = ptrtoint ptr %251 to i64
  %256 = ptrtoint ptr %253 to i64
  %257 = sub i64 %255, %256
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i.i, ptr nonnull align 4 %253, i64 %257, i1 false)
  %.pre.i.i.i = load i32, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i: ; preds = %254, %252
  %258 = phi i32 [ %244, %252 ], [ %.pre.i.i.i, %254 ]
  %259 = add i32 %258, -1
  store i32 %259, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %260 = load i16, ptr %.sroa.5110.0186.i, align 2, !tbaa !502
  %261 = zext i16 %260 to i32
  %262 = add i32 %.sroa.0109.0185.i, %261
  %.not.i.i107.i = icmp eq i16 %260, 0
  br i1 %.not.i.i107.i, label %.loopexit.loopexit.i, label %.lr.ph188.i

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit.i
  %.sroa.0.0.copyload.pre.i = load i32, ptr %20, align 4, !tbaa !65
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %225, %221
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.pre.i, %.loopexit.loopexit.i ], [ %.sroa.0.0.copyload.pre210.i, %225 ], [ %.sroa.0.0.copyload.pre210.i, %221 ]
  call fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %.sroa.0.0.copyload.i, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(80) %26)
  br label %263

263:                                              ; preds = %.loopexit.i, %220, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %264

264:                                              ; preds = %263, %211
  %265 = getelementptr inbounds nuw i8, ptr %.083190.i, i64 32
  %.not88.i = icmp eq ptr %265, %207
  br i1 %.not88.i, label %.loopexit163.i, label %211

.loopexit163.i:                                   ; preds = %264, %203, %201
  %.sroa.072.9.i = phi ptr [ %202, %201 ], [ %.sroa.03.0.lcssa.i.i.i, %203 ], [ %.sroa.03.0.lcssa.i.i.i, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit

_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit: ; preds = %.lr.ph171.split.split.i, %select.unfold.i, %.lr.ph171.split.us.split.i, %select.unfold.us.i, %._crit_edge.i, %133, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %.lr.ph171.split.us.i, %.lr.ph171.split.i, %.loopexit163.i
  %.sroa.072.0.i = phi ptr [ %85, %.lr.ph171.split.i ], [ %85, %._crit_edge.i ], [ %85, %133 ], [ %85, %.lr.ph171.split.us.split.i ], [ %.sroa.072.9.i, %.loopexit163.i ], [ %85, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %85, %.lr.ph171.split.us.i ], [ %85, %select.unfold.us.i ], [ %85, %select.unfold.i ], [ %85, %.lr.ph171.split.split.i ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %267 = icmp eq ptr %.sroa.072.0.i, %266
  br i1 %267, label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread, label %268

268:                                              ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %269, ptr %27, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %270, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 4, ptr %271, align 4, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %272, align 8, !tbaa !539
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %273, align 8, !tbaa !544
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %272, ptr %274, align 8, !tbaa !545
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %272, ptr %275, align 8, !tbaa !546
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %276, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %277, ptr %28, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %278, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %279, align 4, !tbaa !27
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %280, align 8, !tbaa !539
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %281, align 8, !tbaa !544
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %280, ptr %282, align 8, !tbaa !545
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %280, ptr %283, align 8, !tbaa !546
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %284, align 8, !tbaa !547
  %285 = load ptr, ptr %22, align 8, !tbaa !185
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !180
  %288 = load ptr, ptr %23, align 8, !tbaa !185
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !180
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %293 = icmp ne ptr %287, %291
  %294 = icmp ne ptr %290, %292
  %or.cond337396 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond337396, label %.lr.ph.i84.preheader.lr.ph, label %.critedge.thread529

.lr.ph.i84.preheader.lr.ph:                       ; preds = %268
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %.lr.ph.i84.preheader

.lr.ph.i84.preheader:                             ; preds = %.lr.ph.i84.preheader.lr.ph, %.loopexit349
  %.058399 = phi i1 [ false, %.lr.ph.i84.preheader.lr.ph ], [ true, %.loopexit349 ]
  %.sroa.0288.0398 = phi ptr [ %287, %.lr.ph.i84.preheader.lr.ph ], [ %560, %.loopexit349 ]
  %.sroa.0285.0397 = phi ptr [ %290, %.lr.ph.i84.preheader.lr.ph ], [ %604, %.loopexit349 ]
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.08.i = phi ptr [ %308, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0288.0398, %.lr.ph.i84.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %297 = load i16, ptr %296, align 4, !tbaa !410
  %.off.i.i = add i16 %297, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.critedge2.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit

.critedge2.i:                                     ; preds = %.lr.ph.i84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i) ]
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
  %303 = load ptr, ptr %302, align 8, !tbaa !180
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 44
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 8
  %.not3.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.08.i, %.critedge2.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %303, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !180
  %.not.i86 = icmp eq ptr %308, %291
  br i1 %.not.i86, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, label %.lr.ph.i84, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit: ; preds = %.lr.ph.i84, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.0.lcssa.i = phi ptr [ %308, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.03.08.i, %.lr.ph.i84 ]
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97
  %.sroa.03.08.i89 = phi ptr [ %321, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97 ], [ %.sroa.0285.0397, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i89, i64 68
  %310 = load i16, ptr %309, align 4, !tbaa !410
  %.off.i.i90 = add i16 %310, -14
  %switch.i.i91 = icmp ult i16 %.off.i.i90, 5
  br i1 %switch.i.i91, label %.critedge2.i94, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit105

.critedge2.i94:                                   ; preds = %.lr.ph.i88
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i89) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i95 = load i64, ptr %.sroa.03.08.i89, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i95, 4
  %.not.i.i.i.i96 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i100, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i100: ; preds = %.critedge2.i94
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i89, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 8
  %.not34.i.i.i.i101 = icmp eq i32 %314, 0
  br i1 %.not34.i.i.i.i101, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i102

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i102: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i102
  %.sroa.0.15.i.i.i.i103 = phi ptr [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i102 ], [ %.sroa.03.08.i89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i100 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i103, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !180
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 44
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 8
  %.not3.i.i.i.i104 = icmp eq i32 %319, 0
  br i1 %.not3.i.i.i.i104, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i102, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i100, %.critedge2.i94
  %.sroa.0.0.i.i.i.i98 = phi ptr [ %.sroa.03.08.i89, %.critedge2.i94 ], [ %.sroa.03.08.i89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i100 ], [ %316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i102 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i98, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !180
  %.not.i99 = icmp eq ptr %321, %292
  br i1 %.not.i99, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit105, label %.lr.ph.i88, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit105: ; preds = %.lr.ph.i88, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97
  %.sroa.03.0.lcssa.i93 = phi ptr [ %321, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i97 ], [ %.sroa.03.08.i89, %.lr.ph.i88 ]
  %322 = icmp eq ptr %.sroa.03.0.lcssa.i, %291
  %323 = icmp eq ptr %.sroa.03.0.lcssa.i93, %292
  %or.cond338 = select i1 %322, i1 true, i1 %323
  br i1 %or.cond338, label %.critedge, label %324

324:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit105
  %325 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i93, i32 noundef 1) #24
  br i1 %325, label %326, label %.critedge

326:                                              ; preds = %324
  %327 = load ptr, ptr %37, align 8, !tbaa !311
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 848
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(80) %327, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i) #24
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !389
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 40
  %336 = load i24, ptr %335, align 8
  %337 = zext i24 %336 to i64
  %.idx = shl nuw nsw i64 %337, 5
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %.idx
  %.not69381 = icmp eq i24 %336, 0
  br i1 %.not69381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %332, %.thread313
  %.066382 = phi ptr [ %435, %.thread313 ], [ %334, %332 ]
  %339 = load i32, ptr %.066382, align 8
  %trunc = trunc i32 %339 to i8
  switch i8 %trunc, label %.thread313 [
    i8 12, label %.critedge
    i8 0, label %340
  ]

340:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %341 = getelementptr inbounds nuw i8, ptr %.066382, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !401
  store i32 %342, ptr %29, align 4
  %.not70 = icmp eq i32 %342, 0
  br i1 %.not70, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %.066382, align 8
  %345 = and i32 %344, 16777216
  %.not342 = icmp eq i32 %345, 0
  br i1 %.not342, label %390, label %346

346:                                              ; preds = %343
  %347 = load i64, ptr %73, align 8, !tbaa !547
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = load ptr, ptr %25, align 8, !tbaa !25
  %351 = load i32, ptr %67, align 8, !tbaa !26
  %352 = zext i32 %351 to i64
  %.idx.i.i.i107 = shl nuw nsw i64 %352, 2
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i.i.i107
  %.not11.i.i.i108 = icmp eq i32 %351, 0
  br i1 %.not11.i.i.i108, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i112, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %349, %356
  %.0912.i.i.i110 = phi ptr [ %357, %356 ], [ %350, %349 ]
  %354 = load i32, ptr %.0912.i.i.i110, align 4, !tbaa !548
  %355 = icmp eq i32 %354, %342
  br i1 %355, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i112, label %356

356:                                              ; preds = %.lr.ph.i.i.i109
  %357 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i110, i64 4
  %.not.i.i.i111 = icmp eq ptr %357, %353
  br i1 %.not.i.i.i111, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i112, label %.lr.ph.i.i.i109, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i112: ; preds = %356, %.lr.ph.i.i.i109, %349
  %.1.i.i.i113 = phi ptr [ %353, %349 ], [ %353, %356 ], [ %.0912.i.i.i110, %.lr.ph.i.i.i109 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %352
  %.not576 = icmp eq ptr %.1.i.i.i113, %358
  br i1 %.not576, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread318

359:                                              ; preds = %346
  %360 = load ptr, ptr %70, align 8, !tbaa !544
  %.not10.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %359, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %360, %359 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %69, %359 ]
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %362 = load i32, ptr %361, align 4, !tbaa !548
  %363 = icmp ult i32 %362, %342
  %.19.i.i.i.i.i = select i1 %363, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %363, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !553
  %.not.i.i.i.i.i106 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i106, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %364 = icmp eq ptr %.19.i.i.i.i.i, %69
  br i1 %364, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %363, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %365 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %.not575 = icmp ult i32 %342, %365
  br i1 %.not575, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread318

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i112, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %359, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit
  %366 = load i64, ptr %81, align 8, !tbaa !547
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %369 = load ptr, ptr %26, align 8, !tbaa !25
  %370 = load i32, ptr %75, align 8, !tbaa !26
  %371 = zext i32 %370 to i64
  %.idx.i.i.i125 = shl nuw nsw i64 %371, 2
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %.idx.i.i.i125
  %.not11.i.i.i126 = icmp eq i32 %370, 0
  br i1 %.not11.i.i.i126, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %368, %375
  %.0912.i.i.i128 = phi ptr [ %376, %375 ], [ %369, %368 ]
  %373 = load i32, ptr %.0912.i.i.i128, align 4, !tbaa !548
  %374 = icmp eq i32 %373, %342
  br i1 %374, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, label %375

375:                                              ; preds = %.lr.ph.i.i.i127
  %376 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i128, i64 4
  %.not.i.i.i129 = icmp eq ptr %376, %372
  br i1 %.not.i.i.i129, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, label %.lr.ph.i.i.i127, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130: ; preds = %375, %.lr.ph.i.i.i127, %368
  %.1.i.i.i131 = phi ptr [ %372, %368 ], [ %372, %375 ], [ %.0912.i.i.i128, %.lr.ph.i.i.i127 ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %371
  %378 = icmp ne ptr %.1.i.i.i131, %377
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132

379:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit.thread
  %380 = load ptr, ptr %78, align 8, !tbaa !544
  %.not10.i.i.i.i.i114 = icmp eq ptr %380, null
  br i1 %.not10.i.i.i.i.i114, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %379, %.lr.ph.i.i.i.i.i115
  %.012.i.i.i.i.i116 = phi ptr [ %.1.i.i.i.i.i121, %.lr.ph.i.i.i.i.i115 ], [ %380, %379 ]
  %.0811.i.i.i.i.i117 = phi ptr [ %.19.i.i.i.i.i118, %.lr.ph.i.i.i.i.i115 ], [ %77, %379 ]
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i116, i64 32
  %382 = load i32, ptr %381, align 4, !tbaa !548
  %383 = icmp ult i32 %382, %342
  %.19.i.i.i.i.i118 = select i1 %383, ptr %.0811.i.i.i.i.i117, ptr %.012.i.i.i.i.i116
  %.1.in.v.i.i.i.i.i119 = select i1 %383, i64 24, i64 16
  %.1.in.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i116, i64 %.1.in.v.i.i.i.i.i119
  %.1.i.i.i.i.i121 = load ptr, ptr %.1.in.i.i.i.i.i120, align 8, !tbaa !553
  %.not.i.i.i.i.i122 = icmp eq ptr %.1.i.i.i.i.i121, null
  br i1 %.not.i.i.i.i.i122, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i123, label %.lr.ph.i.i.i.i.i115, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i115
  %384 = icmp eq ptr %.19.i.i.i.i.i118, %77
  br i1 %384, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread, label %385

385:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i123
  %.19.i.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %383, ptr %.0811.i.i.i.i.i117, ptr %.012.i.i.i.i.i116
  %.19.i.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %386 = load i32, ptr %.19.i.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %387 = icmp uge i32 %342, %386
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130, %385
  %.0.i.i124 = phi i1 [ %378, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i130 ], [ %387, %385 ]
  %388 = and i32 %344, 83886080
  %389 = icmp ne i32 %388, 83886080
  %or.cond340.not = and i1 %389, %.0.i.i124
  br i1 %or.cond340.not, label %.thread318, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread

390:                                              ; preds = %343
  %391 = load i64, ptr %276, align 8, !tbaa !547
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load ptr, ptr %27, align 8, !tbaa !25
  %395 = load i32, ptr %270, align 8, !tbaa !26
  %396 = zext i32 %395 to i64
  %.idx.i.i.i144 = shl nuw nsw i64 %396, 2
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i.i.i144
  %.not11.i.i.i145 = icmp eq i32 %395, 0
  br i1 %.not11.i.i.i145, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i149, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %393, %400
  %.0912.i.i.i147 = phi ptr [ %401, %400 ], [ %394, %393 ]
  %398 = load i32, ptr %.0912.i.i.i147, align 4, !tbaa !548
  %399 = icmp eq i32 %398, %342
  br i1 %399, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i149, label %400

400:                                              ; preds = %.lr.ph.i.i.i146
  %401 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i147, i64 4
  %.not.i.i.i148 = icmp eq ptr %401, %397
  br i1 %.not.i.i.i148, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i149, label %.lr.ph.i.i.i146, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i149: ; preds = %400, %.lr.ph.i.i.i146, %393
  %.1.i.i.i150 = phi ptr [ %397, %393 ], [ %397, %400 ], [ %.0912.i.i.i147, %.lr.ph.i.i.i146 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %396
  %.not578 = icmp eq ptr %.1.i.i.i150, %402
  br i1 %.not578, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread

403:                                              ; preds = %390
  %404 = load ptr, ptr %273, align 8, !tbaa !544
  %.not10.i.i.i.i.i133 = icmp eq ptr %404, null
  br i1 %.not10.i.i.i.i.i133, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151.thread, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %403, %.lr.ph.i.i.i.i.i134
  %.012.i.i.i.i.i135 = phi ptr [ %.1.i.i.i.i.i140, %.lr.ph.i.i.i.i.i134 ], [ %404, %403 ]
  %.0811.i.i.i.i.i136 = phi ptr [ %.19.i.i.i.i.i137, %.lr.ph.i.i.i.i.i134 ], [ %272, %403 ]
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 32
  %406 = load i32, ptr %405, align 4, !tbaa !548
  %407 = icmp ult i32 %406, %342
  %.19.i.i.i.i.i137 = select i1 %407, ptr %.0811.i.i.i.i.i136, ptr %.012.i.i.i.i.i135
  %.1.in.v.i.i.i.i.i138 = select i1 %407, i64 24, i64 16
  %.1.in.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 %.1.in.v.i.i.i.i.i138
  %.1.i.i.i.i.i140 = load ptr, ptr %.1.in.i.i.i.i.i139, align 8, !tbaa !553
  %.not.i.i.i.i.i141 = icmp eq ptr %.1.i.i.i.i.i140, null
  br i1 %.not.i.i.i.i.i141, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142, label %.lr.ph.i.i.i.i.i134, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i.i134
  %408 = icmp eq ptr %.19.i.i.i.i.i137, %272
  br i1 %408, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142
  %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %407, ptr %.0811.i.i.i.i.i136, ptr %.012.i.i.i.i.i135
  %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %409 = load i32, ptr %.19.i.i.i.i.i137.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %.not577 = icmp ult i32 %342, %409
  br i1 %.not577, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i149, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i142, %403, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151
  %410 = load i64, ptr %81, align 8, !tbaa !547
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %422

412:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151.thread
  %413 = load ptr, ptr %26, align 8, !tbaa !25
  %414 = load i32, ptr %75, align 8, !tbaa !26
  %415 = zext i32 %414 to i64
  %.idx.i.i.i163 = shl nuw nsw i64 %415, 2
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx.i.i.i163
  %.not11.i.i.i164 = icmp eq i32 %414, 0
  br i1 %.not11.i.i.i164, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i168, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %412, %419
  %.0912.i.i.i166 = phi ptr [ %420, %419 ], [ %413, %412 ]
  %417 = load i32, ptr %.0912.i.i.i166, align 4, !tbaa !548
  %418 = icmp eq i32 %417, %342
  br i1 %418, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i168, label %419

419:                                              ; preds = %.lr.ph.i.i.i165
  %420 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i166, i64 4
  %.not.i.i.i167 = icmp eq ptr %420, %416
  br i1 %.not.i.i.i167, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i168, label %.lr.ph.i.i.i165, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i168: ; preds = %419, %.lr.ph.i.i.i165, %412
  %.1.i.i.i169 = phi ptr [ %416, %412 ], [ %416, %419 ], [ %.0912.i.i.i166, %.lr.ph.i.i.i165 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %415
  %.not580 = icmp eq ptr %.1.i.i.i169, %421
  br i1 %.not580, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170.thread, label %.thread318

422:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151.thread
  %423 = load ptr, ptr %78, align 8, !tbaa !544
  %.not10.i.i.i.i.i152 = icmp eq ptr %423, null
  br i1 %.not10.i.i.i.i.i152, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170.thread, label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %422, %.lr.ph.i.i.i.i.i153
  %.012.i.i.i.i.i154 = phi ptr [ %.1.i.i.i.i.i159, %.lr.ph.i.i.i.i.i153 ], [ %423, %422 ]
  %.0811.i.i.i.i.i155 = phi ptr [ %.19.i.i.i.i.i156, %.lr.ph.i.i.i.i.i153 ], [ %77, %422 ]
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 32
  %425 = load i32, ptr %424, align 4, !tbaa !548
  %426 = icmp ult i32 %425, %342
  %.19.i.i.i.i.i156 = select i1 %426, ptr %.0811.i.i.i.i.i155, ptr %.012.i.i.i.i.i154
  %.1.in.v.i.i.i.i.i157 = select i1 %426, i64 24, i64 16
  %.1.in.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 %.1.in.v.i.i.i.i.i157
  %.1.i.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i.i158, align 8, !tbaa !553
  %.not.i.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i.i159, null
  br i1 %.not.i.i.i.i.i160, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i161, label %.lr.ph.i.i.i.i.i153, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i153
  %427 = icmp eq ptr %.19.i.i.i.i.i156, %77
  br i1 %427, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i161
  %.19.i.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %426, ptr %.0811.i.i.i.i.i155, ptr %.012.i.i.i.i.i154
  %.19.i.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %428 = load i32, ptr %.19.i.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %.not579 = icmp ult i32 %342, %428
  br i1 %.not579, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170.thread, label %.thread318

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i168, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i161, %422, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170
  %429 = and i32 %344, 67108864
  %.not343 = icmp eq i32 %429, 0
  br i1 %.not343, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread, label %430

430:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170.thread
  %431 = call noundef i64 @_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %.not73 = icmp eq i64 %431, 0
  br i1 %.not73, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr %.066382, align 8
  %434 = and i32 %433, -67108865
  store i32 %434, ptr %.066382, align 8
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread

.thread318:                                       ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i168, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i112, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.058399, label %.critedge.thread, label %.critedge.thread529

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i149, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit170.thread, %430, %432, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit151, %379, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i123, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread313

.thread313:                                       ; preds = %.lr.ph, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit132.thread
  %435 = getelementptr inbounds nuw i8, ptr %.066382, i64 32
  %.not69 = icmp eq ptr %435, %338
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread313, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !555
  %436 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br i1 %436, label %437, label %.thread332

.thread332:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.058399, label %.critedge.thread, label %.critedge.thread529

437:                                              ; preds = %._crit_edge
  %438 = load ptr, ptr %333, align 8, !tbaa !389, !noalias !560
  %439 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i) #24, !noalias !560
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [32 x i8], ptr %438, i64 %440
  %442 = load ptr, ptr %333, align 8, !tbaa !389, !noalias !560
  %443 = load i24, ptr %335, align 8, !noalias !560
  %444 = zext i24 %443 to i64
  %445 = getelementptr inbounds nuw [32 x i8], ptr %442, i64 %444
  %.not1.i.i.i.i.i = icmp eq ptr %441, %445
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %437, %449
  %.sroa.010.0.i.i = phi ptr [ %450, %449 ], [ %441, %437 ]
  %446 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !563
  %447 = and i32 %446, 16777471
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %449

449:                                              ; preds = %.lr.ph.i.i.i.i.i171
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i172 = icmp eq ptr %450, %445
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i171, !llvm.loop !566

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i171, %449, %437
  %.sroa.010.1.i.i = phi ptr [ %441, %437 ], [ %450, %449 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i171 ]
  %.not345388 = icmp eq ptr %.sroa.010.1.i.i, %445
  br i1 %.not345388, label %._crit_edge391, label %.lr.ph390

._crit_edge391.loopexit:                          ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.pre = load ptr, ptr %333, align 8, !tbaa !389, !noalias !567
  %.pre440 = load i24, ptr %335, align 8, !noalias !567
  %.pre441 = zext i24 %.pre440 to i64
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %._crit_edge391.loopexit, %_ZN4llvm12MachineInstr8all_usesEv.exit
  %.pre-phi = phi i64 [ %.pre441, %._crit_edge391.loopexit ], [ %444, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %451 = phi i24 [ %.pre440, %._crit_edge391.loopexit ], [ %443, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %452 = phi ptr [ %.pre, %._crit_edge391.loopexit ], [ %442, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %.idx.i173 = shl nuw nsw i64 %.pre-phi, 5
  %453 = getelementptr i8, ptr %452, i64 %.idx.i173
  %.not1.i.i.i.i.i174 = icmp eq i24 %451, 0
  br i1 %.not1.i.i.i.i.i174, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i175

.lr.ph.i.i.i.i.i175:                              ; preds = %._crit_edge391, %457
  %.sroa.010.0.i.i176 = phi ptr [ %458, %457 ], [ %452, %._crit_edge391 ]
  %454 = load i32, ptr %.sroa.010.0.i.i176, align 8, !noalias !570
  %455 = and i32 %454, 16777471
  %456 = icmp eq i32 %455, 16777216
  br i1 %456, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %457

457:                                              ; preds = %.lr.ph.i.i.i.i.i175
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i176, i64 32
  %.not.i.i.i.i.i177 = icmp eq ptr %458, %453
  br i1 %.not.i.i.i.i.i177, label %._crit_edge395, label %.lr.ph.i.i.i.i.i175, !llvm.loop !566

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i175, %._crit_edge391
  %.sroa.010.1.i.i178 = phi ptr [ %452, %._crit_edge391 ], [ %.sroa.010.0.i.i176, %.lr.ph.i.i.i.i.i175 ]
  %.not346392 = icmp eq ptr %.sroa.010.1.i.i178, %453
  br i1 %.not346392, label %._crit_edge395, label %.lr.ph394

.lr.ph390:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0265.0389 = phi ptr [ %.sroa.0265.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %459 = load i32, ptr %.sroa.0265.0389, align 8
  %460 = lshr i32 %459, 26
  %461 = lshr i32 %459, 24
  %.lobit.i183 = and i32 %461, 1
  %462 = xor i32 %.lobit.i183, 1
  %463 = and i32 %462, %460
  %.not347 = icmp eq i32 %463, 0
  br i1 %.not347, label %543, label %464

464:                                              ; preds = %.lr.ph390
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0389, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !401
  store i32 %466, ptr %31, align 4
  %.not77 = icmp eq i32 %466, 0
  br i1 %.not77, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %467

467:                                              ; preds = %464
  %468 = load i64, ptr %284, align 8, !tbaa !547
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load ptr, ptr %28, align 8, !tbaa !25
  %472 = load i32, ptr %278, align 8, !tbaa !26
  %473 = zext i32 %472 to i64
  %.idx.i.i.i195 = shl nuw nsw i64 %473, 2
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %.idx.i.i.i195
  %.not11.i.i.i196 = icmp eq i32 %472, 0
  br i1 %.not11.i.i.i196, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i200, label %.lr.ph.i.i.i197

.lr.ph.i.i.i197:                                  ; preds = %470, %477
  %.0912.i.i.i198 = phi ptr [ %478, %477 ], [ %471, %470 ]
  %475 = load i32, ptr %.0912.i.i.i198, align 4, !tbaa !548
  %476 = icmp eq i32 %475, %466
  br i1 %476, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i200, label %477

477:                                              ; preds = %.lr.ph.i.i.i197
  %478 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i198, i64 4
  %.not.i.i.i199 = icmp eq ptr %478, %474
  br i1 %.not.i.i.i199, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i200, label %.lr.ph.i.i.i197, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i200: ; preds = %477, %.lr.ph.i.i.i197, %470
  %.1.i.i.i201 = phi ptr [ %474, %470 ], [ %474, %477 ], [ %.0912.i.i.i198, %.lr.ph.i.i.i197 ]
  %479 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %473
  %.not582 = icmp eq ptr %.1.i.i.i201, %479
  br i1 %.not582, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %487

480:                                              ; preds = %467
  %481 = load ptr, ptr %281, align 8, !tbaa !544
  %.not10.i.i.i.i.i184 = icmp eq ptr %481, null
  br i1 %.not10.i.i.i.i.i184, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %480, %.lr.ph.i.i.i.i.i185
  %.012.i.i.i.i.i186 = phi ptr [ %.1.i.i.i.i.i191, %.lr.ph.i.i.i.i.i185 ], [ %481, %480 ]
  %.0811.i.i.i.i.i187 = phi ptr [ %.19.i.i.i.i.i188, %.lr.ph.i.i.i.i.i185 ], [ %280, %480 ]
  %482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i186, i64 32
  %483 = load i32, ptr %482, align 4, !tbaa !548
  %484 = icmp ult i32 %483, %466
  %.19.i.i.i.i.i188 = select i1 %484, ptr %.0811.i.i.i.i.i187, ptr %.012.i.i.i.i.i186
  %.1.in.v.i.i.i.i.i189 = select i1 %484, i64 24, i64 16
  %.1.in.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i186, i64 %.1.in.v.i.i.i.i.i189
  %.1.i.i.i.i.i191 = load ptr, ptr %.1.in.i.i.i.i.i190, align 8, !tbaa !553
  %.not.i.i.i.i.i192 = icmp eq ptr %.1.i.i.i.i.i191, null
  br i1 %.not.i.i.i.i.i192, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i193, label %.lr.ph.i.i.i.i.i185, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i.i185
  %485 = icmp eq ptr %.19.i.i.i.i.i188, %280
  br i1 %485, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit202

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit202: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i193
  %.19.i.i.i.i.i188.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %484, ptr %.0811.i.i.i.i.i187, ptr %.012.i.i.i.i.i186
  %.19.i.i.i.i.i188.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i188.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %486 = load i32, ptr %.19.i.i.i.i.i188.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !548
  %.not581 = icmp ult i32 %466, %486
  br i1 %.not581, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %487

487:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i200, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit202
  %488 = icmp ult i32 %466, 1073741824
  br i1 %488, label %489, label %520

489:                                              ; preds = %487
  %490 = load ptr, ptr %83, align 8, !tbaa !312
  %491 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %490, i32 %466) #24
  %492 = extractvalue { ptr, i64 } %491, 0
  %493 = extractvalue { ptr, i64 } %491, 1
  %.idx413 = shl nuw nsw i64 %493, 1
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx413
  %.not348384 = icmp eq i64 %493, 0
  br i1 %.not348384, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %.lr.ph387

.lr.ph387:                                        ; preds = %489, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit
  %.sroa.0260.0385 = phi ptr [ %519, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit ], [ %492, %489 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %495 = load i16, ptr %.sroa.0260.0385, align 2, !tbaa !502
  %496 = zext i16 %495 to i32
  store i32 %496, ptr %32, align 4, !tbaa !548
  %497 = load i64, ptr %276, align 8, !tbaa !547
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %.lr.ph387
  %500 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit

501:                                              ; preds = %.lr.ph387
  %502 = load ptr, ptr %27, align 8, !tbaa !25
  %503 = load i32, ptr %270, align 8, !tbaa !26
  %504 = zext i32 %503 to i64
  %.idx.i.i203 = shl nuw nsw i64 %504, 2
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx.i.i203
  %.not11.i.i = icmp eq i32 %503, 0
  br i1 %.not11.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %501, %508
  %.0912.i.i = phi ptr [ %509, %508 ], [ %502, %501 ]
  %506 = load i32, ptr %.0912.i.i, align 4, !tbaa !548
  %507 = icmp eq i32 %506, %496
  br i1 %507, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %508

508:                                              ; preds = %.lr.ph.i.i204
  %509 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 4
  %.not.i.i205 = icmp eq ptr %509, %505
  br i1 %.not.i.i205, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i204, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %508, %.lr.ph.i.i204, %501
  %.1.i.i = phi ptr [ %505, %501 ], [ %.0912.i.i, %.lr.ph.i.i204 ], [ %505, %508 ]
  %510 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %504
  %.not.not.i = icmp eq ptr %.1.i.i, %510
  br i1 %.not.not.i, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, label %511

511:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %510, %512
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %513

513:                                              ; preds = %511
  %514 = ptrtoint ptr %510 to i64
  %515 = ptrtoint ptr %512 to i64
  %516 = sub i64 %514, %515
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i, ptr nonnull align 4 %512, i64 %516, i1 false)
  %.pre.i.i = load i32, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %513, %511
  %517 = phi i32 [ %503, %511 ], [ %.pre.i.i, %513 ]
  %518 = add i32 %517, -1
  store i32 %518, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %499, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0385, i64 2
  %.not348 = icmp eq ptr %519, %494
  br i1 %.not348, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %.lr.ph387, !llvm.loop !573

520:                                              ; preds = %487
  %521 = load i64, ptr %276, align 8, !tbaa !547
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218

525:                                              ; preds = %520
  %526 = load ptr, ptr %27, align 8, !tbaa !25
  %527 = load i32, ptr %270, align 8, !tbaa !26
  %528 = zext i32 %527 to i64
  %.idx.i.i207 = shl nuw nsw i64 %528, 2
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %.idx.i.i207
  %.not11.i.i208 = icmp eq i32 %527, 0
  br i1 %.not11.i.i208, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i212, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %525, %532
  %.0912.i.i210 = phi ptr [ %533, %532 ], [ %526, %525 ]
  %530 = load i32, ptr %.0912.i.i210, align 4, !tbaa !548
  %531 = icmp eq i32 %530, %466
  br i1 %531, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i212, label %532

532:                                              ; preds = %.lr.ph.i.i209
  %533 = getelementptr inbounds nuw i8, ptr %.0912.i.i210, i64 4
  %.not.i.i211 = icmp eq ptr %533, %529
  br i1 %.not.i.i211, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i212, label %.lr.ph.i.i209, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i212: ; preds = %532, %.lr.ph.i.i209, %525
  %.1.i.i213 = phi ptr [ %529, %525 ], [ %.0912.i.i210, %.lr.ph.i.i209 ], [ %529, %532 ]
  %534 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %528
  %.not.not.i214 = icmp eq ptr %.1.i.i213, %534
  br i1 %.not.not.i214, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218, label %535

535:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i212
  %536 = getelementptr inbounds nuw i8, ptr %.1.i.i213, i64 4
  %.not.i.i.i.i.i.i.i215 = icmp eq ptr %534, %536
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i217, label %537

537:                                              ; preds = %535
  %538 = ptrtoint ptr %534 to i64
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %538, %539
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i213, ptr nonnull align 4 %536, i64 %540, i1 false)
  %.pre.i.i216 = load i32, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i217

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i217: ; preds = %537, %535
  %541 = phi i32 [ %527, %535 ], [ %.pre.i.i216, %537 ]
  %542 = add i32 %541, -1
  store i32 %542, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i200, %489, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i193, %480, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i217, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i212, %523, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_.exit202, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %543

543:                                              ; preds = %.lr.ph390, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_.exit218
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0389, i64 32
  %.not1.i.i = icmp eq ptr %544, %445
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %543, %548
  %.sroa.0265.1 = phi ptr [ %549, %548 ], [ %544, %543 ]
  %545 = load i32, ptr %.sroa.0265.1, align 8
  %546 = and i32 %545, 16777471
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %548

548:                                              ; preds = %.lr.ph.i.i219
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0265.1, i64 32
  %.not.i.i220 = icmp eq ptr %549, %445
  br i1 %.not.i.i220, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i219, !llvm.loop !566

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i219, %548, %543
  %.sroa.0265.2 = phi ptr [ %544, %543 ], [ %.sroa.0265.1, %.lr.ph.i.i219 ], [ %549, %548 ]
  %.not345 = icmp eq ptr %.sroa.0265.2, %445
  br i1 %.not345, label %._crit_edge391.loopexit, label %.lr.ph390

._crit_edge395:                                   ; preds = %457, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit246, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.lcssa.i, align 8
  %550 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i221 = icmp eq i64 %550, 0
  br i1 %.not.i.i.i221, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge395
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 44
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 8
  %.not34.i.i.i = icmp eq i32 %553, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %555, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.03.0.lcssa.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !180
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 44
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 8
  %.not3.i.i.i = icmp eq i32 %558, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge395, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i, %._crit_edge395 ], [ %.sroa.03.0.lcssa.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %555, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !180
  %.0.copyload.i.i.i.i.i.i.i.i.i223 = load i64, ptr %.sroa.03.0.lcssa.i93, align 8
  %561 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i223, 4
  %.not.i.i.i224 = icmp eq i64 %561, 0
  br i1 %.not.i.i.i224, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226, label %.loopexit349

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i93, i64 44
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 8
  %.not34.i.i.i227 = icmp eq i32 %564, 0
  br i1 %.not34.i.i.i227, label %.loopexit349, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228
  %.sroa.0.15.i.i.i229 = phi ptr [ %566, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228 ], [ %.sroa.03.0.lcssa.i93, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i229, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !180
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 44
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 8
  %.not3.i.i.i230 = icmp eq i32 %569, 0
  br i1 %.not3.i.i.i230, label %.loopexit349, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228, !llvm.loop !192

.lr.ph394:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit246
  %.sroa.0253.0393 = phi ptr [ %.sroa.0253.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit246 ], [ %.sroa.010.1.i.i178, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %570 = load i32, ptr %.sroa.0253.0393, align 8
  %571 = and i32 %570, 83886080
  %572 = icmp eq i32 %571, 83886080
  br i1 %572, label %596, label %573

573:                                              ; preds = %.lr.ph394
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0393, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !401
  %or.cond341 = icmp slt i32 %575, 1
  br i1 %or.cond341, label %596, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %83, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %575, ptr %7, align 4
  %578 = icmp samesign ult i32 %575, 1073741824
  br i1 %578, label %579, label %595

579:                                              ; preds = %576
  %580 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %577, i32 %575) #24
  %581 = extractvalue { ptr, i64 } %580, 0
  %582 = extractvalue { ptr, i64 } %580, 1
  %.idx.i233 = shl nuw nsw i64 %582, 1
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 %.idx.i233
  %.not6.i = icmp eq i64 %582, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %579, %.lr.ph.i234
  %.sroa.0.07.i = phi ptr [ %586, %.lr.ph.i234 ], [ %581, %579 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %584 = load i16, ptr %.sroa.0.07.i, align 2, !tbaa !502
  %585 = zext i16 %584 to i32
  store i32 %585, ptr %9, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 2
  %.not.i235 = icmp eq ptr %586, %583
  br i1 %.not.i235, label %.loopexit, label %.lr.ph.i234, !llvm.loop !550

.loopexit:                                        ; preds = %.lr.ph.i234, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %587 = load ptr, ptr %83, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %575, ptr %3, align 4
  %588 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %587, i32 %575) #24
  %589 = extractvalue { ptr, i64 } %588, 0
  %590 = extractvalue { ptr, i64 } %588, 1
  %.idx.i237 = shl nuw nsw i64 %590, 1
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %.idx.i237
  %.not6.i238 = icmp eq i64 %590, 0
  br i1 %.not6.i238, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.loopexit, %.lr.ph.i239
  %.sroa.0.07.i240 = phi ptr [ %594, %.lr.ph.i239 ], [ %589, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %592 = load i16, ptr %.sroa.0.07.i240, align 2, !tbaa !502
  %593 = zext i16 %592 to i32
  store i32 %593, ptr %5, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i240, i64 2
  %.not.i241 = icmp eq ptr %594, %591
  br i1 %.not.i241, label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit242, label %.lr.ph.i239, !llvm.loop !550

595:                                              ; preds = %576
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %575, ptr %3, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit242

_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit242: ; preds = %.lr.ph.i239, %.loopexit, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %596

596:                                              ; preds = %_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_.exit242, %573, %.lr.ph394
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0393, i64 32
  %.not1.i.i243 = icmp eq ptr %597, %453
  br i1 %.not1.i.i243, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit246, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %596, %601
  %.sroa.0253.1 = phi ptr [ %602, %601 ], [ %597, %596 ]
  %598 = load i32, ptr %.sroa.0253.1, align 8
  %599 = and i32 %598, 16777471
  %600 = icmp eq i32 %599, 16777216
  br i1 %600, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit246, label %601

601:                                              ; preds = %.lr.ph.i.i244
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0253.1, i64 32
  %.not.i.i245 = icmp eq ptr %602, %453
  br i1 %.not.i.i245, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit246, label %.lr.ph.i.i244, !llvm.loop !566

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit246: ; preds = %.lr.ph.i.i244, %601, %596
  %.sroa.0253.2 = phi ptr [ %597, %596 ], [ %.sroa.0253.1, %.lr.ph.i.i244 ], [ %602, %601 ]
  %.not346 = icmp eq ptr %.sroa.0253.2, %453
  br i1 %.not346, label %._crit_edge395, label %.lr.ph394

.loopexit349:                                     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0.0.i.i.i225 = phi ptr [ %.sroa.03.0.lcssa.i93, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.03.0.lcssa.i93, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226 ], [ %566, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228 ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i225, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %605 = icmp ne ptr %560, %291
  %606 = icmp ne ptr %604, %292
  %or.cond337 = select i1 %605, i1 %606, i1 false
  br i1 %or.cond337, label %.lr.ph.i84.preheader, label %.critedge.thread

.critedge:                                        ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit105, %324, %326, %.lr.ph
  br i1 %.058399, label %.critedge.thread, label %.critedge.thread529

.critedge.thread:                                 ; preds = %.loopexit349, %.thread318, %.thread332, %.critedge
  %.sroa.0288.1528 = phi ptr [ %.sroa.03.0.lcssa.i, %.thread318 ], [ %.sroa.03.0.lcssa.i, %.critedge ], [ %.sroa.03.0.lcssa.i, %.thread332 ], [ %560, %.loopexit349 ]
  %.sroa.0285.1527 = phi ptr [ %.sroa.03.0.lcssa.i93, %.thread318 ], [ %.sroa.03.0.lcssa.i93, %.critedge ], [ %.sroa.03.0.lcssa.i93, %.thread332 ], [ %604, %.loopexit349 ]
  %607 = load ptr, ptr %22, align 8, !tbaa !185
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 56
  %609 = load ptr, ptr %608, align 8, !tbaa !180
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.072.0.i, ptr noundef nonnull %607, ptr %609, ptr %.sroa.0288.1528)
  %610 = load ptr, ptr %23, align 8, !tbaa !185
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %612 = load ptr, ptr %611, align 8, !tbaa !180
  %613 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %610, ptr %612, ptr %.sroa.0285.1527)
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %615 = load i8, ptr %614, align 1, !tbaa !115, !range !51, !noundef !52
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %.critedge.thread529

617:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %618 = load ptr, ptr %22, align 8, !tbaa !185
  store ptr %618, ptr %33, align 8, !tbaa !185
  %619 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %620 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %620, ptr %619, align 8, !tbaa !185
  call void @_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE(ptr nonnull %33, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge.thread529

.critedge.thread529:                              ; preds = %268, %.thread318, %.thread332, %.critedge.thread, %617, %.critedge
  %.058369525 = phi i1 [ true, %.critedge.thread ], [ true, %617 ], [ false, %.critedge ], [ false, %.thread318 ], [ false, %.thread332 ], [ false, %268 ]
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %622 = load ptr, ptr %281, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %621, ptr noundef %622)
  %623 = load ptr, ptr %28, align 8, !tbaa !25
  %624 = icmp eq ptr %623, %277
  br i1 %624, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit583, label %625

625:                                              ; preds = %.critedge.thread529
  call void @free(ptr noundef %623) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit583

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit583: ; preds = %.critedge.thread529, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %626 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %627 = load ptr, ptr %273, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef %627)
  %628 = load ptr, ptr %27, align 8, !tbaa !25
  %629 = icmp eq ptr %628, %269
  br i1 %629, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit584, label %630

630:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit583
  call void @free(ptr noundef %628) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit584

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit584: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit583, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread

_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread: ; preds = %113, %65, %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit584
  %.1 = phi i1 [ %.058369525, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit584 ], [ false, %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit ], [ false, %65 ], [ false, %113 ]
  %631 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %632 = load ptr, ptr %78, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %631, ptr noundef %632)
  %633 = load ptr, ptr %26, align 8, !tbaa !25
  %634 = icmp eq ptr %633, %74
  br i1 %634, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %635

635:                                              ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread
  call void @free(ptr noundef %633) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZL28findHoistingInsertPosAndDepsPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERNS_8SmallSetINS_8RegisterELj4ESt4lessIS9_EEESD_.exit.thread, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %636 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %637 = load ptr, ptr %70, align 8, !tbaa !544
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef %637)
  %638 = load ptr, ptr %25, align 8, !tbaa !25
  %639 = icmp eq ptr %638, %66
  br i1 %639, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit247, label %640

640:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %638) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit247

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit247: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %641

641:                                              ; preds = %.thread299, %.thread, %61, %56, %2, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit247
  %.0 = phi i1 [ false, %2 ], [ false, %56 ], [ %.1, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit247 ], [ false, %.thread299 ], [ false, %61 ], [ false, %.thread ]
  %642 = load ptr, ptr %24, align 8, !tbaa !25
  %643 = icmp eq ptr %642, %34
  br i1 %643, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %644

644:                                              ; preds = %641
  call void @free(ptr noundef %642) #24
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %641, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !547
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %9, 0
  br i1 %.not11.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %12 = load i32, ptr %1, align 4, !tbaa !548
  br label %13

13:                                               ; preds = %16, %.lr.ph.i.i
  %.0912.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %17, %16 ]
  %14 = load i32, ptr %.0912.i.i, align 4, !tbaa !548
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 4
  %.not.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, label %13, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %16, %13, %6
  %.1.i.i = phi ptr [ %11, %6 ], [ %11, %16 ], [ %.0912.i.i, %13 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %19 = icmp ne ptr %.1.i.i, %18
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !548
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %25 ]
  %.0811.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !548
  %28 = icmp ult i32 %27, %24
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !553
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %25, !llvm.loop !554

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %25
  %29 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %29, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !548
  %33 = icmp uge i32 %24, %32
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i, %20, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %30
  %.0.i = phi i1 [ %19, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i ], [ false, %20 ], [ false, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %33, %30 ]
  %34 = zext i1 %.0.i to i64
  ret i64 %34
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !547
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = icmp ne i64 %8, 0
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = load i32, ptr %1, align 4, !tbaa !548
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %.0912.i = phi ptr [ %11, %.lr.ph.i ], [ %21, %20 ]
  %18 = load i32, ptr %.0912.i, align 4, !tbaa !548
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %21, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %17, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %17, %20, %10
  %.1.i = phi ptr [ %15, %10 ], [ %.0912.i, %17 ], [ %15, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %.not.not = icmp eq ptr %.1.i, %22
  br i1 %.not.not, label %31, label %23

23:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i, ptr nonnull align 4 %24, i64 %28, i1 false)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit: ; preds = %23, %25
  %29 = phi i32 [ %13, %23 ], [ %.pre.i, %25 ]
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ true, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19addRegAndItsAliasesIN4llvm8SmallSetINS0_8RegisterELj4ESt4lessIS2_EEEEvS2_PKNS0_18TargetRegisterInfoERT_(i32 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 {
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
  %.idx = shl nuw nsw i64 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not6 = icmp eq i64 %13, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.0.07 = phi ptr [ %17, %.lr.ph ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load i16, ptr %.sroa.0.07, align 2, !tbaa !502
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !548
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.530") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr hidden void @_ZN4llvm21fullyRecomputeLiveInsENS_8ArrayRefIPNS_17MachineBasicBlockEEE(ptr %0, i64 %1) local_unnamed_addr #1 comdat {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.069.us
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !486
  store ptr %6, ptr %5, align 8, !tbaa !117
  store i64 0, ptr %7, align 8, !tbaa !118
  store i64 8, ptr %8, align 8, !tbaa !119
  store ptr null, ptr %9, align 8, !tbaa !120
  store i32 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not5.i.i.us = select i1 %31, i1 true, i1 %35
  br i1 %.not5.i.i.us, label %_ZStneIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i.us, label %36

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchFolderPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchFolderPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116BranchFolderPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #24
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #24
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #24
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchFolderPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 130
  %28 = load i8, ptr %27, align 2, !range !51
  %29 = select i1 %26, i8 0, i8 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %44, align 8, !tbaa !598
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !601
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %112, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

113:                                              ; preds = %2, %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit
  %.0 = phi i1 [ %107, %_ZN4llvm12BranchFolderC2EbbRNS_11MBFIWrapperERKNS_28MachineBranchProbabilityInfoEPNS_18ProfileSummaryInfoEj.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116BranchFolderPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BranchFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22blockEndsInUnreachablePKN4llvm17MachineBasicBlockE(ptr noundef readonly captures(address) %0) unnamed_addr #0 {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre-phi25) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i6 = load i64, ptr %.pre-phi25, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, 4
  %.not.i.i.i.i7 = icmp ne i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %.pre-phi25, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not45.i.i.i.i10 = icmp eq i32 %35, 0
  %or.cond31 = select i1 %.not.i.i.i.i7, i1 true, i1 %.not45.i.i.i.i10
  br i1 %or.cond31, label %_ZNK4llvm17MachineBasicBlock4backEv.exit15, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i11

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

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %13, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %21

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #24
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !410
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !455
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !456
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
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
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
  ret i1 %52
}

declare void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isUnpredicatedTerminatorERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsERSt6vectorINS0_16RegisterMaskPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !68
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !68
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !190
  %34 = load i32, ptr %2, align 8, !tbaa !184
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !185
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !187, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !65
  store i32 %68, ptr %66, align 8, !tbaa !65
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !189
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_12BranchFolder18MergePotentialsEltEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit ], [ 0, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5 ], [ 1, %_ZNKSt4lessIN4llvm12BranchFolder18MergePotentialsEltEEclERKS2_S5_.exit5.thread ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm12BranchFolder18MergePotentialsEltESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
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
  %51 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !416
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.530") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !545
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !548
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
  %24 = load i32, ptr %23, align 4, !tbaa !548
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
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
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !548
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !552

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #24
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !553
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !548
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !553
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !615

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !545
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #30
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !548
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
  %75 = load i32, ptr %74, align 4, !tbaa !548
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  %80 = load i64, ptr %4, align 8, !tbaa !547
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !547
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !616
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !401
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !618
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !545
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !548
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
  %30 = load i32, ptr %29, align 4, !tbaa !548
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.530") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !545
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !548
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
  %24 = load i32, ptr %23, align 4, !tbaa !548
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
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
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !548
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !552

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #24
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
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !553
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !65
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !548
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !553
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !615

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !545
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #30
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !548
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
  %75 = load i32, ptr %74, align 4, !tbaa !548
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  %80 = load i64, ptr %4, align 8, !tbaa !547
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !547
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !616
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !401
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
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
  %37 = phi i64 [ %26, %.critedge.i ], [ 0, %31 ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BranchFolding.cpp() #20 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !46
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !49
  call void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA18_cNS0_11initializerIS2_EENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19FlagEnableTailMerge, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL19FlagEnableTailMerge, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.19, ptr %5, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 150, ptr %7, align 4, !tbaa !65
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !49
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18TailMergeThreshold, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18TailMergeThreshold, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.22, ptr %1, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !65
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !49
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13TailMergeSize, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13TailMergeSize, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
