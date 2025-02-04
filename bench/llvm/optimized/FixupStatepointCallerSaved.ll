; ModuleID = 'bench/llvm/original/FixupStatepointCallerSaved.cpp.ll'
source_filename = "bench/llvm/original/FixupStatepointCallerSaved.cpp.ll"
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
%class.anon.366 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.261" = type { %"class.llvm::Register", i32 }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.348" = type { %"class.llvm::SmallSetIterator.350", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.350" = type <{ %union.anon.352, i8, [7 x i8] }>
%union.anon.352 = type { %"struct.std::_Rb_tree_const_iterator.345" }
%"struct.std::_Rb_tree_const_iterator.345" = type { ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.324" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.324" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.325" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.325" = type { %"class.llvm::PointerIntPair.326" }
%"class.llvm::PointerIntPair.326" = type { %"struct.llvm::detail::PunnedPointer.327" }
%"struct.llvm::detail::PunnedPointer.327" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.245, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.245 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.246" }
%"class.llvm::ArrayRef.246" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [32 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.314" = type { %"struct.std::_Optional_base.315" }
%"struct.std::_Optional_base.315" = type { %"struct.std::_Optional_payload.317" }
%"struct.std::_Optional_payload.317" = type { %"struct.std::_Optional_payload_base.base.319", [7 x i8] }
%"struct.std::_Optional_payload_base.base.319" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::SmallSet.276" = type { %"class.llvm::SmallVector.236", %"class.std::set.277" }
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237", %"struct.llvm::SmallVectorStorage.240" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.240" = type { [32 x i8] }
%"class.std::set.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.284" = type { %"class.llvm::SmallSetIterator.286", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.286" = type <{ %union.anon.288, i8, [7 x i8] }>
%union.anon.288 = type { %"struct.std::_Rb_tree_const_iterator.289" }
%"struct.std::_Rb_tree_const_iterator.289" = type { ptr }
%"struct.std::pair.264" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.266, i8, [7 x i8] }>
%union.anon.266 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.(anonymous namespace)::StatepointState" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.llvm::SmallVector.231", %"class.llvm::SmallVector.236", %"class.llvm::SmallVector.236", %"class.llvm::DenseMap.241" }
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [128 x i8] }
%"class.(anonymous namespace)::StatepointProcessor" = type { ptr, ptr, %"class.(anonymous namespace)::FrameIndexesCache", %"class.(anonymous namespace)::RegReloadCache" }
%"class.(anonymous namespace)::FrameIndexesCache" = type { ptr, ptr, %"class.llvm::DenseMap.169", %"class.llvm::SmallSet", %"class.llvm::DenseMap.180" }
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.172", %"class.std::set" }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::RegReloadCache" = type { %"class.llvm::DenseMap.183" }
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.(anonymous namespace)::FrameIndexesCache::FrameIndexesPerSize" }
%"struct.(anonymous namespace)::FrameIndexesCache::FrameIndexesPerSize" = type <{ %"class.llvm::SmallVector.172", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.213" = type { %"struct.std::pair.214" }
%"struct.std::pair.214" = type { ptr, %"class.llvm::SmallVector.216" }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [64 x i8] }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::detail::DenseMapPair.260" = type { %"struct.std::pair.261" }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::detail::DenseMapPair.221" = type { %"struct.std::pair.222" }
%"struct.std::pair.222" = type { ptr, %"class.llvm::SmallSet.224" }
%"class.llvm::SmallSet.224" = type { %"class.llvm::SmallVector.216", %"class.std::set.225" }
%"class.std::set.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<std::pair<llvm::Register, int>, std::pair<llvm::Register, int>, std::_Identity<std::pair<llvm::Register, int>>, std::less<std::pair<llvm::Register, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::Register, int>, std::pair<llvm::Register, int>, std::_Identity<std::pair<llvm::Register, int>>, std::less<std::pair<llvm::Register, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8SmallSetIiLj8ESt4lessIiEE6insertERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm15SmallVectorImplIiEaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj = comdat any

$_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5countERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E20InsertIntoBucketImplIS4_EEPSG_RKS4_RKT_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE6insertERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

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
@.str = private unnamed_addr constant [30 x i8] c"fixup-statepoint-caller-saved\00", align 1
@_ZL22FixupSCSExtendSlotSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"fixup-scs-extend-slot-size\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Allow spill in spill slot of greater size than register size\00", align 1
@__dso_handle = external hidden global i8
@_ZL14PassGCPtrInCSR = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"fixup-allow-gcptr-in-csr\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Allow passing GC Pointer arguments in callee saved registers\00", align 1
@_ZL14EnableCopyProp = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"fixup-scs-enable-copy-propagation\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Enable simple copy propagation during register reloading\00", align 1
@_ZL22MaxStatepointsWithRegs = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"fixup-max-csr-statepoints\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Max number of statepoints allowed to pass GC Ptrs in registers\00", align 1
@_ZN12_GLOBAL__N_126FixupStatepointCallerSaved2IDE = internal global i8 0, align 1
@_ZN4llvm28FixupStatepointCallerSavedIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved2IDE, align 8
@_ZL44InitializeFixupStatepointCallerSavedPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"Fixup Statepoint Caller Saved\00", align 1
@_ZTVN12_GLOBAL__N_126FixupStatepointCallerSavedE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSavedD2Ev, ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSavedD0Ev, ptr @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FixupStatepointCallerSaved.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeFixupStatepointCallerSavedPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.366, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeFixupStatepointCallerSavedPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeFixupStatepointCallerSavedPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeFixupStatepointCallerSavedPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.21, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126FixupStatepointCallerSavedETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126FixupStatepointCallerSavedETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.366, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126FixupStatepointCallerSavedE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL44initializeFixupStatepointCallerSavedPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeFixupStatepointCallerSavedPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126FixupStatepointCallerSavedC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

_ZN12_GLOBAL__N_126FixupStatepointCallerSavedC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126FixupStatepointCallerSavedD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126FixupStatepointCallerSavedD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.21, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
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
define internal void @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.261", align 4
  %5 = alloca %"struct.std::pair.348", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.261", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::SmallVector.231", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %20 = alloca %"struct.llvm::AAMDNodes", align 8
  %21 = alloca %"class.std::optional.314", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::SmallSet.276", align 8
  %25 = alloca %"struct.std::pair.284", align 8
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::SmallSet.276", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"struct.std::pair.284", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::pair.264", align 8
  %32 = alloca %"class.(anonymous namespace)::StatepointState", align 8
  %33 = alloca %"class.llvm::SmallVector.123", align 8
  %34 = alloca %"class.(anonymous namespace)::StatepointProcessor", align 8
  %35 = load ptr, ptr %1, align 8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %35) #18
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 16384
  %.not45 = icmp eq i16 %41, 0
  br i1 %.not45, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %43, i64 noundef 16) #18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.042.0119 = load ptr, ptr %44, align 8
  %.not46120 = icmp eq ptr %.sroa.042.0119, %45
  br i1 %.not46120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %42, %._crit_edge
  %.sroa.042.0121 = phi ptr [ %.sroa.042.0, %._crit_edge ], [ %.sroa.042.0119, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.042.0121, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.042.0121, i64 48
  %.sroa.039.0116 = load ptr, ptr %46, align 8
  %.not47117 = icmp eq ptr %.sroa.039.0116, %47
  br i1 %.not47117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph123, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.039.0118 = phi ptr [ %.sroa.039.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.039.0116, %.lr.ph123 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.039.0118, i64 68
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, 31
  br i1 %50, label %51, label %62

51:                                               ; preds = %.lr.ph
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %.not.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

55:                                               ; preds = %51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %43, i64 noundef %53, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %51, %55
  %56 = load ptr, ptr %33, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %.sroa.039.0118 to i64
  store i64 %59, ptr %58, align 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %61 = add i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %61) #18
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.039.0118, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i32 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i32, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.039.0118, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8
  %.not34.i.i.i = icmp eq i32 %66, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.039.0118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %.not3.i.i.i = icmp eq i32 %71, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.039.0118, %62 ], [ %.sroa.039.0118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.039.0 = load ptr, ptr %72, align 8
  %.not47 = icmp eq ptr %.sroa.039.0, %47
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph123
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.042.0121, i64 8
  %.sroa.042.0 = load ptr, ptr %73, align 8
  %.not46 = icmp eq ptr %.sroa.042.0, %45
  br i1 %.not46, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %._crit_edge, %42
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br i1 %74, label %1627, label %75

75:                                               ; preds = %._crit_edge124
  store ptr %1, ptr %34, align 8
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %78) #18
  store ptr %82, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull %89, i64 noundef 8) #18
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %94, i8 0, i64 28, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 20, i1 false)
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 128), align 8
  %97 = load ptr, ptr %33, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %.not149 = icmp eq i64 %98, 0
  br i1 %.not149, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %75
  %100 = and i8 %96, 1
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %156

156:                                              ; preds = %.lr.ph155, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit
  %.025153 = phi ptr [ %97, %.lr.ph155 ], [ %1563, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.026152 = phi i1 [ false, %.lr.ph155 ], [ %1562, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.027151 = phi i8 [ %100, %.lr.ph155 ], [ %.128, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.029150 = phi i32 [ 0, %.lr.ph155 ], [ %158, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %157 = load ptr, ptr %.025153, align 8
  %158 = add i32 %.029150, 1
  %159 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 8), align 8
  %.not30 = icmp eq i16 %159, 0
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 128), align 8
  %.not31 = icmp ult i32 %158, %160
  %161 = select i1 %.not30, i1 true, i1 %.not31
  %.128 = select i1 %161, i8 %.027151, i8 0
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %32)
  %162 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %157) #18
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add i32 %162, %167
  %169 = add i32 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %171, i64 %172, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = add i32 %168, %175
  %177 = add i32 %176, 7
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %171, i64 %178, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 2
  %.not.i = icmp eq i64 %181, 0
  br i1 %.not.i, label %182, label %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit

182:                                              ; preds = %156
  %183 = add i32 %176, 5
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %171, i64 %184, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %76, align 8
  %189 = load ptr, ptr %34, align 8
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(308) %188, ptr noundef nonnull align 8 dereferenceable(1041) %189, i32 noundef %187) #18
  store ptr %157, ptr %32, align 8
  %194 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %157) #18
  store ptr %194, ptr %101, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 200
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(288) %196) #18
  store ptr %200, ptr %102, align 8
  %201 = load ptr, ptr %195, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(288) %201) #18
  store ptr %205, ptr %103, align 8
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %104, align 8
  store ptr %193, ptr %105, align 8
  store ptr %83, ptr %106, align 8
  store i8 %.128, ptr %107, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %109, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull %111, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull %113, i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  store ptr null, ptr %115, align 8
  %208 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %.not4.i.i.i.i.i.i = icmp eq ptr %211, %212
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %182, %215
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %217, %215 ], [ %211, %182 ]
  %213 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i = load i16, ptr %213, align 4
  %214 = icmp eq i16 %.val.i.i.i.i.i.i.i, 31
  br i1 %214, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %217, %212
  br i1 %.not.i.i.i.i.i.i, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %182
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi ptr [ %211, %182 ], [ %.sroa.02.05.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %218 = icmp eq ptr %212, %.sroa.02.0.lcssa.i.i.i.i.i.i
  br i1 %218, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i: ; preds = %215, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  %.idx19.i.i = shl nsw i64 %221, 3
  %222 = getelementptr inbounds i8, ptr %220, i64 %.idx19.i.i
  %223 = ashr i64 %221, 2
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i
  %225 = and i64 %.idx19.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %220, i64 %225
  br label %.lr.ph.i.i.i.i15.i.i

.lr.ph.i.i.i.i15.i.i:                             ; preds = %240, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %242, %240 ], [ %223, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %241, %240 ], [ %220, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %226 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 216
  %.029.val.val.i.i.i.i.i.i = load i8, ptr %226, align 8
  %227 = trunc i8 %.029.val.val.i.i.i.i.i.i to i1
  br i1 %227, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i15.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 216
  %.val.val.i.i.i.i.i.i = load i8, ptr %230, align 8
  %231 = trunc i8 %.val.val.i.i.i.i.i.i to i1
  br i1 %231, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 216
  %.val30.val.i.i.i.i.i.i = load i8, ptr %234, align 8
  %235 = trunc i8 %.val30.val.i.i.i.i.i.i to i1
  br i1 %235, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit309, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 216
  %.val31.val.i.i.i.i.i.i = load i8, ptr %238, align 8
  %239 = trunc i8 %.val31.val.i.i.i.i.i.i to i1
  br i1 %239, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit311, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %242 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %243 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %243, label %.lr.ph.i.i.i.i15.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %240
  %244 = and i64 %221, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %244, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %221, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %220, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %258 [
    i64 3, label %245
    i64 2, label %250
    i64 1, label %255
  ]

245:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %246 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 216
  %.029.val32.val.i.i.i.i.i.i = load i8, ptr %246, align 8
  %247 = trunc i8 %.029.val32.val.i.i.i.i.i.i to i1
  br i1 %247, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %249, %248 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %251 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 216
  %.1.val.val.i.i.i.i.i.i = load i8, ptr %251, align 8
  %252 = trunc i8 %.1.val.val.i.i.i.i.i.i to i1
  br i1 %252, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %255

255:                                              ; preds = %253, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %254, %253 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %256 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 216
  %.2.val.val.i.i.i.i.i.i = load i8, ptr %256, align 8
  %257 = trunc i8 %.2.val.val.i.i.i.i.i.i to i1
  br i1 %257, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %258

258:                                              ; preds = %255, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %228
  %259 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit309: ; preds = %232
  %260 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit311: ; preds = %236
  %261 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i15.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit309, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit311, %258, %255, %250, %245
  %.028.i.i.i.i.i.i = phi ptr [ %222, %258 ], [ %.029.lcssa.i.i.i.i.i.i, %245 ], [ %.1.i.i.i.i.i.i, %250 ], [ %.2.i.i.i.i.i.i, %255 ], [ %259, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %260, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit309 ], [ %261, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit311 ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i15.i.i ]
  %262 = load ptr, ptr %219, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %.not.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %264
  br i1 %.not.i.i, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i._ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exitthread-pre-split_crit_edge.i, label %265

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i._ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exitthread-pre-split_crit_edge.i: ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i
  %.val.pr.pre.i = load ptr, ptr %115, align 8
  br label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

265:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i
  %266 = load ptr, ptr %.028.i.i.i.i.i.i, align 8
  store ptr %266, ptr %115, align 8
  br label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i: ; preds = %265, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i._ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exitthread-pre-split_crit_edge.i, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i
  %.val.i = phi ptr [ %266, %265 ], [ %.val.pr.pre.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i._ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exitthread-pre-split_crit_edge.i ], [ null, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store ptr %.val.i, ptr %30, align 8
  %.val7.i.i.i = load i32, ptr %116, align 8
  %267 = icmp eq i32 %.val7.i.i.i, 0
  %.val8.i.i.i = load ptr, ptr %87, align 8
  %.val9.i.i.i = load i32, ptr %117, align 8
  %268 = zext i32 %.val9.i.i.i to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i.i, i64 %268
  br i1 %267, label %._crit_edge.i.i, label %270

270:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i
  %.not4.i5.i12.i10.i.i.i = icmp eq i32 %.val9.i.i.i, 0
  br i1 %.not4.i5.i12.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i

.lr.ph.i6.i14.i11.i.i.i:                          ; preds = %270, %.critedge2.i8.i16.i17.i.i.i
  %.sroa.0.2.i12.i.i.i = phi ptr [ %272, %.critedge2.i8.i16.i17.i.i.i ], [ %.val8.i.i.i, %270 ]
  %271 = load i32, ptr %.sroa.0.2.i12.i.i.i, align 4
  %switch.i7.i15.i13.i.i.i = icmp ugt i32 %271, -3
  br i1 %switch.i7.i15.i13.i.i.i, label %.critedge2.i8.i16.i17.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i16.i17.i.i.i:                      ; preds = %.lr.ph.i6.i14.i11.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i, i64 64
  %.not.i9.i17.i18.i.i.i = icmp eq ptr %272, %269
  br i1 %.not.i9.i17.i18.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i6.i14.i11.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i14.i11.i.i.i, %270
  %.pn22.i.i.i = phi ptr [ %.val8.i.i.i, %270 ], [ %.sroa.0.2.i12.i.i.i, %.lr.ph.i6.i14.i11.i.i.i ]
  %.not2429.i.i = icmp eq ptr %.pn22.i.i.i, %269
  br i1 %.not2429.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.019.030.i.i = phi ptr [ %.sroa.019.1.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ], [ %.pn22.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.019.030.i.i, i64 56
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.019.030.i.i, i64 64
  %.not4.i3.i.i.i = icmp eq ptr %274, %269
  br i1 %.not4.i3.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.019.1.i.i = phi ptr [ %276, %.critedge2.i6.i.i.i ], [ %274, %.lr.ph.i.i ]
  %275 = load i32, ptr %.sroa.019.1.i.i, align 4
  %switch.i5.i.i.i = icmp ugt i32 %275, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 64
  %.not.i7.i.i.i = icmp eq ptr %276, %269
  br i1 %.not.i7.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !8

_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not24.i.i = icmp eq ptr %.sroa.019.1.i.i, %269
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.critedge2.i8.i16.i17.i.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, %.lr.ph.i.i, %.critedge2.i6.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  store i32 0, ptr %118, align 8
  %278 = load ptr, ptr %91, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %278)
  store ptr null, ptr %91, align 8
  store ptr %90, ptr %92, align 8
  store ptr %90, ptr %93, align 8
  store i64 0, ptr %94, align 8
  %.not.i8.i = icmp eq ptr %.val.i, null
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %279

279:                                              ; preds = %._crit_edge.i.i
  %280 = load ptr, ptr %120, align 8
  %281 = load i32, ptr %121, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %283

283:                                              ; preds = %279
  %284 = ptrtoint ptr %.val.i to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  %289 = add i32 %281, -1
  %.01618.i.i.i.i.i.i = and i32 %289, %288
  %290 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %280, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %.val.i, %292
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %283, %295
  %294 = phi ptr [ %300, %295 ], [ %292, %283 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %295 ], [ %.01618.i.i.i.i.i.i, %283 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %296, %295 ], [ 1, %283 ]
  %.not.i.i.i.i = icmp eq ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i.i9.i
  %296 = add i32 %.01519.i.i.i.i.i.i, 1
  %297 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %297, %289
  %298 = zext i32 %.016.i.i.i.i.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %280, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %.val.i, %300
  br i1 %301, label %.lr.ph.i.i.i.i18.i.i, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !9

.lr.ph.i.i.i.i18.i.i:                             ; preds = %295, %310
  %302 = phi ptr [ %317, %310 ], [ %292, %295 ]
  %303 = phi ptr [ %316, %310 ], [ %291, %295 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %310 ], [ %.01618.i.i.i.i.i.i, %295 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %313, %310 ], [ 1, %295 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %310 ], [ null, %295 ]
  %304 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i, label %310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i
  %.not.i.i.i.i.i10.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %305 = select i1 %.not.i.i.i.i.i10.i, ptr %303, ptr %.02834.i.i.i.i.i.i
  %306 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %305)
  %307 = load ptr, ptr %30, align 8
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %308, ptr noundef nonnull %309, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i

310:                                              ; preds = %.lr.ph.i.i.i.i18.i.i
  %311 = icmp eq ptr %302, inttoptr (i64 -8192 to ptr)
  %312 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %311, i1 %312, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %303, ptr %.02834.i.i.i.i.i.i
  %313 = add i32 %.02635.i.i.i.i.i.i, 1
  %314 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %314, %289
  %315 = zext i32 %.027.i.i.i.i.i.i to i64
  %316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %280, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %.val.i, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i: ; preds = %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i, %283
  %.0.i.i.i.i = phi ptr [ %306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i ], [ %291, %283 ], [ %316, %310 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #18
  %322 = getelementptr inbounds %"struct.std::pair.261", ptr %320, i64 %321
  %.not1331.i.i = icmp eq i64 %321, 0
  br i1 %.not1331.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i, %.lr.ph33.i.i
  %.032.i.i = phi ptr [ %324, %.lr.ph33.i.i ], [ %320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 4
  call void @_ZN4llvm8SmallSetIiLj8ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.264") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 4 dereferenceable(4) %323)
  %324 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  %.not13.i.i = icmp eq ptr %324, %322
  br i1 %.not13.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph33.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i9.i, %.lr.ph33.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i, %279, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %122, i64 noundef 8) #18
  store i32 0, ptr %123, align 8
  store ptr null, ptr %124, align 8
  store ptr %123, ptr %125, align 8
  store ptr %123, ptr %126, align 8
  store i64 0, ptr %127, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %325) #18
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %327, i64 %329
  %.not31.i.i = icmp eq i32 %328, 0
  br i1 %.not31.i.i, label %._crit_edge.i14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.i11.i
  %.032.i12.i = phi ptr [ %333, %.lr.ph.i11.i ], [ %327, %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.032.i12.i, i64 4
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %26, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %333 = getelementptr inbounds nuw i8, ptr %.032.i12.i, i64 32
  %.not.i13.i = icmp eq ptr %333, %330
  br i1 %.not.i13.i, label %._crit_edge.i14.i, label %.lr.ph.i11.i

._crit_edge.i14.i:                                ; preds = %.lr.ph.i11.i, %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %128, i64 noundef 8) #18
  store i32 0, ptr %129, align 8
  store ptr null, ptr %130, align 8
  store ptr %129, ptr %131, align 8
  store ptr %129, ptr %132, align 8
  store i64 0, ptr %133, align 8
  %334 = load ptr, ptr %32, align 8
  %335 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %334) #18
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 9
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = add i32 %335, %340
  %342 = add i32 %341, 2
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %344, i64 %345, i32 3
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = add i32 %341, 4
  %350 = add i32 %349, %348
  %351 = load ptr, ptr %32, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i24, ptr %352, align 8
  %354 = zext i24 %353 to i32
  %355 = icmp ult i32 %350, %354
  br i1 %355, label %.lr.ph35.i.i, label %._crit_edge36.i.i

.lr.ph35.i.i:                                     ; preds = %._crit_edge.i14.i
  %356 = zext nneg i32 %350 to i64
  %357 = zext i24 %353 to i64
  br label %358

358:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, %.lr.ph35.i.i
  %indvars.iv.i.i = phi i64 [ %356, %.lr.ph35.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i ]
  %359 = load ptr, ptr %32, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %361, i64 %indvars.iv.i.i
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 301990143
  %or.cond25.not.i.i = icmp eq i32 %364, 0
  br i1 %or.cond25.not.i.i, label %365, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %28, align 4
  %.val.i.i = load ptr, ptr %105, align 8
  %368 = lshr i32 %367, 5
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %367, 31
  %373 = shl nuw i32 1, %372
  %374 = and i32 %371, %373
  %.not26.i.i = icmp eq i32 %374, 0
  br i1 %.not26.i.i, label %405, label %375

375:                                              ; preds = %365
  %376 = load i8, ptr %107, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %127, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %378
  %382 = load ptr, ptr %24, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %384 = getelementptr inbounds %"class.llvm::Register", ptr %382, i64 %383
  %.not10.i.i.i.i = icmp eq i64 %383, 0
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %381
  %385 = load i32, ptr %28, align 4
  br label %386

386:                                              ; preds = %389, %.lr.ph.i.i.i.i
  %.0811.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i ], [ %390, %389 ]
  %387 = load i32, ptr %.0811.i.i.i.i, align 4
  %388 = icmp eq i32 %387, %385
  br i1 %388, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 4
  %.not.i.i.i18.i = icmp eq ptr %390, %384
  br i1 %.not.i.i.i18.i, label %._crit_edge.i.i.i.i, label %386, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %389, %381
  %391 = load ptr, ptr %24, align 8
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %393 = getelementptr inbounds %"class.llvm::Register", ptr %391, i64 %392
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %386, %._crit_edge.i.i.i.i
  %.0.i.i.i19.i = phi ptr [ %393, %._crit_edge.i.i.i.i ], [ %.0811.i.i.i.i, %386 ]
  %394 = load ptr, ptr %24, align 8
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %396 = getelementptr inbounds %"class.llvm::Register", ptr %394, i64 %395
  %.not28.i.i = icmp eq ptr %.0.i.i.i19.i, %396
  br i1 %.not28.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %405

397:                                              ; preds = %378
  %398 = load ptr, ptr %124, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i15.i:                             ; preds = %397, %.lr.ph.i.i.i.i.i15.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i16.i, %.lr.ph.i.i.i.i.i15.i ], [ %398, %397 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i15.i ], [ %123, %397 ]
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %400 = load i32, ptr %399, align 4
  %401 = icmp ult i32 %400, %367
  %.19.i.i.i.i.i.i = select i1 %401, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %401, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i16.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %.1.i.i.i.i.i16.i, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i, !llvm.loop !12

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i15.i
  %402 = icmp eq ptr %.19.i.i.i.i.i.i, %123
  br i1 %402, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %401, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %403 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %404 = icmp ult i32 %367, %403
  br i1 %404, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %405

405:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %365
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %406 = load i8, ptr %134, align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %28, align 4
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %410 = add i64 %409, 1
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %.not.i.i.i.i.i = icmp ugt i64 %410, %411
  br i1 %.not.i.i.i.i.i, label %412, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

412:                                              ; preds = %408
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %111, i64 noundef %410, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i: ; preds = %412, %408
  %413 = load ptr, ptr %110, align 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %415 = getelementptr inbounds %"class.llvm::Register", ptr %413, i64 %414
  store i32 %.sroa.0.0.copyload.i.i35, ptr %415, align 1
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %417 = add i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %417) #18
  br label %418

418:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, %405
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %420 = add i64 %419, 1
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %.not.i.i.i18.i.i = icmp ugt i64 %420, %421
  br i1 %.not.i.i.i18.i.i, label %422, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

422:                                              ; preds = %418
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %109, i64 noundef %420, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %422, %418
  %423 = load ptr, ptr %108, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  %426 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %426, ptr %425, align 1
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %428 = add i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %428) #18
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %397, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %375, %358
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %357
  br i1 %exitcond.not.i, label %._crit_edge36.i.i, label %358, !llvm.loop !13

._crit_edge36.i.i:                                ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, %._crit_edge.i14.i
  %429 = load ptr, ptr %106, align 8
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 128), align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i

432:                                              ; preds = %._crit_edge36.i.i
  %433 = load ptr, ptr %110, align 8
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %.idx.i.i.i.i = shl nsw i64 %434, 2
  %435 = getelementptr inbounds i8, ptr %433, i64 %.idx.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %434, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i, label %436

436:                                              ; preds = %432
  %437 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %434, i1 true)
  %438 = shl nuw nsw i64 %437, 1
  %439 = xor i64 %438, 126
  call fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef %433, ptr noundef nonnull %435, i64 noundef %439, ptr nonnull readonly align 8 dereferenceable(160) %429)
  %440 = icmp sgt i64 %434, 16
  br i1 %440, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %500

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 64
  call fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef nonnull %433, ptr noundef nonnull %441, ptr nonnull readonly align 8 dereferenceable(160) %429)
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 8
  br label %443

443:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %499, %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %444 = load i32, ptr %.08.i.i.i.i.i.i.i.i.i, align 4
  br label %445

445:                                              ; preds = %497, %443
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i.i.i, %443 ], [ %.0.i.i.i.i.i.i.i.i.i.i, %497 ]
  %.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 -4
  %446 = load ptr, ptr %442, align 8
  %447 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %446, i32 %444, i16 1) #18
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 288
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 272
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 264
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 3
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 304
  %460 = load i32, ptr %459, align 8
  %461 = mul i32 %460, %458
  %462 = load ptr, ptr %447, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i16, ptr %463, align 8
  %465 = zext i16 %464 to i32
  %466 = add i32 %461, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %449, i64 %467, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = lshr i32 %469, 3
  %471 = load ptr, ptr %442, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 4
  %472 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %471, i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, i16 1) #18
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 288
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 272
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 264
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %476 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = lshr exact i64 %481, 3
  %483 = trunc i64 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 304
  %485 = load i32, ptr %484, align 8
  %486 = mul i32 %485, %483
  %487 = load ptr, ptr %472, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = add i32 %486, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %474, i64 %492, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 3
  %496 = icmp samesign ugt i32 %470, %495
  br i1 %496, label %497, label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i

497:                                              ; preds = %445
  %498 = load i32, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %498, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4
  br label %445, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %445
  store i32 %444, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %499, %435
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i, label %443, !llvm.loop !15

500:                                              ; preds = %436
  call fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef nonnull %433, ptr noundef nonnull %435, ptr nonnull readonly align 8 dereferenceable(160) %429)
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i, %500, %432, %._crit_edge36.i.i
  %501 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %502 = load ptr, ptr %130, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %502)
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  %504 = load ptr, ptr %27, align 8
  %505 = icmp eq ptr %504, %128
  br i1 %505, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, label %506

506:                                              ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i
  call void @free(ptr noundef %504) #18
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %506, %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i
  %507 = load ptr, ptr %124, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef %507)
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %509 = load ptr, ptr %24, align 8
  %510 = icmp eq ptr %509, %122
  br i1 %510, label %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i, label %511

511:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef %509) #18
  br label %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i

_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i: ; preds = %511, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  %512 = xor i1 %501, true
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br i1 %501, label %1545, label %513

513:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %514 = load ptr, ptr %110, align 8
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %516 = getelementptr inbounds %"class.llvm::Register", ptr %514, i64 %515
  %.not59.i.i = icmp eq i64 %515, 0
  br i1 %.not59.i.i, label %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %513, %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i
  %.060.i.i = phi ptr [ %1028, %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i ], [ %514, %513 ]
  %517 = load i32, ptr %.060.i.i, align 4
  store i32 %517, ptr %23, align 4
  %518 = load ptr, ptr %106, align 8
  %519 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %519, ptr %22, align 8
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 136
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 152
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.loopexit.i.i.i.i, label %525

525:                                              ; preds = %.lr.ph62.i.i
  %526 = ptrtoint ptr %519 to i64
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 4
  %529 = lshr i32 %527, 9
  %530 = xor i32 %528, %529
  %531 = add i32 %523, -1
  %.01618.i.i.i.i.i = and i32 %531, %530
  %532 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %521, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %519, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %525, %538
  %536 = phi ptr [ %543, %538 ], [ %534, %525 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %538 ], [ %.01618.i.i.i.i.i, %525 ]
  %.01519.i.i.i.i.i = phi i32 [ %539, %538 ], [ 1, %525 ]
  %537 = icmp eq ptr %536, inttoptr (i64 -4096 to ptr)
  br i1 %537, label %.loopexit.i.i.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i.i
  %539 = add i32 %.01519.i.i.i.i.i, 1
  %540 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %540, %531
  %541 = zext i32 %.016.i.i.i.i.i to i64
  %542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %521, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %519, %543
  br i1 %544, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph62.i.i
  %545 = zext i32 %523 to i64
  %546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %521, i64 %545
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i: ; preds = %538, %.loopexit.i.i.i.i, %525
  %.0.i.pn.i.i.i.i = phi ptr [ %546, %.loopexit.i.i.i.i ], [ %533, %525 ], [ %542, %538 ]
  %547 = zext i32 %523 to i64
  %548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %521, i64 %547
  %.not51.i.i.i = icmp eq ptr %.0.i.pn.i.i.i.i, %548
  br i1 %.not51.i.i.i, label %591, label %549

549:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %550) #18
  %.idx3.i.i.i.i = shl nsw i64 %552, 3
  %553 = getelementptr inbounds i8, ptr %551, i64 %.idx3.i.i.i.i
  %554 = ashr i64 %552, 2
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %549
  %556 = and i64 %.idx3.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %551, i64 %556
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %567, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i = phi i64 [ %569, %567 ], [ %554, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02956.i.i.i.i.i.i.i = phi ptr [ %568, %567 ], [ %551, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.i.i.i, align 4
  %557 = icmp eq i32 %517, %.029.val.i.i.i.i.i.i.i
  br i1 %557, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %558

558:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load i32, ptr %559, align 4
  %560 = icmp eq i32 %517, %.val31.i.i.i.i.i.i.i
  br i1 %560, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load i32, ptr %562, align 4
  %563 = icmp eq i32 %517, %.val33.i.i.i.i.i.i.i
  br i1 %563, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit317, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load i32, ptr %565, align 4
  %566 = icmp eq i32 %517, %.val35.i.i.i.i.i.i.i
  br i1 %566, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit319, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 32
  %569 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %570 = icmp sgt i64 %.057.i.i.i.i.i.i.i, 1
  br i1 %570, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %567
  %571 = and i64 %552, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %549
  %.pre-phi63.i.i.i.i.i.i.i = phi i64 [ %571, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %552, %549 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %551, %549 ]
  switch i64 %.pre-phi63.i.i.i.i.i.i.i, label %582 [
    i64 3, label %572
    i64 2, label %576
    i64 1, label %580
  ]

572:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4
  %573 = icmp eq i32 %517, %.029.val37.i.i.i.i.i.i.i
  br i1 %573, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %576

576:                                              ; preds = %574, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %575, %574 ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 4
  %577 = icmp eq i32 %517, %.1.val.i.i.i.i.i.i.i
  br i1 %577, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %580

580:                                              ; preds = %578, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %579, %578 ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 4
  %581 = icmp eq i32 %517, %.2.val.i.i.i.i.i.i.i
  br i1 %581, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %582

582:                                              ; preds = %580, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %558
  %583 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit317: ; preds = %561
  %584 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit319: ; preds = %564
  %585 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit317, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit319, %582, %580, %576, %572
  %.028.i.i.i.i.i.i.i = phi ptr [ %553, %582 ], [ %.029.lcssa.i.i.i.i.i.i.i, %572 ], [ %.1.i.i.i.i.i.i.i, %576 ], [ %.2.i.i.i.i.i.i.i, %580 ], [ %583, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %584, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit317 ], [ %585, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit319 ], [ %.02956.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %586 = load ptr, ptr %550, align 8
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #18
  %588 = getelementptr inbounds %"struct.std::pair.261", ptr %586, i64 %587
  %.not.i.i.i33 = icmp eq ptr %.028.i.i.i.i.i.i.i, %588
  br i1 %.not.i.i.i33, label %591, label %589

589:                                              ; preds = %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 4
  %.0.in.sroa.speculate.load..i.i.i = load i32, ptr %590, align 4
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

591:                                              ; preds = %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %593, i32 %517, i16 1) #18
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 288
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 272
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 264
  %600 = load ptr, ptr %599, align 8
  %601 = ptrtoint ptr %598 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = lshr exact i64 %603, 3
  %605 = trunc i64 %604 to i32
  %606 = getelementptr inbounds nuw i8, ptr %593, i64 304
  %607 = load i32, ptr %606, align 8
  %608 = mul i32 %607, %605
  %609 = load ptr, ptr %594, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load i16, ptr %610, align 8
  %612 = zext i16 %611 to i32
  %613 = add i32 %608, %612
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %596, i64 %614, i32 1
  %616 = load i32, ptr %615, align 4
  %617 = lshr i32 %616, 3
  %618 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %619 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 128), align 8
  %620 = trunc i8 %619 to i1
  %621 = select i1 %620, i32 0, i32 %617
  %.val.i.i.i.i.i26.i = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %.val4.i.i.i.i.i.i = load i32, ptr %622, align 8
  %623 = icmp eq i32 %.val4.i.i.i.i.i.i, 0
  br i1 %623, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i, label %624

624:                                              ; preds = %591
  %625 = mul i32 %621, 37
  %626 = add i32 %.val4.i.i.i.i.i.i, -1
  %.0256.i.i.i.i.i.i.i.i = and i32 %626, %625
  %627 = zext i32 %.0256.i.i.i.i.i.i.i.i to i64
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i.i26.i, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %621, %629
  br i1 %630, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %624, %636
  %631 = phi i32 [ %643, %636 ], [ %629, %624 ]
  %632 = phi ptr [ %642, %636 ], [ %628, %624 ]
  %.0259.i.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i.i, %636 ], [ %.0256.i.i.i.i.i.i.i.i, %624 ]
  %.0248.i.i.i.i.i.i.i.i = phi i32 [ %639, %636 ], [ 1, %624 ]
  %.0267.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %636 ], [ null, %624 ]
  %633 = icmp eq i32 %631, -1
  br i1 %633, label %634, label %636

634:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i.i.i.i, null
  %635 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %632, ptr %.0267.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i

636:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %637 = icmp eq i32 %631, -2
  %638 = icmp eq ptr %.0267.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %637, i1 %638, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %632, ptr %.0267.i.i.i.i.i.i.i.i
  %639 = add i32 %.0248.i.i.i.i.i.i.i.i, 1
  %640 = add i32 %.0248.i.i.i.i.i.i.i.i, %.0259.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i = and i32 %640, %626
  %641 = zext i32 %.025.i.i.i.i.i.i.i.i to i64
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i.i26.i, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %621, %643
  br i1 %644, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i: ; preds = %634, %591
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %635, %634 ], [ null, %591 ]
  %645 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %.val11.i.i.i.i.i.i.i.i = load i32, ptr %645, align 8
  %646 = shl i32 %.val11.i.i.i.i.i.i.i.i, 2
  %647 = add i32 %646, 4
  %648 = mul i32 %.val4.i.i.i.i.i.i, 3
  %.not.i.i6.i.i.i.i.i.i = icmp ult i32 %647, %648
  br i1 %.not.i.i6.i.i.i.i.i.i, label %673, label %649

649:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i
  %650 = shl i32 %.val4.i.i.i.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %618, i32 noundef %650)
  %.val15.i.i.i.i.i.i.i.i = load ptr, ptr %618, align 8
  %.val16.i.i.i.i.i.i.i.i = load i32, ptr %622, align 8
  %651 = icmp eq i32 %.val16.i.i.i.i.i.i.i.i, 0
  br i1 %651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i, label %652

652:                                              ; preds = %649
  %653 = mul i32 %621, 37
  %654 = add i32 %.val16.i.i.i.i.i.i.i.i, -1
  %.0256.i.i.i.i.i.i.i.i.i.i = and i32 %654, %653
  %655 = zext i32 %.0256.i.i.i.i.i.i.i.i.i.i to i64
  %656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i.i.i.i.i.i, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = icmp eq i32 %621, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %652, %664
  %659 = phi i32 [ %671, %664 ], [ %657, %652 ]
  %660 = phi ptr [ %670, %664 ], [ %656, %652 ]
  %.0259.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i.i.i.i, %664 ], [ %.0256.i.i.i.i.i.i.i.i.i.i, %652 ]
  %.0248.i.i.i.i.i.i.i.i.i.i = phi i32 [ %667, %664 ], [ 1, %652 ]
  %.0267.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %664 ], [ null, %652 ]
  %661 = icmp eq i32 %659, -1
  br i1 %661, label %662, label %664

662:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i.i.i.i.i.i, null
  %663 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %660, ptr %.0267.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i

664:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %665 = icmp eq i32 %659, -2
  %666 = icmp eq ptr %.0267.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %665, i1 %666, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %660, ptr %.0267.i.i.i.i.i.i.i.i.i.i
  %667 = add i32 %.0248.i.i.i.i.i.i.i.i.i.i, 1
  %668 = add i32 %.0248.i.i.i.i.i.i.i.i.i.i, %.0259.i.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i = and i32 %668, %654
  %669 = zext i32 %.025.i.i.i.i.i.i.i.i.i.i to i64
  %670 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i.i.i.i.i.i, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %621, %671
  br i1 %672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

673:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %.val18.i.i.i.i.i.i.i.i = load i32, ptr %674, align 4
  %.neg.i.i.i.i.i.i.i.i = xor i32 %.val11.i.i.i.i.i.i.i.i, -1
  %.neg2.i.i.i.i.i.i.i.i = add i32 %.val4.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i.i
  %675 = sub i32 %.neg2.i.i.i.i.i.i.i.i, %.val18.i.i.i.i.i.i.i.i
  %676 = lshr i32 %.val4.i.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i.i = icmp ugt i32 %675, %676
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i, label %677

677:                                              ; preds = %673
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %618, i32 noundef %.val4.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %618, align 8
  %.val13.i.i.i.i.i.i.i.i = load i32, ptr %622, align 8
  %678 = icmp eq i32 %.val13.i.i.i.i.i.i.i.i, 0
  br i1 %678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i, label %679

679:                                              ; preds = %677
  %680 = mul i32 %621, 37
  %681 = add i32 %.val13.i.i.i.i.i.i.i.i, -1
  %.0256.i.i19.i.i.i.i.i.i.i.i = and i32 %681, %680
  %682 = zext i32 %.0256.i.i19.i.i.i.i.i.i.i.i to i64
  %683 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i.i.i.i.i, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %621, %684
  br i1 %685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i20.i.i.i.i.i.i.i.i

.lr.ph.i.i20.i.i.i.i.i.i.i.i:                     ; preds = %679, %691
  %686 = phi i32 [ %698, %691 ], [ %684, %679 ]
  %687 = phi ptr [ %697, %691 ], [ %683, %679 ]
  %.0259.i.i21.i.i.i.i.i.i.i.i = phi i32 [ %.025.i.i26.i.i.i.i.i.i.i.i, %691 ], [ %.0256.i.i19.i.i.i.i.i.i.i.i, %679 ]
  %.0248.i.i22.i.i.i.i.i.i.i.i = phi i32 [ %694, %691 ], [ 1, %679 ]
  %.0267.i.i23.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i.i.i.i.i.i, %691 ], [ null, %679 ]
  %688 = icmp eq i32 %686, -1
  br i1 %688, label %689, label %691

689:                                              ; preds = %.lr.ph.i.i20.i.i.i.i.i.i.i.i
  %.not.i.i29.i.i.i.i.i.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i.i.i.i.i.i, null
  %690 = select i1 %.not.i.i29.i.i.i.i.i.i.i.i, ptr %687, ptr %.0267.i.i23.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i

691:                                              ; preds = %.lr.ph.i.i20.i.i.i.i.i.i.i.i
  %692 = icmp eq i32 %686, -2
  %693 = icmp eq ptr %.0267.i.i23.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i24.i.i.i.i.i.i.i.i = select i1 %692, i1 %693, i1 false
  %spec.select.i.i25.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i24.i.i.i.i.i.i.i.i, ptr %687, ptr %.0267.i.i23.i.i.i.i.i.i.i.i
  %694 = add i32 %.0248.i.i22.i.i.i.i.i.i.i.i, 1
  %695 = add i32 %.0248.i.i22.i.i.i.i.i.i.i.i, %.0259.i.i21.i.i.i.i.i.i.i.i
  %.025.i.i26.i.i.i.i.i.i.i.i = and i32 %695, %681
  %696 = zext i32 %.025.i.i26.i.i.i.i.i.i.i.i to i64
  %697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i.i.i.i.i, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %621, %698
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i20.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %664, %691, %689, %679, %677, %673, %662, %652, %649
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %.sink.i.i.i.i.i.i.i.i, %673 ], [ %663, %662 ], [ null, %649 ], [ %656, %652 ], [ %690, %689 ], [ null, %677 ], [ %683, %679 ], [ %697, %691 ], [ %670, %664 ]
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %645, align 8
  %700 = add i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %700, ptr %645, align 8
  %701 = load i32, ptr %.0.i.i7.i.i.i.i.i.i, align 4
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i.i, label %703

703:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i
  %704 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %.val.i31.i.i.i.i.i.i.i.i = load i32, ptr %704, align 4
  %705 = add i32 %.val.i31.i.i.i.i.i.i.i.i, -1
  store i32 %705, ptr %704, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %703, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i.i
  store i32 %621, ptr %.0.i.i7.i.i.i.i.i.i, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %706, i8 0, i64 56, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %706, ptr noundef nonnull %707, i64 noundef 8) #18
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 56
  store i32 0, ptr %708, align 8
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i: ; preds = %636, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i.i, %624
  %.0.i.i.i.i.i.i = phi ptr [ %.0.i.i7.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %628, %624 ], [ %642, %636 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 56
  %711 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %713 = getelementptr inbounds nuw i8, ptr %518, i64 104
  %714 = getelementptr inbounds nuw i8, ptr %518, i64 96
  %715 = load i32, ptr %710, align 8
  %716 = zext i32 %715 to i64
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  %718 = icmp ugt i64 %717, %716
  br i1 %718, label %.lr.ph.i29.i, label %._crit_edge.i27.i

.lr.ph.i29.i:                                     ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i, %.backedge.i.i.i
  %719 = load i32, ptr %710, align 8
  %720 = add i32 %719, 1
  store i32 %720, ptr %710, align 8
  %721 = zext i32 %719 to i64
  %722 = load ptr, ptr %709, align 8
  %723 = getelementptr inbounds nuw i32, ptr %722, i64 %721
  %724 = load i32, ptr %723, align 4
  %725 = load i64, ptr %712, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %741

727:                                              ; preds = %.lr.ph.i29.i
  %728 = load ptr, ptr %711, align 8
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %711) #18
  %730 = getelementptr inbounds i32, ptr %728, i64 %729
  %.not10.i.i.i.i.i = icmp eq i64 %729, 0
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i26.i.i.i

.lr.ph.i.i26.i.i.i:                               ; preds = %727, %733
  %.0811.i.i.i.i.i = phi ptr [ %734, %733 ], [ %728, %727 ]
  %731 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %732 = icmp eq i32 %731, %724
  br i1 %732, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.i.i, label %733

733:                                              ; preds = %.lr.ph.i.i26.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %.not.i.i.i.i31.i = icmp eq ptr %734, %730
  br i1 %.not.i.i.i.i31.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i26.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i:                            ; preds = %733, %727
  %735 = load ptr, ptr %711, align 8
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %711) #18
  %737 = getelementptr inbounds i32, ptr %735, i64 %736
  br label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.i.i

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.i.i: ; preds = %.lr.ph.i.i26.i.i.i, %._crit_edge.i.i.i.i.i
  %.0.i.i27.i.i.i = phi ptr [ %737, %._crit_edge.i.i.i.i.i ], [ %.0811.i.i.i.i.i, %.lr.ph.i.i26.i.i.i ]
  %738 = load ptr, ptr %711, align 8
  %739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %711) #18
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %.not133.i.i.i = icmp eq ptr %.0.i.i27.i.i.i, %740
  br i1 %.not133.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i..backedge.i_crit_edge.i.i

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i..backedge.i_crit_edge.i.i: ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.i.i
  %.pre.i.i = load i32, ptr %710, align 8
  br label %.backedge.i.i.i

741:                                              ; preds = %.lr.ph.i29.i
  %742 = load ptr, ptr %713, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %742, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %.lr.ph.i.i.i.i24.i.i.i

.lr.ph.i.i.i.i24.i.i.i:                           ; preds = %741, %.lr.ph.i.i.i.i24.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i25.i.i.i, %.lr.ph.i.i.i.i24.i.i.i ], [ %742, %741 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i24.i.i.i ], [ %714, %741 ]
  %743 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %744, %724
  %.19.i.i.i.i.i.i.i = select i1 %745, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %745, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i25.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i30.i = icmp eq ptr %.1.i.i.i.i25.i.i.i, null
  br i1 %.not.i.i.i.i.i.i30.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i24.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24.i.i.i
  %746 = icmp eq ptr %.19.i.i.i.i.i.i.i, %714
  br i1 %746, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %748 = load i32, ptr %747, align 4
  %749 = icmp slt i32 %724, %748
  br i1 %749, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i..backedge.i_crit_edge.i.i
  %750 = phi i32 [ %.pre.i.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i..backedge.i_crit_edge.i.i ], [ %720, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i ]
  %751 = zext i32 %750 to i64
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  %753 = icmp ugt i64 %752, %751
  br i1 %753, label %.lr.ph.i29.i, label %._crit_edge.i27.i, !llvm.loop !20

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i: ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i, %741, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.i.i
  %754 = load ptr, ptr %518, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %757 = load i32, ptr %756, align 8
  %758 = add i32 %757, %724
  %759 = zext i32 %758 to i64
  %760 = load ptr, ptr %755, align 8
  %761 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %760, i64 %759, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = zext nneg i32 %617 to i64
  %764 = icmp slt i64 %762, %763
  br i1 %764, label %765, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

765:                                              ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i
  store i64 %763, ptr %761, align 8
  %766 = load ptr, ptr %518, align 8
  %767 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %763, i1 false)
  %768 = trunc nuw nsw i64 %767 to i8
  %769 = sub nsw i8 63, %768
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %772 = load i32, ptr %771, align 8
  %773 = add i32 %772, %724
  %774 = zext i32 %773 to i64
  %775 = load ptr, ptr %770, align 8
  %776 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %775, i64 %774, i32 2
  store i8 %769, ptr %776, align 8
  %777 = load i32, ptr %771, align 8
  %778 = add i32 %777, %724
  %779 = zext i32 %778 to i64
  %780 = load ptr, ptr %770, align 8
  %781 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %780, i64 %779, i32 6
  %782 = load i8, ptr %781, align 4
  %783 = and i8 %782, -3
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %785, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

785:                                              ; preds = %765
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %766, i8 %769) #18
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

._crit_edge.i27.i:                                ; preds = %.backedge.i.i.i, %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i
  %786 = load ptr, ptr %518, align 8
  %787 = zext nneg i32 %617 to i64
  %788 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %787, i1 false)
  %789 = trunc nuw nsw i64 %788 to i8
  %790 = sub nsw i8 63, %789
  %791 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %786, i64 noundef %787, i8 %790) #18
  %792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  %793 = add i64 %792, 1
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  %.not.i.i.i.i.i28.i = icmp ugt i64 %793, %794
  br i1 %.not.i.i.i.i.i28.i, label %795, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i

795:                                              ; preds = %._crit_edge.i27.i
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %709, ptr noundef nonnull %796, i64 noundef %793, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i: ; preds = %795, %._crit_edge.i27.i
  %797 = load ptr, ptr %709, align 8
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  %799 = getelementptr inbounds i32, ptr %797, i64 %798
  store i32 %791, ptr %799, align 1
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  %801 = add i64 %800, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %709, i64 noundef %801) #18
  %802 = load i32, ptr %710, align 8
  %803 = add i32 %802, 1
  store i32 %803, ptr %710, align 8
  %804 = load ptr, ptr %22, align 8
  %.not22.i.i.i = icmp eq ptr %804, null
  br i1 %.not22.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i, label %805

805:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i
  %806 = load ptr, ptr %520, align 8
  %807 = load i32, ptr %522, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i.i, label %809

809:                                              ; preds = %805
  %810 = ptrtoint ptr %804 to i64
  %811 = trunc i64 %810 to i32
  %812 = lshr i32 %811, 4
  %813 = lshr i32 %811, 9
  %814 = xor i32 %812, %813
  %815 = add i32 %807, -1
  %.02733.i.i.i.i.i.i.i = and i32 %815, %814
  %816 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %817 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %806, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %804, %818
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i28.i.i.i

.lr.ph.i.i.i.i28.i.i.i:                           ; preds = %809, %825
  %820 = phi ptr [ %832, %825 ], [ %818, %809 ]
  %821 = phi ptr [ %831, %825 ], [ %817, %809 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %825 ], [ %.02733.i.i.i.i.i.i.i, %809 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %828, %825 ], [ 1, %809 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %825 ], [ null, %809 ]
  %822 = icmp eq ptr %820, inttoptr (i64 -4096 to ptr)
  br i1 %822, label %823, label %825

823:                                              ; preds = %.lr.ph.i.i.i.i28.i.i.i
  %.not.i.i.i.i30.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %824 = select i1 %.not.i.i.i.i30.i.i.i, ptr %821, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i.i

825:                                              ; preds = %.lr.ph.i.i.i.i28.i.i.i
  %826 = icmp eq ptr %820, inttoptr (i64 -8192 to ptr)
  %827 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %826, i1 %827, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %821, ptr %.02834.i.i.i.i.i.i.i
  %828 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %829 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %829, %815
  %830 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %831 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %806, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %804, %832
  br i1 %833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i28.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i.i: ; preds = %823, %805
  %.sink.i.i.i.i.i.i.i = phi ptr [ %824, %823 ], [ null, %805 ]
  %834 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %520, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i.i.i.i)
  %835 = load ptr, ptr %22, align 8
  store ptr %835, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %836, ptr noundef nonnull %837, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i.i: ; preds = %825, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i.i, %809
  %.0.i.i29.i.i.i = phi ptr [ %834, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i.i ], [ %817, %809 ], [ %831, %825 ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i.i.i, i64 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %791 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %517 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %838) #18
  %840 = add i64 %839, 1
  %841 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %838) #18
  %.not.i.i.i31.i.i.i = icmp ugt i64 %840, %841
  br i1 %.not.i.i.i31.i.i.i, label %842, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i

842:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i.i
  %843 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %838, ptr noundef nonnull %843, i64 noundef %840, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i: ; preds = %842, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i.i
  %844 = load ptr, ptr %838, align 8
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %838) #18
  %846 = getelementptr inbounds %"struct.std::pair.261", ptr %844, i64 %845
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %846, align 1
  %847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %838) #18
  %848 = add i64 %847, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %838, i64 noundef %848) #18
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i, %785, %765, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, %589
  %.0.in.sroa.speculated.i.i.i = phi i32 [ %.0.in.sroa.speculate.load..i.i.i, %589 ], [ %724, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i ], [ %791, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i ], [ %791, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i ], [ %724, %765 ], [ %724, %785 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %849 = load ptr, ptr %114, align 8
  %850 = load i32, ptr %137, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i, label %852

852:                                              ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i
  %853 = load i32, ptr %23, align 4
  %854 = mul i32 %853, 37
  %855 = add i32 %850, -1
  %.02532.i.i.i.i.i.i = and i32 %854, %855
  %856 = zext i32 %.02532.i.i.i.i.i.i to i64
  %857 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %849, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %853, %858
  br i1 %859, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %852, %865
  %860 = phi i32 [ %872, %865 ], [ %858, %852 ]
  %861 = phi ptr [ %871, %865 ], [ %857, %852 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %865 ], [ %.02532.i.i.i.i.i.i, %852 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %868, %865 ], [ 1, %852 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i22.i, %865 ], [ null, %852 ]
  %862 = icmp eq i32 %860, -1
  br i1 %862, label %863, label %865

863:                                              ; preds = %.lr.ph.i.i.i.i.i20.i
  %.not.i.i.i.i14.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %864 = select i1 %.not.i.i.i.i14.i.i, ptr %861, ptr %.02633.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i

865:                                              ; preds = %.lr.ph.i.i.i.i.i20.i
  %866 = icmp eq i32 %860, -2
  %867 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i21.i = select i1 %866, i1 %867, i1 false
  %spec.select.i.i.i.i.i22.i = select i1 %or.cond.not.i.i.i.i.i21.i, ptr %861, ptr %.02633.i.i.i.i.i.i
  %868 = add i32 %.02434.i.i.i.i.i.i, 1
  %869 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %869, %855
  %870 = zext i32 %.025.i.i.i.i.i.i to i64
  %871 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %849, i64 %870
  %872 = load i32, ptr %871, align 4
  %873 = icmp eq i32 %853, %872
  br i1 %873, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i: ; preds = %863, %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %864, %863 ], [ null, %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i ]
  %874 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %.sink.i.i.i.i.i.i)
  %875 = load i32, ptr %23, align 4
  store i32 %875, ptr %874, align 4
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store i32 0, ptr %876, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i.i: ; preds = %865, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i, %852
  %.sroa.03.0.copyload.i.i = phi i32 [ %875, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i ], [ %853, %852 ], [ %853, %865 ]
  %.0.i.i.i23.i = phi ptr [ %874, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i ], [ %857, %852 ], [ %871, %865 ]
  %877 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23.i, i64 4
  store i32 %.0.in.sroa.speculated.i.i.i, ptr %877, align 4
  %878 = load ptr, ptr %32, align 8
  %879 = load ptr, ptr %103, align 8
  %880 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %881 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %878, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %880, i1 noundef zeroext false) #18
  %882 = icmp sgt i32 %881, -1
  br i1 %882, label %883, label %.critedge.i.i.i

883:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i.i
  %884 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %878) #18
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 9
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = add i32 %884, %889
  %891 = add i32 %890, 2
  %892 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %893 = load ptr, ptr %892, align 8
  %894 = zext i32 %891 to i64
  %895 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %893, i64 %894, i32 3
  %896 = load i64, ptr %895, align 8
  %897 = trunc i64 %896 to i32
  %898 = add i32 %890, 9
  %899 = add i32 %898, %897
  %900 = icmp ult i32 %881, %899
  br i1 %900, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %883, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i.i
  %901 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 128), align 8
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

903:                                              ; preds = %.critedge.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %878, align 8
  %907 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %908 = inttoptr i64 %907 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %908, align 8
  %909 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i15.i.i = icmp eq i64 %909, 0
  br i1 %.not.i.i.i.i.i15.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %903
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 44
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %912, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %914, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %908, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %913 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %914 = inttoptr i64 %913 to ptr
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 44
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %917, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %903
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %908, %903 ], [ %908, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %914, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.not81.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %906
  br i1 %.not81.i.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i
  %.03583.i.i.i = phi ptr [ %spec.select.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %.sroa.055.082.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i44.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %918 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %880, i1 noundef zeroext false) #18
  %919 = icmp ne i32 %918, -1
  %920 = icmp eq ptr %.03583.i.i.i, null
  %or.cond.not.i.i.i = select i1 %919, i1 %920, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %.sroa.055.082.i.i.i, ptr %.03583.i.i.i
  %921 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %880, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.not75.i.i.i = icmp eq i32 %921, -1
  br i1 %.not75.i.i.i, label %922, label %934

922:                                              ; preds = %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i41.i.i.i = load i64, ptr %.sroa.055.082.i.i.i, align 8
  %923 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i41.i.i.i, -8
  %924 = inttoptr i64 %923 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i42.i.i.i = load i64, ptr %924, align 8
  %925 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i42.i.i.i, 4
  %.not.i.i.i.i43.i.i.i = icmp eq i64 %925, 0
  br i1 %.not.i.i.i.i43.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i: ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 44
  %927 = load i32, ptr %926, align 4
  %928 = and i32 %927, 4
  %.not45.i.i.i.i46.i.i.i = icmp eq i32 %928, 0
  br i1 %.not45.i.i.i.i46.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i
  %.sroa.0.16.i.i.i.i48.i.i.i = phi ptr [ %930, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i ], [ %924, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i49.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i48.i.i.i, align 8
  %929 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i49.i.i.i, -8
  %930 = inttoptr i64 %929 to ptr
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 44
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %932, 4
  %.not4.i.i.i.i50.i.i.i = icmp eq i32 %933, 0
  br i1 %.not4.i.i.i.i50.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i, !llvm.loop !22

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, %922
  %.sroa.0.0.i.i.i.i44.i.i.i = phi ptr [ %924, %922 ], [ %924, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i ], [ %930, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i ]
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i44.i.i.i, %906
  br i1 %.not.i17.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

934:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 68
  %936 = load i16, ptr %935, align 4, !noalias !24
  %937 = icmp eq i16 %936, 19
  br i1 %937, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i: ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 32
  %939 = load ptr, ptr %938, align 8, !noalias !24
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 32
  store ptr %939, ptr %21, align 8, !alias.scope !24
  store ptr %940, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !24
  store i8 1, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !24
  br label %945

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i: ; preds = %934
  %941 = load ptr, ptr %879, align 8, !noalias !24
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 432
  %943 = load ptr, ptr %942, align 8, !noalias !24
  call void %943(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.314") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %879, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i) #18
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8
  %944 = trunc i8 %.pre.i.i.i to i1
  br i1 %944, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i
  %.pre98.i.i = load ptr, ptr %21, align 8
  br label %945

945:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i
  %946 = phi ptr [ %.pre98.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i ], [ %939, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i ]
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %948 = load i32, ptr %947, align 4
  %.not76.i.i.i = icmp eq i32 %948, %.sroa.03.0.copyload.i.i
  br i1 %.not76.i.i.i, label %949, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

949:                                              ; preds = %945
  %950 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %952 = load i32, ptr %951, align 4
  %953 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %880, i32 %.sroa.03.0.copyload.i.i, i16 1) #18
  %954 = getelementptr inbounds nuw i8, ptr %880, i64 288
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %880, i64 272
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %880, i64 264
  %959 = load ptr, ptr %958, align 8
  %960 = ptrtoint ptr %957 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = lshr exact i64 %962, 3
  %964 = trunc i64 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %880, i64 304
  %966 = load i32, ptr %965, align 8
  %967 = mul i32 %966, %964
  %968 = load ptr, ptr %953, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load i16, ptr %969, align 8
  %971 = zext i16 %970 to i32
  %972 = add i32 %967, %971
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %955, i64 %973, i32 1
  %975 = load i32, ptr %974, align 4
  %976 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %880, i32 %952, i16 1) #18
  %977 = load ptr, ptr %954, align 8
  %978 = load ptr, ptr %956, align 8
  %979 = load ptr, ptr %958, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = lshr exact i64 %982, 3
  %984 = trunc i64 %983 to i32
  %985 = load i32, ptr %965, align 8
  %986 = mul i32 %985, %984
  %987 = load ptr, ptr %976, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load i16, ptr %988, align 8
  %990 = zext i16 %989 to i32
  %991 = add i32 %986, %990
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %977, i64 %992, i32 1
  %994 = load i32, ptr %993, align 4
  %.not38.unshifted.i.i.i = xor i32 %994, %975
  %.not38.i.i.i = icmp ult i32 %.not38.unshifted.i.i.i, 8
  br i1 %.not38.i.i.i, label %995, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

995:                                              ; preds = %949
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.055.082.i.i.i, align 8
  %996 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i16.i.i = icmp eq i64 %996, 0
  br i1 %.not.i.i.i.i16.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %995
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 44
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %999, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1001, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.055.082.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 44
  %1003 = load i32, ptr %1002, align 4
  %1004 = and i32 %1003, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1004, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %995
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.055.082.i.i.i, %995 ], [ %.sroa.055.082.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1001, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = lshr i32 %1008, 26
  %1010 = lshr i32 %1008, 24
  %.lobit.i.i.i.i = and i32 %1010, 1
  %1011 = xor i32 %.lobit.i.i.i.i, 1
  %1012 = and i32 %1011, %1009
  %1013 = trunc nuw i32 %1012 to i1
  %.not39.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not39.i.i.i, label %1014, label %1015

1014:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i) #18
  br label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

1015:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.not77.i.i.i = icmp eq i32 %1012, 0
  br i1 %.not77.i.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %1016

1016:                                             ; preds = %1015
  %1017 = and i32 %1008, -67108865
  store i32 %1017, ptr %1007, align 8
  br label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, %1016, %1015, %1014, %949, %945, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, %.critedge.i.i.i, %883
  %.sroa.019.0.i.i = phi ptr [ %878, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %1006, %1014 ], [ %1006, %1015 ], [ %1006, %1016 ], [ %878, %949 ], [ %878, %945 ], [ %878, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ], [ %878, %.critedge.i.i.i ], [ %878, %883 ], [ %878, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  %.022.i.i = phi i1 [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %1013, %1014 ], [ false, %1015 ], [ %1013, %1016 ], [ true, %949 ], [ true, %945 ], [ true, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ], [ true, %.critedge.i.i.i ], [ false, %883 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  %.sroa.030.0.i.i.i = phi i32 [ %.sroa.03.0.copyload.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %952, %1014 ], [ %952, %1015 ], [ %952, %1016 ], [ %.sroa.03.0.copyload.i.i, %949 ], [ %.sroa.03.0.copyload.i.i, %945 ], [ %.sroa.03.0.copyload.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.03.0.copyload.i.i, %.critedge.i.i.i ], [ %.sroa.03.0.copyload.i.i, %883 ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  store i32 %.sroa.030.0.i.i.i, ptr %23, align 4
  %1018 = load ptr, ptr %102, align 8
  %1019 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1018, i32 %.sroa.030.0.i.i.i, i16 1) #18
  %1020 = load ptr, ptr %103, align 8
  %1021 = load ptr, ptr %32, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8
  %.sroa.0.0.copyload.i24.i = load i32, ptr %23, align 4
  %1024 = load ptr, ptr %102, align 8
  %1025 = load ptr, ptr %1020, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 472
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(80) %1020, ptr noundef nonnull align 8 dereferenceable(288) %1023, ptr %.sroa.019.0.i.i, i32 %.sroa.0.0.copyload.i24.i, i1 noundef zeroext %.022.i.i, i32 noundef %.0.in.sroa.speculated.i.i.i, ptr noundef %1019, ptr noundef %1024, i32 0) #18
  %1028 = getelementptr inbounds nuw i8, ptr %.060.i.i, i64 4
  %.not.i25.i = icmp eq ptr %1028, %516
  br i1 %.not.i25.i, label %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i, label %.lr.ph62.i.i

_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i: ; preds = %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %1029 = load ptr, ptr %101, align 8
  %1030 = load ptr, ptr %103, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %32, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 68
  %1034 = load i16, ptr %1033, align 4
  %1035 = load ptr, ptr %1031, align 8
  %1036 = zext i16 %1034 to i64
  %1037 = sub nsw i64 0, %1036
  %1038 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1035, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1032, i64 56
  %1040 = load ptr, ptr %1039, align 8
  store ptr %1040, ptr %16, align 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i.i32.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1041

1041:                                             ; preds = %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i
  %1042 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1040, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1041, %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i
  %1043 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1029, ptr noundef nonnull align 8 dereferenceable(32) %1038, ptr noundef nonnull %16, i1 noundef zeroext true) #18
  %1044 = load ptr, ptr %16, align 8
  %.not.i.i.i.i51.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i51.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1045

1045:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1044) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1045, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1046 = load ptr, ptr %101, align 8
  %1047 = load ptr, ptr %32, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load i24, ptr %1048, align 8
  %1050 = zext i24 %1049 to i32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %138, i64 noundef 8) #18
  %1051 = load ptr, ptr %32, align 8
  %1052 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1051) #18
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 9
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = add i32 %1052, %1057
  %.not118.i.i = icmp eq i32 %1058, 0
  br i1 %.not118.i.i, label %._crit_edge.i36.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %wide.trip.count.i.i = zext i32 %1058 to i64
  br label %1060

1060:                                             ; preds = %1138, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %indvars.iv.next.i35.i, %1138 ]
  %1061 = load ptr, ptr %32, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1063, i64 %indvars.iv.i34.i, i32 1
  %1065 = load i32, ptr %1064, align 4
  %1066 = trunc nuw i64 %indvars.iv.i34.i to i32
  %1067 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1061, i32 noundef %1066) #18
  %1068 = load ptr, ptr %1062, align 8
  %1069 = zext i32 %1067 to i64
  %1070 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1068, i64 %1069
  %1071 = load i32, ptr %1070, align 8
  %1072 = and i32 %1071, 268435456
  %.not95.i.i = icmp eq i32 %1072, 0
  %1073 = load i8, ptr %107, align 8
  %1074 = trunc i8 %1073 to i1
  br i1 %.not95.i.i, label %1088, label %1075

1075:                                             ; preds = %1060
  br i1 %1074, label %1076, label %1138

1076:                                             ; preds = %1075
  %1077 = load i24, ptr %1059, align 8
  %1078 = zext i24 %1077 to i32
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1080 = add i64 %1079, 1
  %1081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.not.i.i.i.i61.i = icmp ugt i64 %1080, %1081
  br i1 %.not.i.i.i.i61.i, label %1082, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i62.i

1082:                                             ; preds = %1076
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %138, i64 noundef %1080, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i62.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i62.i: ; preds = %1082, %1076
  %1083 = load ptr, ptr %17, align 8
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1085 = getelementptr inbounds i32, ptr %1083, i64 %1084
  store i32 %1078, ptr %1085, align 1
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1087 = add i64 %1086, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %1087) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr null, ptr %139, align 8, !alias.scope !27
  store i32 %1065, ptr %140, align 4, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false), !alias.scope !27
  store i32 16777216, ptr %15, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %1138

1088:                                             ; preds = %1060
  br i1 %1074, label %1099, label %1089

1089:                                             ; preds = %1088
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %1091 = add i64 %1090, 1
  %1092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %.not.i.i.i52.i.i = icmp ugt i64 %1091, %1092
  br i1 %.not.i.i.i52.i.i, label %1093, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i63.i

1093:                                             ; preds = %1089
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %113, i64 noundef %1091, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i63.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i63.i: ; preds = %1093, %1089
  %1094 = load ptr, ptr %112, align 8
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %1096 = getelementptr inbounds %"class.llvm::Register", ptr %1094, i64 %1095
  store i32 %1065, ptr %1096, align 1
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %1098 = add i64 %1097, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %1098) #18
  br label %1138

1099:                                             ; preds = %1088
  %.val.i64.i = load ptr, ptr %105, align 8
  %1100 = lshr i32 %1065, 5
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i32, ptr %.val.i64.i, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  %1104 = and i32 %1065, 31
  %1105 = shl nuw i32 1, %1104
  %1106 = and i32 %1103, %1105
  %.not96.i.i = icmp eq i32 %1106, 0
  br i1 %.not96.i.i, label %1119, label %1107

1107:                                             ; preds = %1099
  %1108 = load i24, ptr %1059, align 8
  %1109 = zext i24 %1108 to i32
  %1110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1111 = add i64 %1110, 1
  %1112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.not.i.i.i53.i.i = icmp ugt i64 %1111, %1112
  br i1 %.not.i.i.i53.i.i, label %1113, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit54.i.i

1113:                                             ; preds = %1107
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %138, i64 noundef %1111, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit54.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit54.i.i: ; preds = %1113, %1107
  %1114 = load ptr, ptr %17, align 8
  %1115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1116 = getelementptr inbounds i32, ptr %1114, i64 %1115
  store i32 %1109, ptr %1116, align 1
  %1117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1118 = add i64 %1117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %1118) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr null, ptr %142, align 8, !alias.scope !30
  store i32 %1065, ptr %143, align 4, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 16777216, ptr %14, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %1138

1119:                                             ; preds = %1099
  %1120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1121 = add i64 %1120, 1
  %1122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.not.i.i.i55.i.i = icmp ugt i64 %1121, %1122
  br i1 %.not.i.i.i55.i.i, label %1123, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit56.i.i

1123:                                             ; preds = %1119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %138, i64 noundef %1121, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit56.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit56.i.i: ; preds = %1123, %1119
  %1124 = load ptr, ptr %17, align 8
  %1125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1126 = getelementptr inbounds i32, ptr %1124, i64 %1125
  store i32 %1050, ptr %1126, align 1
  %1127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1128 = add i64 %1127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %1128) #18
  %1129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %1130 = add i64 %1129, 1
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %.not.i.i.i57.i.i = icmp ugt i64 %1130, %1131
  br i1 %.not.i.i.i57.i.i, label %1132, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit58.i.i

1132:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit56.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %113, i64 noundef %1130, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit58.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit58.i.i: ; preds = %1132, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit56.i.i
  %1133 = load ptr, ptr %112, align 8
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %1135 = getelementptr inbounds %"class.llvm::Register", ptr %1133, i64 %1134
  store i32 %1065, ptr %1135, align 1
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %1137 = add i64 %1136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %1137) #18
  br label %1138

1138:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit58.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit54.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i63.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i62.i, %1075
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i36.i, label %1060, !llvm.loop !33

._crit_edge.i36.i:                                ; preds = %1138, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1139 = load ptr, ptr %32, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 40
  %1141 = load i24, ptr %1140, align 8
  %1142 = zext i24 %1141 to i32
  %1143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %1144 = add i64 %1143, 1
  %1145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %.not.i.i.i59.i.i = icmp ugt i64 %1144, %1145
  br i1 %.not.i.i.i59.i.i, label %1146, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit60.i.i

1146:                                             ; preds = %._crit_edge.i36.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %109, i64 noundef %1144, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit60.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit60.i.i: ; preds = %1146, %._crit_edge.i36.i
  %1147 = load ptr, ptr %108, align 8
  %1148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %1149 = getelementptr inbounds i32, ptr %1147, i64 %1148
  store i32 %1142, ptr %1149, align 1
  %1150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %1151 = add i64 %1150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %1151) #18
  %1152 = load ptr, ptr %32, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  %1154 = load i24, ptr %1153, align 8
  %1155 = zext i24 %1154 to i32
  %1156 = icmp ult i32 %1058, %1155
  br i1 %1156, label %.lr.ph104.i.i, label %._crit_edge105.i.i

.lr.ph104.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit60.i.i
  %1157 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1158 = zext nneg i32 %1058 to i64
  br label %1159

1159:                                             ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i, %.lr.ph104.i.i
  %indvars.iv128.i.i = phi i64 [ %1158, %.lr.ph104.i.i ], [ %indvars.iv.next129.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1160 = phi ptr [ %1152, %.lr.ph104.i.i ], [ %1252, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %.048103.i.i = phi i32 [ 0, %.lr.ph104.i.i ], [ %.1.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1162, i64 %indvars.iv128.i.i
  %1164 = zext i32 %.048103.i.i to i64
  %1165 = load ptr, ptr %108, align 8
  %1166 = getelementptr inbounds nuw i32, ptr %1165, i64 %1164
  %1167 = load i32, ptr %1166, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = icmp eq i64 %indvars.iv128.i.i, %1168
  br i1 %1169, label %1170, label %1230

1170:                                             ; preds = %1159
  %1171 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1172 = load i32, ptr %1171, align 4
  store i32 %1172, ptr %18, align 4
  %1173 = load ptr, ptr %114, align 8
  %1174 = load i32, ptr %137, align 8
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i59.i, label %1176

1176:                                             ; preds = %1170
  %1177 = mul i32 %1172, 37
  %1178 = add i32 %1174, -1
  %.02532.i.i.i.i.i50.i = and i32 %1178, %1177
  %1179 = zext i32 %.02532.i.i.i.i.i50.i to i64
  %1180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %1173, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = icmp eq i32 %1172, %1181
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit.i.i, label %.lr.ph.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i51.i:                             ; preds = %1176, %1188
  %1183 = phi i32 [ %1195, %1188 ], [ %1181, %1176 ]
  %1184 = phi ptr [ %1194, %1188 ], [ %1180, %1176 ]
  %.02535.i.i.i.i.i52.i = phi i32 [ %.025.i.i.i.i.i57.i, %1188 ], [ %.02532.i.i.i.i.i50.i, %1176 ]
  %.02434.i.i.i.i.i53.i = phi i32 [ %1191, %1188 ], [ 1, %1176 ]
  %.02633.i.i.i.i.i54.i = phi ptr [ %spec.select.i.i.i.i.i56.i, %1188 ], [ null, %1176 ]
  %1185 = icmp eq i32 %1183, -1
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %.lr.ph.i.i.i.i.i51.i
  %.not.i.i.i.i61.i.i = icmp eq ptr %.02633.i.i.i.i.i54.i, null
  %1187 = select i1 %.not.i.i.i.i61.i.i, ptr %1184, ptr %.02633.i.i.i.i.i54.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i59.i

1188:                                             ; preds = %.lr.ph.i.i.i.i.i51.i
  %1189 = icmp eq i32 %1183, -2
  %1190 = icmp eq ptr %.02633.i.i.i.i.i54.i, null
  %or.cond.not.i.i.i.i.i55.i = select i1 %1189, i1 %1190, i1 false
  %spec.select.i.i.i.i.i56.i = select i1 %or.cond.not.i.i.i.i.i55.i, ptr %1184, ptr %.02633.i.i.i.i.i54.i
  %1191 = add i32 %.02434.i.i.i.i.i53.i, 1
  %1192 = add i32 %.02434.i.i.i.i.i53.i, %.02535.i.i.i.i.i52.i
  %.025.i.i.i.i.i57.i = and i32 %1192, %1178
  %1193 = zext i32 %.025.i.i.i.i.i57.i to i64
  %1194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %1173, i64 %1193
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1172, %1195
  br i1 %1196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit.i.i, label %.lr.ph.i.i.i.i.i51.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i59.i: ; preds = %1186, %1170
  %.sink.i.i.i.i.i60.i = phi ptr [ %1187, %1186 ], [ null, %1170 ]
  %1197 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %.sink.i.i.i.i.i60.i)
  %1198 = load i32, ptr %18, align 4
  store i32 %1198, ptr %1197, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  store i32 0, ptr %1199, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit.i.i: ; preds = %1188, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i59.i, %1176
  %.0.i.i.i58.i = phi ptr [ %1197, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i59.i ], [ %1180, %1176 ], [ %1194, %1188 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58.i, i64 4
  %1201 = load i32, ptr %1200, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !34
  store ptr null, ptr %145, align 8, !alias.scope !34
  store i64 1, ptr %146, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1202 = load ptr, ptr %102, align 8
  %1203 = load i32, ptr %1171, align 4
  %1204 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1202, i32 %1203, i16 1) #18
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 288
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 272
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 264
  %1210 = load ptr, ptr %1209, align 8
  %1211 = ptrtoint ptr %1208 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = lshr exact i64 %1213, 3
  %1215 = trunc i64 %1214 to i32
  %1216 = getelementptr inbounds nuw i8, ptr %1202, i64 304
  %1217 = load i32, ptr %1216, align 8
  %1218 = mul i32 %1217, %1215
  %1219 = load ptr, ptr %1204, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1221 = load i16, ptr %1220, align 8
  %1222 = zext i16 %1221 to i32
  %1223 = add i32 %1218, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %1206, i64 %1224, i32 1
  %1226 = load i32, ptr %1225, align 4
  %1227 = lshr i32 %1226, 3
  %1228 = zext nneg i32 %1227 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !37
  store ptr null, ptr %147, align 8, !alias.scope !37
  store i64 %1228, ptr %148, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 5, ptr %11, align 8, !alias.scope !40
  store ptr null, ptr %149, align 8, !alias.scope !40
  store i32 %1201, ptr %150, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %1229 = add i32 %.048103.i.i, 1
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1230:                                             ; preds = %1159
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %1163) #18
  %1231 = load i8, ptr %107, align 8
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %32, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1236, i64 %indvars.iv128.i.i
  %1238 = load i32, ptr %1237, align 8
  %1239 = and i32 %1238, 16777471
  %or.cond.i.i.i = icmp eq i32 %1239, 0
  %1240 = and i32 %1238, 15728640
  %1241 = icmp ne i32 %1240, 0
  %or.cond10.i.i.i = and i1 %or.cond.i.i.i, %1241
  br i1 %or.cond10.i.i.i, label %1242, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1242:                                             ; preds = %1233
  %1243 = trunc nuw i64 %indvars.iv128.i.i to i32
  %1244 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1234, i32 noundef %1243) #18
  %1245 = zext i32 %1244 to i64
  %1246 = load ptr, ptr %17, align 8
  %1247 = getelementptr inbounds nuw i32, ptr %1246, i64 %1245
  %1248 = load i32, ptr %1247, align 4
  %1249 = load i24, ptr %1157, align 8
  %1250 = zext i24 %1249 to i32
  %1251 = add nsw i32 %1250, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %1043, i32 noundef %1248, i32 noundef %1251) #18
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i: ; preds = %1242, %1233, %1230, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit.i.i
  %.1.i.i = phi i32 [ %1229, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit.i.i ], [ %.048103.i.i, %1242 ], [ %.048103.i.i, %1230 ], [ %.048103.i.i, %1233 ]
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %1252 = load ptr, ptr %32, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  %1254 = load i24, ptr %1253, align 8
  %1255 = zext i24 %1254 to i64
  %1256 = icmp samesign ult i64 %indvars.iv.next129.i.i, %1255
  br i1 %1256, label %1159, label %._crit_edge105.i.i, !llvm.loop !46

._crit_edge105.i.i:                               ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit60.i.i
  %.lcssa100.i.i = phi ptr [ %1152, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit60.i.i ], [ %1252, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1257 = load ptr, ptr %101, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %.lcssa100.i.i, i64 48
  %1259 = load i64, ptr %1258, align 8
  %1260 = icmp ugt i64 %1259, 7
  br i1 %1260, label %1261, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

1261:                                             ; preds = %._crit_edge105.i.i
  %1262 = and i64 %1259, 7
  switch i64 %1262, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i [
    i64 0, label %1263
    i64 3, label %1265
  ]

1263:                                             ; preds = %1261
  %1264 = inttoptr i64 %1259 to ptr
  store ptr %1264, ptr %1258, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

1265:                                             ; preds = %1261
  %1266 = and i64 %1259, -8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load i32, ptr %1267, align 8
  %1270 = sext i32 %1269 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %1265, %1263, %1261, %._crit_edge105.i.i
  %.sroa.0.0.i.i.i34 = phi ptr [ %1258, %1263 ], [ %1268, %1265 ], [ null, %._crit_edge105.i.i ], [ null, %1261 ]
  %.sroa.7.0.i.i.i = phi i64 [ 1, %1263 ], [ %1270, %1265 ], [ 0, %._crit_edge105.i.i ], [ 0, %1261 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1257, ptr %.sroa.0.0.i.i.i34, i64 %.sroa.7.0.i.i.i) #18
  %1271 = load i32, ptr %152, align 8
  %1272 = icmp eq i32 %1271, 0
  %1273 = load ptr, ptr %114, align 8
  %1274 = load i32, ptr %137, align 8
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %1273, i64 %1275
  br i1 %1272, label %._crit_edge117.i.i, label %1277

1277:                                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %1274, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1277, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1279, %.critedge2.i8.i14.i9.i.i.i ], [ %1273, %1277 ]
  %1278 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %1278, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %1279, %1276
  br i1 %.not.i9.i15.i10.i.i.i, label %._crit_edge117.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %1277
  %.pn14.i.i.i = phi ptr [ %1273, %1277 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not114.i.i = icmp eq ptr %.pn14.i.i.i, %1276
  br i1 %.not114.i.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i.preheader

.lr.ph116.i.i.preheader:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i
  %.sroa.04.0.copyload.i.i.pre = load i32, ptr %.pn14.i.i.i, align 4
  br label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %.lr.ph116.i.i.preheader, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i
  %.sroa.04.0.copyload.i.i = phi i32 [ %1363, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i ], [ %.sroa.04.0.copyload.i.i.pre, %.lr.ph116.i.i.preheader ]
  %.sroa.070.0115.i.i = phi ptr [ %.sroa.070.1.i.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %.lr.ph116.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.070.0115.i.i, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %1280 = load ptr, ptr %101, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1041) %1280, i32 noundef %.sroa.2.0.copyload.i.i, i64 noundef 0) #18
  %1281 = load ptr, ptr %112, align 8
  %1282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %112) #18
  %.idx4.i.i.i = shl nsw i64 %1282, 2
  %1283 = getelementptr inbounds i8, ptr %1281, i64 %.idx4.i.i.i
  %1284 = ashr i64 %1282, 2
  %1285 = icmp sgt i64 %1284, 0
  br i1 %1285, label %.lr.ph.i.i.i.i62.i.i, label %._crit_edge.i.i.i.i.i37.i

.lr.ph.i.i.i.i62.i.i:                             ; preds = %.lr.ph116.i.i
  %1286 = and i64 %.idx4.i.i.i, -16
  %scevgep.i.i.i.i.i48.i = getelementptr i8, ptr %1281, i64 %1286
  br label %1287

1287:                                             ; preds = %1302, %.lr.ph.i.i.i.i62.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %1284, %.lr.ph.i.i.i.i62.i.i ], [ %1304, %1302 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1281, %.lr.ph.i.i.i.i62.i.i ], [ %1303, %1302 ]
  %1288 = load i32, ptr %.02946.i.i.i.i.i.i, align 4
  %1289 = icmp eq i32 %1288, %.sroa.04.0.copyload.i.i
  br i1 %1289, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1290

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp eq i32 %1292, %.sroa.04.0.copyload.i.i
  br i1 %1293, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1294

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp eq i32 %1296, %.sroa.04.0.copyload.i.i
  br i1 %1297, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit325, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp eq i32 %1300, %.sroa.04.0.copyload.i.i
  br i1 %1301, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit327, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1304 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1305 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1305, label %1287, label %._crit_edge.loopexit.i.i.i.i.i49.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i.i49.i:               ; preds = %1302
  %1306 = and i64 %1282, 3
  br label %._crit_edge.i.i.i.i.i37.i

._crit_edge.i.i.i.i.i37.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i49.i, %.lr.ph116.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %1306, %._crit_edge.loopexit.i.i.i.i.i49.i ], [ %1282, %.lr.ph116.i.i ]
  %.029.lcssa.i.i.i.i.i38.i = phi ptr [ %scevgep.i.i.i.i.i48.i, %._crit_edge.loopexit.i.i.i.i.i49.i ], [ %1281, %.lr.ph116.i.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %1318 [
    i64 3, label %1307
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

1307:                                             ; preds = %._crit_edge.i.i.i.i.i37.i
  %1308 = load i32, ptr %.029.lcssa.i.i.i.i.i38.i, align 4
  %1309 = icmp eq i32 %1308, %.sroa.04.0.copyload.i.i
  br i1 %1309, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1310

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i38.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1310, %._crit_edge.i.i.i.i.i37.i
  %.1.i.i.i.i.i47.i = phi ptr [ %1311, %1310 ], [ %.029.lcssa.i.i.i.i.i38.i, %._crit_edge.i.i.i.i.i37.i ]
  %1312 = load i32, ptr %.1.i.i.i.i.i47.i, align 4
  %1313 = icmp eq i32 %1312, %.sroa.04.0.copyload.i.i
  br i1 %1313, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1314

1314:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i47.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1314, %._crit_edge.i.i.i.i.i37.i
  %.2.i.i.i.i.i39.i = phi ptr [ %1315, %1314 ], [ %.029.lcssa.i.i.i.i.i38.i, %._crit_edge.i.i.i.i.i37.i ]
  %1316 = load i32, ptr %.2.i.i.i.i.i39.i, align 4
  %1317 = icmp eq i32 %1316, %.sroa.04.0.copyload.i.i
  br i1 %1317, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1318

1318:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i37.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1290
  %1319 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit325: ; preds = %1294
  %1320 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit327: ; preds = %1298
  %1321 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i: ; preds = %1287, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit325, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit327, %1318, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1307
  %.028.i.i.i.i.i40.i = phi ptr [ %1283, %1318 ], [ %.029.lcssa.i.i.i.i.i38.i, %1307 ], [ %.1.i.i.i.i.i47.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i39.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1319, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1320, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit325 ], [ %1321, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit327 ], [ %.02946.i.i.i.i.i.i, %1287 ]
  %1322 = load ptr, ptr %112, align 8
  %1323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %112) #18
  %1324 = getelementptr inbounds %"class.llvm::Register", ptr %1322, i64 %1323
  %.not94.i.i = icmp eq ptr %.028.i.i.i.i.i40.i, %1324
  %spec.select.i.i = select i1 %.not94.i.i, i16 1, i16 3
  %1325 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %1326 = load ptr, ptr %102, align 8
  %1327 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1326, i32 %.sroa.04.0.copyload.i.i, i16 1) #18
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 288
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 272
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1326, i64 264
  %1333 = load ptr, ptr %1332, align 8
  %1334 = ptrtoint ptr %1331 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = lshr exact i64 %1336, 3
  %1338 = trunc i64 %1337 to i32
  %1339 = getelementptr inbounds nuw i8, ptr %1326, i64 304
  %1340 = load i32, ptr %1339, align 8
  %1341 = mul i32 %1340, %1338
  %1342 = load ptr, ptr %1327, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load i16, ptr %1343, align 8
  %1345 = zext i16 %1344 to i32
  %1346 = add i32 %1341, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %1329, i64 %1347, i32 1
  %1349 = load i32, ptr %1348, align 4
  %1350 = lshr i32 %1349, 3
  %1351 = zext nneg i32 %1350 to i64
  %1352 = load ptr, ptr %104, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1355 = load i32, ptr %1354, align 8
  %1356 = add i32 %1355, %.sroa.2.0.copyload.i.i
  %1357 = zext i32 %1356 to i64
  %1358 = load ptr, ptr %1353, align 8
  %1359 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1358, i64 %1357, i32 2
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %1359, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %1360 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %1325, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %spec.select.i.i, i64 %1351, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1361 = load ptr, ptr %101, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1043, ptr noundef nonnull align 8 dereferenceable(1041) %1361, ptr noundef %1360) #18
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.070.0115.i.i, i64 8
  %.not4.i3.i.i41.i = icmp eq ptr %1362, %1276
  br i1 %.not4.i3.i.i41.i, label %._crit_edge117.i.i, label %.lr.ph.i4.i.i42.i

.lr.ph.i4.i.i42.i:                                ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, %.critedge2.i6.i.i45.i
  %.sroa.070.1.i.i = phi ptr [ %1364, %.critedge2.i6.i.i45.i ], [ %1362, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i ]
  %1363 = load i32, ptr %.sroa.070.1.i.i, align 4
  %switch.i5.i.i43.i = icmp ugt i32 %1363, -3
  br i1 %switch.i5.i.i43.i, label %.critedge2.i6.i.i45.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i

.critedge2.i6.i.i45.i:                            ; preds = %.lr.ph.i4.i.i42.i
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.i.i, i64 8
  %.not.i7.i.i46.i = icmp eq ptr %1364, %1276
  br i1 %.not.i7.i.i46.i, label %._crit_edge117.i.i, label %.lr.ph.i4.i.i42.i, !llvm.loop !47

_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i42.i
  %.not.i44.i = icmp eq ptr %.sroa.070.1.i.i, %1276
  br i1 %.not.i44.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i

._crit_edge117.i.i:                               ; preds = %.critedge2.i8.i14.i9.i.i.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, %.critedge2.i6.i.i45.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %1365 = load ptr, ptr %32, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1368, ptr noundef nonnull %1043) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1365, align 8
  %1369 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1370 = inttoptr i64 %1369 to ptr
  %1371 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store ptr %1365, ptr %1371, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %1043, align 8
  %1372 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1373 = or disjoint i64 %1372, %1369
  store i64 %1373, ptr %1043, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store ptr %1043, ptr %1374, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1365, align 8
  %1375 = ptrtoint ptr %1043 to i64
  %1376 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1377 = or disjoint i64 %1376, %1375
  store i64 %1377, ptr %1365, align 8
  %1378 = load ptr, ptr %32, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1378) #18
  %1379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %1380 = load ptr, ptr %17, align 8
  %1381 = icmp eq ptr %1380, %138
  br i1 %1381, label %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, label %1382

1382:                                             ; preds = %._crit_edge117.i.i
  call void @free(ptr noundef %1380) #18
  br label %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i

_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i: ; preds = %1382, %._crit_edge117.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1383 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %1371, align 8
  %1386 = load ptr, ptr %112, align 8
  %1387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %1388 = getelementptr inbounds %"class.llvm::Register", ptr %1386, i64 %1387
  %.not62.i.i = icmp eq i64 %1387, 0
  br i1 %.not62.i.i, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, %1543
  %.063.i.i = phi ptr [ %1544, %1543 ], [ %1386, %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i ]
  %1389 = load i32, ptr %.063.i.i, align 4
  store i32 %1389, ptr %8, align 4
  call fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %32, i32 noundef %1389, ptr %1385, ptr noundef %1384)
  %1390 = load ptr, ptr %115, align 8
  %.not20.i.i = icmp eq ptr %1390, null
  br i1 %.not20.i.i, label %1543, label %1391

1391:                                             ; preds = %.lr.ph.i65.i
  %.sroa.05.0.copyload.i.i = load i32, ptr %8, align 4
  %1392 = load ptr, ptr %114, align 8
  %1393 = load i32, ptr %137, align 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i91.i, label %1395

1395:                                             ; preds = %1391
  %1396 = mul i32 %.sroa.05.0.copyload.i.i, 37
  %1397 = add i32 %1393, -1
  %.02532.i.i.i.i.i66.i = and i32 %1397, %1396
  %1398 = zext i32 %.02532.i.i.i.i.i66.i to i64
  %1399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %1392, i64 %1398
  %1400 = load i32, ptr %1399, align 4
  %1401 = icmp eq i32 %.sroa.05.0.copyload.i.i, %1400
  br i1 %1401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i74.i, label %.lr.ph.i.i.i.i.i67.i

.lr.ph.i.i.i.i.i67.i:                             ; preds = %1395, %1407
  %1402 = phi i32 [ %1414, %1407 ], [ %1400, %1395 ]
  %1403 = phi ptr [ %1413, %1407 ], [ %1399, %1395 ]
  %.02535.i.i.i.i.i68.i = phi i32 [ %.025.i.i.i.i.i73.i, %1407 ], [ %.02532.i.i.i.i.i66.i, %1395 ]
  %.02434.i.i.i.i.i69.i = phi i32 [ %1410, %1407 ], [ 1, %1395 ]
  %.02633.i.i.i.i.i70.i = phi ptr [ %spec.select.i.i.i.i.i72.i, %1407 ], [ null, %1395 ]
  %1404 = icmp eq i32 %1402, -1
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %.lr.ph.i.i.i.i.i67.i
  %.not.i.i.i.i.i90.i = icmp eq ptr %.02633.i.i.i.i.i70.i, null
  %1406 = select i1 %.not.i.i.i.i.i90.i, ptr %1403, ptr %.02633.i.i.i.i.i70.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i91.i

1407:                                             ; preds = %.lr.ph.i.i.i.i.i67.i
  %1408 = icmp eq i32 %1402, -2
  %1409 = icmp eq ptr %.02633.i.i.i.i.i70.i, null
  %or.cond.not.i.i.i.i.i71.i = select i1 %1408, i1 %1409, i1 false
  %spec.select.i.i.i.i.i72.i = select i1 %or.cond.not.i.i.i.i.i71.i, ptr %1403, ptr %.02633.i.i.i.i.i70.i
  %1410 = add i32 %.02434.i.i.i.i.i69.i, 1
  %1411 = add i32 %.02434.i.i.i.i.i69.i, %.02535.i.i.i.i.i68.i
  %.025.i.i.i.i.i73.i = and i32 %1411, %1397
  %1412 = zext i32 %.025.i.i.i.i.i73.i to i64
  %1413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %1392, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %.sroa.05.0.copyload.i.i, %1414
  br i1 %1415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i74.i, label %.lr.ph.i.i.i.i.i67.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i91.i: ; preds = %1405, %1391
  %.sink.i.i.i.i.i92.i = phi ptr [ %1406, %1405 ], [ null, %1391 ]
  %1416 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i.i92.i)
  %1417 = load i32, ptr %8, align 4
  store i32 %1417, ptr %1416, align 4
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store i32 0, ptr %1418, align 4
  %.pre.i93.i = load ptr, ptr %115, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i74.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i74.i: ; preds = %1407, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i91.i, %1395
  %.sroa.04.0.copyload81.i.i = phi i32 [ %1417, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i91.i ], [ %.sroa.05.0.copyload.i.i, %1395 ], [ %.sroa.05.0.copyload.i.i, %1407 ]
  %1419 = phi ptr [ %.pre.i93.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i91.i ], [ %1390, %1395 ], [ %1390, %1407 ]
  %.0.i.i.i75.i = phi ptr [ %1416, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i91.i ], [ %1399, %1395 ], [ %1413, %1407 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75.i, i64 4
  %1421 = load i32, ptr %1420, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1419, ptr %6, align 8
  store i32 %.sroa.05.0.copyload.i.i, ptr %7, align 4
  store i32 %1421, ptr %153, align 4
  %1422 = load ptr, ptr %95, align 8
  %1423 = load i32, ptr %154, align 8
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1425

1425:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i74.i
  %1426 = ptrtoint ptr %1419 to i64
  %1427 = trunc i64 %1426 to i32
  %1428 = lshr i32 %1427, 4
  %1429 = lshr i32 %1427, 9
  %1430 = xor i32 %1428, %1429
  %1431 = add i32 %1423, -1
  %.01618.i.i.i.i.i.i.i = and i32 %1431, %1430
  %1432 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %1433 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %1422, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp eq ptr %1419, %1434
  br i1 %1435, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i76.i

.lr.ph.i.i.i.i.i.i76.i:                           ; preds = %1425, %1437
  %1436 = phi ptr [ %1442, %1437 ], [ %1434, %1425 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %1437 ], [ %.01618.i.i.i.i.i.i.i, %1425 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %1438, %1437 ], [ 1, %1425 ]
  %.not.i.i.i.i77.i = icmp eq ptr %1436, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i77.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1437

1437:                                             ; preds = %.lr.ph.i.i.i.i.i.i76.i
  %1438 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %1439 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %1439, %1431
  %1440 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %1441 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %1422, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp eq ptr %1419, %1442
  br i1 %1443, label %.lr.ph.i.i.i.i1.i.i.i, label %.lr.ph.i.i.i.i.i.i76.i, !llvm.loop !49

.lr.ph.i.i.i.i1.i.i.i:                            ; preds = %1437, %1457
  %1444 = phi ptr [ %1464, %1457 ], [ %1434, %1437 ]
  %1445 = phi ptr [ %1463, %1457 ], [ %1433, %1437 ]
  %.02736.i.i.i.i.i.i78.i = phi i32 [ %.027.i.i.i.i.i.i83.i, %1457 ], [ %.01618.i.i.i.i.i.i.i, %1437 ]
  %.02635.i.i.i.i.i.i79.i = phi i32 [ %1460, %1457 ], [ 1, %1437 ]
  %.02834.i.i.i.i.i.i80.i = phi ptr [ %spec.select.i.i.i.i.i.i82.i, %1457 ], [ null, %1437 ]
  %1446 = icmp eq ptr %1444, inttoptr (i64 -4096 to ptr)
  br i1 %1446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i.i.i, label %1457

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1.i.i.i
  %.not.i.i.i.i.i.i89.i = icmp eq ptr %.02834.i.i.i.i.i.i80.i, null
  %1447 = select i1 %.not.i.i.i.i.i.i89.i, ptr %1445, ptr %.02834.i.i.i.i.i.i80.i
  %1448 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E20InsertIntoBucketImplIS4_EEPSG_RKS4_RKT_SK_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1447)
  %1449 = load ptr, ptr %6, align 8
  store ptr %1449, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1450, i8 0, i64 128, i1 false)
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %1450, ptr noundef nonnull %1451, i64 noundef 8) #18
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 96
  store i32 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1448, i64 104
  store ptr null, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 112
  store ptr %1452, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1448, i64 120
  store ptr %1452, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1448, i64 128
  store i64 0, ptr %1456, align 8
  br label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i

1457:                                             ; preds = %.lr.ph.i.i.i.i1.i.i.i
  %1458 = icmp eq ptr %1444, inttoptr (i64 -8192 to ptr)
  %1459 = icmp eq ptr %.02834.i.i.i.i.i.i80.i, null
  %or.cond.not.i.i.i.i.i.i81.i = select i1 %1458, i1 %1459, i1 false
  %spec.select.i.i.i.i.i.i82.i = select i1 %or.cond.not.i.i.i.i.i.i81.i, ptr %1445, ptr %.02834.i.i.i.i.i.i80.i
  %1460 = add i32 %.02635.i.i.i.i.i.i79.i, 1
  %1461 = add i32 %.02635.i.i.i.i.i.i79.i, %.02736.i.i.i.i.i.i78.i
  %.027.i.i.i.i.i.i83.i = and i32 %1461, %1431
  %1462 = zext i32 %.027.i.i.i.i.i.i83.i to i64
  %1463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %1422, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp eq ptr %1419, %1464
  br i1 %1465, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i1.i.i.i, !llvm.loop !50

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i76.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit.i74.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1468

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1457, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i.i.i, %1425
  %.0.i.i.i.i.i = phi ptr [ %1448, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i.i.i ], [ %1433, %1425 ], [ %1463, %1457 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %1467 = call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %1466, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %.not45.i.i = icmp eq i64 %1467, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not45.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit._crit_edge.i.i, label %1543

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i
  %.sroa.04.0.copyload.pre.i.i = load i32, ptr %8, align 4
  br label %1468

1468:                                             ; preds = %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit._crit_edge.i.i, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i
  %.sroa.04.0.copyload.i86.i = phi i32 [ %.sroa.04.0.copyload.pre.i.i, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit._crit_edge.i.i ], [ %.sroa.04.0.copyload81.i.i, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i ]
  %1469 = load ptr, ptr %114, align 8
  %1470 = load i32, ptr %137, align 8
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i31.i.i, label %1472

1472:                                             ; preds = %1468
  %1473 = mul i32 %.sroa.04.0.copyload.i86.i, 37
  %1474 = add i32 %1470, -1
  %.02532.i.i.i.i21.i.i = and i32 %1474, %1473
  %1475 = zext i32 %.02532.i.i.i.i21.i.i to i64
  %1476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %1469, i64 %1475
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp eq i32 %.sroa.04.0.copyload.i86.i, %1477
  br i1 %1478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit33.i.i, label %.lr.ph.i.i.i.i22.i.i

.lr.ph.i.i.i.i22.i.i:                             ; preds = %1472, %1484
  %1479 = phi i32 [ %1491, %1484 ], [ %1477, %1472 ]
  %1480 = phi ptr [ %1490, %1484 ], [ %1476, %1472 ]
  %.02535.i.i.i.i23.i.i = phi i32 [ %.025.i.i.i.i28.i.i, %1484 ], [ %.02532.i.i.i.i21.i.i, %1472 ]
  %.02434.i.i.i.i24.i.i = phi i32 [ %1487, %1484 ], [ 1, %1472 ]
  %.02633.i.i.i.i25.i.i = phi ptr [ %spec.select.i.i.i.i27.i.i, %1484 ], [ null, %1472 ]
  %1481 = icmp eq i32 %1479, -1
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %.lr.ph.i.i.i.i22.i.i
  %.not.i.i.i.i30.i.i = icmp eq ptr %.02633.i.i.i.i25.i.i, null
  %1483 = select i1 %.not.i.i.i.i30.i.i, ptr %1480, ptr %.02633.i.i.i.i25.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i31.i.i

1484:                                             ; preds = %.lr.ph.i.i.i.i22.i.i
  %1485 = icmp eq i32 %1479, -2
  %1486 = icmp eq ptr %.02633.i.i.i.i25.i.i, null
  %or.cond.not.i.i.i.i26.i.i = select i1 %1485, i1 %1486, i1 false
  %spec.select.i.i.i.i27.i.i = select i1 %or.cond.not.i.i.i.i26.i.i, ptr %1480, ptr %.02633.i.i.i.i25.i.i
  %1487 = add i32 %.02434.i.i.i.i24.i.i, 1
  %1488 = add i32 %.02434.i.i.i.i24.i.i, %.02535.i.i.i.i23.i.i
  %.025.i.i.i.i28.i.i = and i32 %1488, %1474
  %1489 = zext i32 %.025.i.i.i.i28.i.i to i64
  %1490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %1469, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp eq i32 %.sroa.04.0.copyload.i86.i, %1491
  br i1 %1492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit33.i.i, label %.lr.ph.i.i.i.i22.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i31.i.i: ; preds = %1482, %1468
  %.sink.i.i.i.i32.i.i = phi ptr [ %1483, %1482 ], [ null, %1468 ]
  %1493 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i32.i.i)
  %1494 = load i32, ptr %8, align 4
  store i32 %1494, ptr %1493, align 4
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  store i32 0, ptr %1495, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit33.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit33.i.i: ; preds = %1484, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i31.i.i, %1472
  %.0.i.i29.i.i = phi ptr [ %1493, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i31.i.i ], [ %1476, %1472 ], [ %1490, %1484 ]
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i.i, i64 4
  %1497 = load i32, ptr %1496, align 4
  %1498 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1498, ptr %3, align 8
  store i32 %.sroa.04.0.copyload.i86.i, ptr %4, align 4
  store i32 %1497, ptr %155, align 4
  %1499 = load ptr, ptr %95, align 8
  %1500 = load i32, ptr %154, align 8
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i44.i.i, label %1502

1502:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit33.i.i
  %1503 = ptrtoint ptr %1498 to i64
  %1504 = trunc i64 %1503 to i32
  %1505 = lshr i32 %1504, 4
  %1506 = lshr i32 %1504, 9
  %1507 = xor i32 %1505, %1506
  %1508 = add i32 %1500, -1
  %.02733.i.i.i.i.i.i87.i = and i32 %1508, %1507
  %1509 = zext nneg i32 %.02733.i.i.i.i.i.i87.i to i64
  %1510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %1499, i64 %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp eq ptr %1498, %1511
  br i1 %1512, label %_ZN12_GLOBAL__N_114RegReloadCache12recordReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i34.i.i

.lr.ph.i.i.i.i.i34.i.i:                           ; preds = %1502, %1518
  %1513 = phi ptr [ %1525, %1518 ], [ %1511, %1502 ]
  %1514 = phi ptr [ %1524, %1518 ], [ %1510, %1502 ]
  %.02736.i.i.i.i.i35.i.i = phi i32 [ %.027.i.i.i.i.i40.i.i, %1518 ], [ %.02733.i.i.i.i.i.i87.i, %1502 ]
  %.02635.i.i.i.i.i36.i.i = phi i32 [ %1521, %1518 ], [ 1, %1502 ]
  %.02834.i.i.i.i.i37.i.i = phi ptr [ %spec.select.i.i.i.i.i39.i.i, %1518 ], [ null, %1502 ]
  %1515 = icmp eq ptr %1513, inttoptr (i64 -4096 to ptr)
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %.lr.ph.i.i.i.i.i34.i.i
  %.not.i.i.i.i.i43.i.i = icmp eq ptr %.02834.i.i.i.i.i37.i.i, null
  %1517 = select i1 %.not.i.i.i.i.i43.i.i, ptr %1514, ptr %.02834.i.i.i.i.i37.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i44.i.i

1518:                                             ; preds = %.lr.ph.i.i.i.i.i34.i.i
  %1519 = icmp eq ptr %1513, inttoptr (i64 -8192 to ptr)
  %1520 = icmp eq ptr %.02834.i.i.i.i.i37.i.i, null
  %or.cond.not.i.i.i.i.i38.i.i = select i1 %1519, i1 %1520, i1 false
  %spec.select.i.i.i.i.i39.i.i = select i1 %or.cond.not.i.i.i.i.i38.i.i, ptr %1514, ptr %.02834.i.i.i.i.i37.i.i
  %1521 = add i32 %.02635.i.i.i.i.i36.i.i, 1
  %1522 = add i32 %.02635.i.i.i.i.i36.i.i, %.02736.i.i.i.i.i35.i.i
  %.027.i.i.i.i.i40.i.i = and i32 %1522, %1508
  %1523 = zext i32 %.027.i.i.i.i.i40.i.i to i64
  %1524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %1499, i64 %1523
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp eq ptr %1498, %1525
  br i1 %1526, label %_ZN12_GLOBAL__N_114RegReloadCache12recordReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i34.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i44.i.i: ; preds = %1516, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit33.i.i
  %.sink.i.i.i.i.i.i88.i = phi ptr [ %1517, %1516 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit33.i.i ]
  %1527 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E20InsertIntoBucketImplIS4_EEPSG_RKS4_RKT_SK_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i.i88.i)
  %1528 = load ptr, ptr %3, align 8
  store ptr %1528, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1529, i8 0, i64 128, i1 false)
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %1529, ptr noundef nonnull %1530, i64 noundef 8) #18
  %1531 = getelementptr inbounds nuw i8, ptr %1527, i64 96
  store i32 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 104
  store ptr null, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1527, i64 112
  store ptr %1531, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 120
  store ptr %1531, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1527, i64 128
  store i64 0, ptr %1535, align 8
  br label %_ZN12_GLOBAL__N_114RegReloadCache12recordReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_114RegReloadCache12recordReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i44.i.i, %1502
  %.0.i.i.i42.i.i = phi ptr [ %1527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit.i.i.i44.i.i ], [ %1510, %1502 ], [ %1524, %1518 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i42.i.i, i64 8
  call void @_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE6insertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.348") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %1536, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %1537 = load ptr, ptr %115, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 56
  %1539 = load ptr, ptr %1538, align 8
  %.sroa.01.0.copyload.i.i = load i32, ptr %8, align 4
  %1540 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %1537, ptr %1539, i32 %.sroa.01.0.copyload.i.i, i1 noundef zeroext true) #18
  %1541 = load i32, ptr %8, align 4
  %1542 = load ptr, ptr %115, align 8
  call fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %32, i32 noundef %1541, ptr %1540, ptr noundef %1542)
  br label %1543

1543:                                             ; preds = %_ZN12_GLOBAL__N_114RegReloadCache12recordReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, %.lr.ph.i65.i
  %1544 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 4
  %.not.i84.i = icmp eq ptr %1544, %1388
  br i1 %.not.i84.i, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i, label %.lr.ph.i65.i

_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i: ; preds = %1543, %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1545

1545:                                             ; preds = %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i, %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i
  %1546 = load ptr, ptr %114, align 8
  %1547 = load i32, ptr %137, align 8
  %1548 = zext i32 %1547 to i64
  %1549 = shl nuw nsw i64 %1548, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1546, i64 noundef %1549, i64 noundef 4) #18
  %1550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %112) #18
  %1551 = load ptr, ptr %112, align 8
  %1552 = icmp eq ptr %1551, %113
  br i1 %1552, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i, label %1553

1553:                                             ; preds = %1545
  call void @free(ptr noundef %1551) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i: ; preds = %1553, %1545
  %1554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %110) #18
  %1555 = load ptr, ptr %110, align 8
  %1556 = icmp eq ptr %1555, %111
  br i1 %1556, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i, label %1557

1557:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1555) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i: ; preds = %1557, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i
  %1558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %108) #18
  %1559 = load ptr, ptr %108, align 8
  %1560 = icmp eq ptr %1559, %109
  br i1 %1560, label %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit, label %1561

1561:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i
  call void @free(ptr noundef %1559) #18
  br label %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit

_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit: ; preds = %156, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i, %1561
  %.0.i = phi i1 [ false, %156 ], [ %512, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i ], [ %512, %1561 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %32)
  %1562 = or i1 %.026152, %.0.i
  %1563 = getelementptr inbounds nuw i8, ptr %.025153, i64 8
  %.not = icmp eq ptr %1563, %99
  br i1 %.not, label %._crit_edge156, label %156

._crit_edge156:                                   ; preds = %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit, %75
  %.026.lcssa = phi i1 [ false, %75 ], [ %1562, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %1564 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %1565 = load i32, ptr %1564, align 8
  %1566 = icmp eq i32 %1565, 0
  %.pre1.i.i.i = load ptr, ptr %95, align 8
  br i1 %1566, label %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge156
  %1567 = zext i32 %1565 to i64
  %1568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %.pre1.i.i.i, i64 %1567
  br label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1580, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1569 = load ptr, ptr %.011.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %1569 to i64
  switch i64 %magicptr.i.i.i.i, label %1570 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i
  ]

1570:                                             ; preds = %.lr.ph.i.i.i.i36
  %1571 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %1573 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 104
  %1574 = load ptr, ptr %1573, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %1572, ptr noundef %1574)
  %1575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1571) #18
  %1576 = load ptr, ptr %1571, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1578 = icmp eq ptr %1576, %1577
  br i1 %1578, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i, label %1579

1579:                                             ; preds = %1570
  call void @free(ptr noundef %1576) #18
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i

_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i: ; preds = %1579, %1570, %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i.i36
  %1580 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  %.not.i.i.i.i37 = icmp eq ptr %1580, %1568
  br i1 %.not.i.i.i.i37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i36, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i38 = load ptr, ptr %95, align 8
  %.pre2.i.i.i = load i32, ptr %1564, align 8
  %1581 = zext i32 %.pre2.i.i.i to i64
  %1582 = mul nuw nsw i64 %1581, 136
  br label %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i

_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i, %._crit_edge156
  %1583 = phi i64 [ %1582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %._crit_edge156 ]
  %1584 = phi ptr [ %.pre.i.i.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %._crit_edge156 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1584, i64 noundef %1583, i64 noundef 8) #18
  %1585 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %1586 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1587 = load i32, ptr %1586, align 8
  %1588 = icmp eq i32 %1587, 0
  %.pre1.i.i1.i = load ptr, ptr %1585, align 8
  br i1 %1588, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i2.i

.lr.ph.preheader.i.i.i2.i:                        ; preds = %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i
  %1589 = zext i32 %1587 to i64
  %1590 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %.pre1.i.i1.i, i64 %1589
  br label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i2.i
  %.011.i.i.i4.i = phi ptr [ %1599, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i1.i, %.lr.ph.preheader.i.i.i2.i ]
  %1591 = load ptr, ptr %.011.i.i.i4.i, align 8
  %magicptr.i.i.i5.i = ptrtoint ptr %1591 to i64
  switch i64 %magicptr.i.i.i5.i, label %1592 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
  ]

1592:                                             ; preds = %.lr.ph.i.i.i3.i
  %1593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4.i, i64 8
  %1594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1593) #18
  %1595 = load ptr, ptr %1593, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4.i, i64 24
  %1597 = icmp eq ptr %1595, %1596
  br i1 %1597, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i, label %1598

1598:                                             ; preds = %1592
  call void @free(ptr noundef %1595) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i: ; preds = %1598, %1592, %.lr.ph.i.i.i3.i, %.lr.ph.i.i.i3.i
  %1599 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4.i, i64 88
  %.not.i.i.i6.i = icmp eq ptr %1599, %1590
  br i1 %.not.i.i.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i3.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
  %.pre.i.i7.i = load ptr, ptr %1585, align 8
  %.pre2.i.i8.i = load i32, ptr %1586, align 8
  %1600 = zext i32 %.pre2.i.i8.i to i64
  %1601 = mul nuw nsw i64 %1600, 88
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i
  %1602 = phi i64 [ %1601, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i ]
  %1603 = phi ptr [ %.pre.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i1.i, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1603, i64 noundef %1602, i64 noundef 8) #18
  %1604 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %1605 = load ptr, ptr %91, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1604, ptr noundef %1605)
  %1606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  %1607 = load ptr, ptr %88, align 8
  %1608 = icmp eq ptr %1607, %89
  br i1 %1608, label %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i, label %1609

1609:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i
  call void @free(ptr noundef %1607) #18
  br label %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i

_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i:  ; preds = %1609, %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i
  %1610 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.val1.i.i.i = load i32, ptr %1610, align 8
  %1611 = icmp eq i32 %.val1.i.i.i, 0
  %.pre2.i1.i.i = load ptr, ptr %87, align 8
  br i1 %1611, label %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit, label %.lr.ph.preheader.i.i2.i.i

.lr.ph.preheader.i.i2.i.i:                        ; preds = %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i
  %1612 = zext i32 %.val1.i.i.i to i64
  %1613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i1.i.i, i64 %1612
  br label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i2.i.i
  %.03.i.i.i.i = phi ptr [ %1622, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i ], [ %.pre2.i1.i.i, %.lr.ph.preheader.i.i2.i.i ]
  %1614 = load i32, ptr %.03.i.i.i.i, align 4
  %switch.i.i.i.i = icmp ugt i32 %1614, -3
  br i1 %switch.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, label %1615

1615:                                             ; preds = %.lr.ph.i.i3.i.i
  %1616 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 8
  %1617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %1616) #18
  %1618 = load ptr, ptr %1616, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, label %1621

1621:                                             ; preds = %1615
  call void @free(ptr noundef %1618) #18
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i: ; preds = %1621, %1615, %.lr.ph.i.i3.i.i
  %1622 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %.not.i.i4.i.i = icmp eq ptr %1622, %1613
  br i1 %.not.i.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i3.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i
  %.pre.i5.i.i = load ptr, ptr %87, align 8
  %.pre3.i.i.i = load i32, ptr %1610, align 8
  %1623 = zext i32 %.pre3.i.i.i to i64
  %1624 = shl nuw nsw i64 %1623, 6
  br label %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit

_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit:  ; preds = %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i
  %1625 = phi i64 [ %1624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i ]
  %1626 = phi ptr [ %.pre.i5.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i1.i.i, %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1626, i64 noundef %1625, i64 noundef 8) #18
  br label %1627

1627:                                             ; preds = %._crit_edge124, %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit
  %.1 = phi i1 [ %.026.lcssa, %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit ], [ false, %._crit_edge124 ]
  %1628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #18
  %1629 = load ptr, ptr %33, align 8
  %1630 = icmp eq ptr %1629, %43
  br i1 %1630, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %1631

1631:                                             ; preds = %1627
  call void @free(ptr noundef %1629) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %1631, %1627, %37, %2
  %.0 = phi i1 [ false, %2 ], [ false, %37 ], [ %.1, %1627 ], [ %.1, %1631 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj8ESt4lessIiEE6insertERKi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.264") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !18

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #18
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !54

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #22
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp slt i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #18
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !54

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #22
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp slt i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 88
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !57

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !10

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 88
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 88
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !57

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %42, i64 noundef 8) #18
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #18
  br i1 %43, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #18
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit
  tail call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 88
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %30, ptr %.0811.i.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit, !llvm.loop !59

_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load i32, ptr %.0910.i.i.i.i.i38, align 4
  store i32 %53, ptr %.0811.i.i.i.i.i37, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39, !llvm.loop !59

_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39
  %.idx40 = shl nsw i64 %.026, 3
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.261", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 4 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
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
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
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
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !11

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #18
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !60

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #22
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
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #18
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !60

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #22
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
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit
  %12 = phi i64 [ %7, %.lr.ph ], [ %407, %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit ]
  %13 = icmp eq i64 %.01522, 0
  br i1 %13, label %.split.i.i.i, label %27

.split.i.i.i:                                     ; preds = %11
  %14 = lshr exact i64 %12, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %16
  %.sroa.02.0.copyload14.i.i.i = load i32, ptr %17, align 4
  tail call fastcc void @_ZSt13__adjust_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_T2_(ptr noundef %0, i64 noundef %16, i64 noundef %14, i32 %.sroa.02.0.copyload14.i.i.i, ptr readonly %3)
  br label %.split17.i.i.i

.split17.i.i.i:                                   ; preds = %.split.i.i.i, %.split17.i.i.i
  %.021.i.i.i = phi i64 [ %18, %.split17.i.i.i ], [ %16, %.split.i.i.i ]
  %18 = add nsw i64 %.021.i.i.i, -1
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %18
  %.sroa.02.0.copyload18.i.i.i = load i32, ptr %19, align 4
  tail call fastcc void @_ZSt13__adjust_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_T2_(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %14, i32 %.sroa.02.0.copyload18.i.i.i, ptr readonly %3)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split17.i.i.i, !llvm.loop !62

.lr.ph.i5.i:                                      ; preds = %.split17.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.023, %.split17.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.02.0.copyload.i.i6.i = load i32, ptr %21, align 4
  %22 = load i32, ptr %0, align 4
  store i32 %22, ptr %21, align 4
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  tail call fastcc void @_ZSt13__adjust_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, i32 %.sroa.02.0.copyload.i.i6.i, ptr readonly %3)
  %26 = icmp sgt i64 %24, 4
  br i1 %26, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit, !llvm.loop !63

27:                                               ; preds = %11
  %28 = add nsw i64 %.01522, -1
  %29 = lshr i64 %12, 3
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.023, i64 -4
  %.val30.i.i = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %32, i32 %.val30.i.i, i16 1) #18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, %44
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = add i32 %47, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %35, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 3
  %57 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %30, align 4
  %58 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %57, i32 %.sroa.0.0.copyload.i.i.i.i, i16 1) #18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %71, %69
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = add i32 %72, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %60, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 3
  %82 = icmp samesign ugt i32 %56, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 304
  br i1 %82, label %88, label %193

88:                                               ; preds = %27
  %.val28.i.i = load i32, ptr %30, align 4
  %89 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %83, i32 %.val28.i.i, i16 1) #18
  %90 = load ptr, ptr %84, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 3
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %87, align 8
  %99 = mul i32 %98, %97
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = add i32 %99, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %90, i64 %105, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i31.i.i = load i32, ptr %31, align 4
  %110 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %109, i32 %.sroa.0.0.copyload.i.i31.i.i, i16 1) #18
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 288
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = mul i32 %123, %121
  %125 = load ptr, ptr %110, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = add i32 %124, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %112, i64 %130, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 3
  %134 = icmp samesign ugt i32 %108, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %88
  %.sroa.0.0.copyload.i.i32.i.i = load i32, ptr %0, align 4
  %136 = load i32, ptr %30, align 4
  store i32 %136, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i32.i.i, ptr %30, align 4
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

137:                                              ; preds = %88
  %.val26.i.i = load i32, ptr %9, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %138, i32 %.val26.i.i, i16 1) #18
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %152 = load i32, ptr %151, align 8
  %153 = mul i32 %152, %150
  %154 = load ptr, ptr %139, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = add i32 %153, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %141, i64 %159, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 3
  %163 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i33.i.i = load i32, ptr %31, align 4
  %164 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %163, i32 %.sroa.0.0.copyload.i.i33.i.i, i16 1) #18
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 288
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 264
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 3
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 304
  %177 = load i32, ptr %176, align 8
  %178 = mul i32 %177, %175
  %179 = load ptr, ptr %164, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = add i32 %178, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %166, i64 %184, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 3
  %188 = icmp samesign ugt i32 %162, %187
  %.sroa.0.0.copyload.i.i34.i.i = load i32, ptr %0, align 4
  br i1 %188, label %189, label %191

189:                                              ; preds = %137
  %190 = load i32, ptr %31, align 4
  store i32 %190, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i34.i.i, ptr %31, align 4
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

191:                                              ; preds = %137
  %192 = load i32, ptr %9, align 4
  store i32 %192, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i34.i.i, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

193:                                              ; preds = %27
  %.val24.i.i = load i32, ptr %9, align 4
  %194 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %83, i32 %.val24.i.i, i16 1) #18
  %195 = load ptr, ptr %84, align 8
  %196 = load ptr, ptr %85, align 8
  %197 = load ptr, ptr %86, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 3
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %87, align 8
  %204 = mul i32 %203, %202
  %205 = load ptr, ptr %194, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = add i32 %204, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %195, i64 %210, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 3
  %214 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i36.i.i = load i32, ptr %31, align 4
  %215 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %214, i32 %.sroa.0.0.copyload.i.i36.i.i, i16 1) #18
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 288
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 272
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 264
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 3
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 304
  %228 = load i32, ptr %227, align 8
  %229 = mul i32 %228, %226
  %230 = load ptr, ptr %215, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = add i32 %229, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %217, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 3
  %239 = icmp samesign ugt i32 %213, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %193
  %.sroa.0.0.copyload.i.i37.i.i = load i32, ptr %0, align 4
  %241 = load i32, ptr %9, align 4
  store i32 %241, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i37.i.i, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

242:                                              ; preds = %193
  %.val22.i.i = load i32, ptr %30, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %243, i32 %.val22.i.i, i16 1) #18
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 288
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 264
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 304
  %257 = load i32, ptr %256, align 8
  %258 = mul i32 %257, %255
  %259 = load ptr, ptr %244, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = add i32 %258, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %246, i64 %264, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 3
  %268 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i38.i.i = load i32, ptr %31, align 4
  %269 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %268, i32 %.sroa.0.0.copyload.i.i38.i.i, i16 1) #18
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 288
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 272
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 264
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 3
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 304
  %282 = load i32, ptr %281, align 8
  %283 = mul i32 %282, %280
  %284 = load ptr, ptr %269, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = add i32 %283, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %271, i64 %289, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 3
  %293 = icmp samesign ugt i32 %267, %292
  %.sroa.0.0.copyload.i.i39.i.i = load i32, ptr %0, align 4
  br i1 %293, label %294, label %296

294:                                              ; preds = %242
  %295 = load i32, ptr %31, align 4
  store i32 %295, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i39.i.i, ptr %31, align 4
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

296:                                              ; preds = %242
  %297 = load i32, ptr %30, align 4
  store i32 %297, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i39.i.i, ptr %30, align 4
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %296, %294, %240, %191, %189, %135
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader, %404
  %.013.i.i = phi ptr [ %.114.i.i, %404 ], [ %.023, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %350, %404 ], [ %9, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  br label %298

298:                                              ; preds = %298, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i ], [ %350, %298 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %299, i32 %.1.val.i.i, i16 1) #18
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 288
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 272
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 264
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 3
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 304
  %313 = load i32, ptr %312, align 8
  %314 = mul i32 %313, %311
  %315 = load ptr, ptr %300, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = add i32 %314, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %302, i64 %320, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %322, 3
  %324 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i.i12.i = load i32, ptr %0, align 4
  %325 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %324, i32 %.sroa.0.0.copyload.i.i.i12.i, i16 1) #18
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 288
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 272
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 264
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 3
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 304
  %338 = load i32, ptr %337, align 8
  %339 = mul i32 %338, %336
  %340 = load ptr, ptr %325, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = add i32 %339, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %327, i64 %345, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %347, 3
  %349 = icmp samesign ugt i32 %323, %348
  %350 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %349, label %298, label %.preheader.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %298, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %298 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.val15.i.i = load i32, ptr %0, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %351, i32 %.val15.i.i, i16 1) #18
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 288
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 272
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 264
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 3
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 304
  %365 = load i32, ptr %364, align 8
  %366 = mul i32 %365, %363
  %367 = load ptr, ptr %352, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = add i32 %366, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %354, i64 %372, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = lshr i32 %374, 3
  %376 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i17.i.i = load i32, ptr %.114.i.i, align 4
  %377 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %376, i32 %.sroa.0.0.copyload.i.i17.i.i, i16 1) #18
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 288
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 272
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 264
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %381 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = lshr exact i64 %386, 3
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 304
  %390 = load i32, ptr %389, align 8
  %391 = mul i32 %390, %388
  %392 = load ptr, ptr %377, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load i16, ptr %393, align 8
  %395 = zext i16 %394 to i32
  %396 = add i32 %391, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %379, i64 %397, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = lshr i32 %399, 3
  %401 = icmp samesign ugt i32 %375, %400
  br i1 %401, label %.preheader.i.i, label %402, !llvm.loop !65

402:                                              ; preds = %.preheader.i.i
  %403 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %403, label %404, label %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit

404:                                              ; preds = %402
  %.sroa.0.0.copyload.i.i18.i.i = load i32, ptr %.1.i.i, align 4
  %405 = load i32, ptr %.114.i.i, align 4
  store i32 %405, ptr %.1.i.i, align 4
  store i32 %.sroa.0.0.copyload.i.i18.i.i, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !66

_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit: ; preds = %402
  tail call fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %28, ptr nonnull %3)
  %406 = ptrtoint ptr %.1.i.i to i64
  %407 = sub i64 %406, %5
  %408 = icmp sgt i64 %407, 64
  br i1 %408, label %11, label %_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit, !llvm.loop !67

_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit, %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt13__adjust_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_T2_(ptr noundef captures(none) %0, i64 noundef range(i64 0, 1152921504606846975) %1, i64 noundef range(i64 -2305843009213693952, 2305843009213693952) %2, i32 %3, ptr readonly captures(none) %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.033 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %10 ]
  %11 = shl i64 %.033, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %14
  %.val29 = load i32, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %16, i32 %.val29, i16 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %28
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = add i32 %31, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %19, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 3
  %41 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 4
  %42 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %41, i32 %.sroa.0.0.copyload.i.i, i16 1) #18
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %55, %53
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = add i32 %56, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %44, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 3
  %66 = icmp samesign ugt i32 %40, %65
  %spec.select = select i1 %66, i64 %14, i64 %12
  %67 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %spec.select
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %.033
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %68, align 4
  %70 = icmp slt i64 %spec.select, %7
  br i1 %70, label %10, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %10, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %10 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %._crit_edge
  %74 = add nsw i64 %2, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = shl nsw i64 %.0.lcssa, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %79
  %81 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %.0.lcssa
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  br label %83

83:                                               ; preds = %77, %73, %._crit_edge
  %.1 = phi i64 [ %79, %77 ], [ %.0.lcssa, %73 ], [ %.0.lcssa, %._crit_edge ]
  %84 = icmp sgt i64 %.1, %1
  br i1 %84, label %.lr.ph.i, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %86

86:                                               ; preds = %139, %.lr.ph.i
  %.0134.i = phi i64 [ %.1, %.lr.ph.i ], [ %.05.i, %139 ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.05.i = sdiv i64 %.05.in.i, 2
  %87 = getelementptr inbounds %"class.llvm::Register", ptr %0, i64 %.05.i
  %.val14.i = load i32, ptr %87, align 4
  %88 = load ptr, ptr %85, align 8
  %89 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %88, i32 %.val14.i, i16 1) #18
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 288
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 264
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 304
  %102 = load i32, ptr %101, align 8
  %103 = mul i32 %102, %100
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = add i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %91, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 3
  %113 = load ptr, ptr %85, align 8
  %114 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %113, i32 %3, i16 1) #18
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 288
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 3
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 304
  %127 = load i32, ptr %126, align 8
  %128 = mul i32 %127, %125
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = add i32 %128, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %116, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 3
  %138 = icmp samesign ugt i32 %112, %137
  br i1 %138, label %139, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit

139:                                              ; preds = %86
  %140 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %.0134.i
  %141 = load i32, ptr %87, align 4
  store i32 %141, ptr %140, align 4
  %142 = icmp sgt i64 %.05.i, %1
  br i1 %142, label %86, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !69

_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit: ; preds = %86, %139, %83
  %.013.lcssa.i = phi i64 [ %.1, %83 ], [ %.0134.i, %86 ], [ %.05.i, %139 ]
  %143 = getelementptr inbounds %"class.llvm::Register", ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %143, align 4
  ret void
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef %0, ptr noundef readnone %1, ptr readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.019 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit ]
  %.0.val = load i32, ptr %.022, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %8, i32 %.0.val, i16 1) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = add i32 %23, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %33 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4
  %34 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %33, i32 %.sroa.0.0.copyload.i.i, i16 1) #18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, %45
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = add i32 %48, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %36, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = icmp samesign ugt i32 %32, %57
  %.sroa.02.0.copyload = load i32, ptr %.022, align 4
  br i1 %58, label %59, label %.preheader23

59:                                               ; preds = %7
  %60 = getelementptr inbounds nuw i8, ptr %.pn21, i64 8
  %61 = ptrtoint ptr %.022 to i64
  %62 = sub i64 %61, %6
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %65, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %62, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit

.preheader23:                                     ; preds = %7, %117
  %.09.i = phi ptr [ %.0.i, %117 ], [ %.022, %7 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %66 = load ptr, ptr %5, align 8
  %67 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %66, i32 %.sroa.02.0.copyload, i16 1) #18
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 3
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, %78
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = add i32 %81, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %69, i64 %87, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 3
  %91 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.0.i, align 4
  %92 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %91, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #18
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 288
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 272
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 264
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = mul i32 %105, %103
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = add i32 %106, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %94, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 3
  %116 = icmp samesign ugt i32 %90, %115
  br i1 %116, label %117, label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit

117:                                              ; preds = %.preheader23
  %118 = load i32, ptr %.0.i, align 4
  store i32 %118, ptr %.09.i, align 4
  br label %.preheader23, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit: ; preds = %.preheader23, %59
  %.sink = phi ptr [ %0, %59 ], [ %.09.i, %.preheader23 ]
  store i32 %.sroa.02.0.copyload, ptr %.sink, align 4
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !70

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !72

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i
  %.022.i.i = phi ptr [ %75, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.022.i.i, align 4
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %41, %40
  %42 = zext i32 %.0256.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  %54 = add i32 %.0248.i.i.i.i, 1
  %55 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull %62, i64 noundef 8) #18
  %63 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %61) #18
  br i1 %63, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull align 8 dereferenceable(52) %61)
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 56
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  %.val.i15.i.i = load i32, ptr %32, align 8
  %69 = add i32 %.val.i15.i.i, 1
  store i32 %69, ptr %32, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %61) #18
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i, label %74

74:                                               ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i
  tail call void @free(ptr noundef %71) #18
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i: ; preds = %74, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i, %.lr.ph.i7.i
  %75 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 64
  %.not.i9.i = icmp eq ptr %75, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i
  %76 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %76, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #18
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !21

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i ]
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %7, i32 %1, i16 1) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %14

14:                                               ; preds = %4
  %15 = mul i32 %1, 37
  %16 = add i32 %12, -1
  %.02532.i.i.i.i = and i32 %16, %15
  %17 = zext i32 %.02532.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %14 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %14 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02532.i.i.i.i, %14 ]
  %.02434.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %14 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %14 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  %29 = add i32 %.02434.i.i.i.i, 1
  %30 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.260", ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %.sink.i.i.i.i)
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit: ; preds = %26, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %18, %14 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not = icmp eq ptr %2, %40
  br i1 %.not, label %48, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr %2, i32 %1, i32 noundef %39, ptr noundef %8, ptr noundef %44, i32 0) #18
  br label %95

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not45.i.i.i = icmp eq i32 %54, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not4.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !22

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %50, %48 ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %.sroa.0.0.i.i.i, i32 %1, i32 noundef %39, ptr noundef %8, ptr noundef %62, i32 0) #18
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.sroa.0.0.i.i.i, %69
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18, -8
  %72 = inttoptr i64 %71 to ptr
  %.0.i.i19 = select i1 %70, ptr null, ptr %72
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %.0.i.i19) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i19, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %74, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %79 = or disjoint i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %80, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.0.i.i19, align 8
  %81 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %81, ptr %.0.i.i19, align 8
  store ptr null, ptr %74, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i20 = load i64, ptr %40, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i20, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq ptr %2, %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sink17.in.i.i = select i1 %84, ptr %86, ptr %85
  %.sink17.i.i = load ptr, ptr %.sink17.in.i.i, align 8
  %87 = ptrtoint ptr %.0.i.i19 to i64
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %.0.i.i19) #18
  %.0.copyload.i.i.i.i.i.i.i.i5.i.i = load i64, ptr %.sink17.i.i, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  store ptr %.sink17.i.i, ptr %74, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i6.i.i = load i64, ptr %.0.i.i19, align 8
  %90 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i6.i.i, 7
  %91 = or disjoint i64 %90, %88
  store i64 %91, ptr %.0.i.i19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.0.i.i19, ptr %92, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i7.i.i = load i64, ptr %.sink17.i.i, align 8
  %93 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i7.i.i, 7
  %94 = or disjoint i64 %93, %87
  store i64 %94, ptr %.sink17.i.i, align 8
  br label %95

95:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %41
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair.261", ptr %7, i64 %8
  %.not10.i = icmp eq i64 %8, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.0811.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %20 ]
  %14 = load i32, ptr %.0811.i, align 4
  %15 = icmp eq i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %12
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !76

._crit_edge.i:                                    ; preds = %20, %6
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %24 = getelementptr inbounds %"struct.std::pair.261", ptr %22, i64 %23
  br label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit

_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit: ; preds = %13, %._crit_edge.i
  %.0.i = phi ptr [ %24, %._crit_edge.i ], [ %.0811.i, %13 ]
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = getelementptr inbounds %"struct.std::pair.261", ptr %25, i64 %26
  %28 = icmp ne ptr %.0.i, %27
  br label %57

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not11.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i, label %_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %33 = load i32, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, %33
  br i1 %39, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp ult i32 %33, %38
  br i1 %41, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, %35
  br i1 %44, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i, %36
  br label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i, %40
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %40 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i ], [ %.013.i.i.i, %40 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %36, !llvm.loop !77

_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i
  %46 = icmp eq ptr %.19.i.i.i, %32
  br i1 %46, label %_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %47

47:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %33, %49
  br i1 %50, label %_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %51

51:                                               ; preds = %47
  %52 = icmp ult i32 %49, %33
  br i1 %52, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread6.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %35, %54
  br i1 %55, label %_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread6.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread6.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i, %51
  br label %_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %29, %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %47, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread6.i.i
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread6.i.i ], [ %32, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i ], [ %32, %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %32, %29 ], [ %32, %47 ]
  %56 = icmp ne ptr %.sroa.0.0.i.i, %32
  br label %57

57:                                               ; preds = %_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit
  %.0.in = phi i1 [ %28, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ], [ %56, %_ZNKSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E20InsertIntoBucketImplIS4_EEPSG_RKS4_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 136
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !78

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !50

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 136
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 136
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !78

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit
  %.020 = phi ptr [ %78, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %42, i64 noundef 8) #18
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %41) #18
  br i1 %43, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(128) %41)
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %64, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %46, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 104
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 112
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 120
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.020, i64 128
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 128
  store i64 %62, ptr %63, align 8
  store ptr null, ptr %47, align 8
  store ptr %50, ptr %54, align 8
  store ptr %50, ptr %57, align 8
  store i64 0, ptr %61, align 8
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit

64:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i
  store i32 0, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 104
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 112
  store ptr %46, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 120
  store ptr %46, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 128
  store i64 0, ptr %68, align 8
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit

_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit: ; preds = %49, %64
  %69 = load i32, ptr %4, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.020, i64 88
  %72 = load ptr, ptr %47, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %72)
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %41) #18
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit
  tail call void @free(ptr noundef %74) #18
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %77, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.020, i64 136
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.348") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %9, 1
  %10 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract10 = extractvalue { ptr, i8 } %9, 0
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  %14 = getelementptr inbounds %"struct.std::pair.261", ptr %12, i64 %13
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.0811.i = phi ptr [ %12, %.lr.ph.i ], [ %26, %25 ]
  %19 = load i32, ptr %.0811.i, align 4
  %20 = icmp eq i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %17
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !76

._crit_edge.i:                                    ; preds = %25, %11
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  %29 = getelementptr inbounds %"struct.std::pair.261", ptr %27, i64 %28
  br label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit

_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit: ; preds = %18, %._crit_edge.i
  %.0.i = phi ptr [ %29, %._crit_edge.i ], [ %.0811.i, %18 ]
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds %"struct.std::pair.261", ptr %30, i64 %31
  %.not = icmp eq ptr %.0.i, %32
  br i1 %.not, label %33, label %64

33:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %53

38:                                               ; preds = %33
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit: ; preds = %38, %42
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %46 = getelementptr inbounds %"struct.std::pair.261", ptr %44, i64 %45
  store i64 %.sroa.05.0.copyload, ptr %46, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %48) #18
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %51 = getelementptr inbounds %"struct.std::pair.261", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  br label %64

53:                                               ; preds = %.lr.ph, %53
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = getelementptr inbounds %"struct.std::pair.261", ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #18
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %61, label %._crit_edge, label %53, !llvm.loop !81

._crit_edge:                                      ; preds = %53, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  br label %64

64:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit, %7
  %.sink38 = phi i8 [ 0, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %._crit_edge ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ %.fca.0.extract10, %7 ], [ %.0.i, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ %10, %7 ], [ 0, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink38, ptr %65, align 8
  %66 = ptrtoint ptr %.fca.0.extract.sink to i64
  store i64 %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i32 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !82

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre23 = load i32, ptr %1, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult i32 %23, %24
  br i1 %27, label %55, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i32, ptr %1, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %1, align 4
  store i64 %51, ptr %50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %26, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
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

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FixupStatepointCallerSaved.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22FixupSCSExtendSlotSize, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22FixupSCSExtendSlotSize, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22FixupSCSExtendSlotSize) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22FixupSCSExtendSlotSize, ptr nonnull align 1 dereferenceable(27) @.str.10, i64 26) #18
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22FixupSCSExtendSlotSize, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 32), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 40), align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22FixupSCSExtendSlotSize) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22FixupSCSExtendSlotSize, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14PassGCPtrInCSR, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14PassGCPtrInCSR, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14PassGCPtrInCSR) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14PassGCPtrInCSR, ptr nonnull align 1 dereferenceable(25) @.str.13, i64 24) #18
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14PassGCPtrInCSR, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 32), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14PassGCPtrInCSR) #18
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14PassGCPtrInCSR, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14EnableCopyProp, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14EnableCopyProp, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14EnableCopyProp) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14EnableCopyProp, ptr nonnull align 1 dereferenceable(34) @.str.16, i64 33) #18
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14EnableCopyProp, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 32), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14EnableCopyProp) #18
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14EnableCopyProp, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22MaxStatepointsWithRegs, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22MaxStatepointsWithRegs, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22MaxStatepointsWithRegs) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22MaxStatepointsWithRegs, ptr nonnull align 1 dereferenceable(26) @.str.19, i64 25) #18
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22MaxStatepointsWithRegs) #18
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22MaxStatepointsWithRegs, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateImmEl"}
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
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
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
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
