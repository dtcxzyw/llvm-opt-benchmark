; ModuleID = 'bench/llvm/original/FixupStatepointCallerSaved.ll'
source_filename = "bench/llvm/original/FixupStatepointCallerSaved.ll"
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
%class.anon.373 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.265" = type { %"class.llvm::Register", i32 }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.354" = type { %"class.llvm::SmallSetIterator.356", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.356" = type <{ %union.anon.358, i8, [7 x i8] }>
%union.anon.358 = type { %"struct.std::_Rb_tree_const_iterator.347" }
%"struct.std::_Rb_tree_const_iterator.347" = type { ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.329" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.329" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.330" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.330" = type { %"class.llvm::PointerIntPair.331" }
%"class.llvm::PointerIntPair.331" = type { %"struct.llvm::detail::PunnedPointer.332" }
%"struct.llvm::detail::PunnedPointer.332" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.249, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.249 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.250" }
%"class.llvm::ArrayRef.250" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [32 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.319" = type { %"struct.std::_Optional_base.320" }
%"struct.std::_Optional_base.320" = type { %"struct.std::_Optional_payload.322" }
%"struct.std::_Optional_payload.322" = type { %"struct.std::_Optional_payload_base.base.324", [7 x i8] }
%"struct.std::_Optional_payload_base.base.324" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::SmallSet.281" = type { %"class.llvm::SmallVector.240", %"class.std::set.282" }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.244" = type { [32 x i8] }
%"class.std::set.282" = type { %"class.std::_Rb_tree.283" }
%"class.std::_Rb_tree.283" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.289" = type { %"class.llvm::SmallSetIterator.291", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.291" = type <{ %union.anon.293, i8, [7 x i8] }>
%union.anon.293 = type { %"struct.std::_Rb_tree_const_iterator.294" }
%"struct.std::_Rb_tree_const_iterator.294" = type { ptr }
%"struct.std::pair.269" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.271, i8, [7 x i8] }>
%union.anon.271 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.(anonymous namespace)::StatepointState" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.llvm::SmallVector.235", %"class.llvm::SmallVector.240", %"class.llvm::SmallVector.240", %"class.llvm::DenseMap.245" }
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.130" = type { [128 x i8] }
%"class.(anonymous namespace)::StatepointProcessor" = type { ptr, ptr, %"class.(anonymous namespace)::FrameIndexesCache", %"class.(anonymous namespace)::RegReloadCache" }
%"class.(anonymous namespace)::FrameIndexesCache" = type { ptr, ptr, %"class.llvm::DenseMap.172", %"class.llvm::SmallSet", %"class.llvm::DenseMap.183" }
%"class.llvm::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.175", %"class.std::set" }
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.179" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::RegReloadCache" = type { %"class.llvm::DenseMap.186" }
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descES7_EEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN4llvm8SmallSetIiLj8ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj8ES2_EEbEOT_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplIiEaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE10insertImplIRKS3_EES1_INS_16SmallSetIteratorIS3_Lj8ES5_EEbEOT_ = comdat any

$_ZNSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

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
@_ZTVN12_GLOBAL__N_126FixupStatepointCallerSavedE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSavedD0Ev, ptr @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FixupStatepointCallerSaved.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descES7_EEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !43
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %42) #21
  %43 = load i32, ptr %2, align 4, !tbaa !44
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %8, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %8, align 2
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  %51 = load i8, ptr %50, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !52
  %53 = load i8, ptr %50, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %53, ptr %37, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  %55 = load i32, ptr %5, align 4, !tbaa !44
  %56 = trunc i32 %55 to i16
  %57 = shl i16 %56, 5
  %58 = and i16 %57, 96
  %59 = or disjoint i16 %58, %48
  store i16 %59, ptr %8, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #21
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeFixupStatepointCallerSavedPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.373, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeFixupStatepointCallerSavedPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !64
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !63
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeFixupStatepointCallerSavedPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeFixupStatepointCallerSavedPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.21, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved2IDE, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126FixupStatepointCallerSavedETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !70
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126FixupStatepointCallerSavedETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.373, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved2IDE, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126FixupStatepointCallerSavedE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeFixupStatepointCallerSavedPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !64
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !63
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !63
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeFixupStatepointCallerSavedPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126FixupStatepointCallerSavedC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZN12_GLOBAL__N_126FixupStatepointCallerSavedC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !63
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126FixupStatepointCallerSavedD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.21, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.265", align 4
  %5 = alloca %"struct.std::pair.354", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::SmallVector.235", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %18 = alloca %"struct.llvm::AAMDNodes", align 8
  %19 = alloca %"class.std::optional.319", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::SmallSet.281", align 8
  %24 = alloca %"struct.std::pair.289", align 8
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::SmallSet.281", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"struct.std::pair.289", align 8
  %29 = alloca %"struct.std::pair.269", align 8
  %30 = alloca %"class.(anonymous namespace)::StatepointState", align 8
  %31 = alloca %"class.llvm::SmallVector.126", align 8
  %32 = alloca %"class.(anonymous namespace)::StatepointProcessor", align 8
  %33 = load ptr, ptr %1, align 8, !tbaa !77
  %34 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %33) #21
  br i1 %34, label %1441, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !191
  %39 = and i16 %38, 16384
  %.not46 = icmp eq i16 %39, 0
  br i1 %.not46, label %1441, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %41, ptr %31, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.043.075 = load ptr, ptr %44, align 8, !tbaa !195
  %.not4776 = icmp eq ptr %.sroa.043.075, %45
  br i1 %.not4776, label %._crit_edge80.thread, label %.lr.ph79

._crit_edge80:                                    ; preds = %._crit_edge
  %46 = icmp eq i32 %50, 0
  br i1 %46, label %._crit_edge80.thread, label %80

.lr.ph79:                                         ; preds = %40, %._crit_edge
  %47 = phi i32 [ %50, %._crit_edge ], [ 0, %40 ]
  %.sroa.043.077 = phi ptr [ %.sroa.043.0, %._crit_edge ], [ %.sroa.043.075, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.043.077, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.043.077, i64 48
  %.sroa.040.072 = load ptr, ptr %48, align 8, !tbaa !196
  %.not4873 = icmp eq ptr %.sroa.040.072, %49
  br i1 %.not4873, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph79
  %50 = phi i32 [ %47, %.lr.ph79 ], [ %69, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.043.077, i64 8
  %.sroa.043.0 = load ptr, ptr %51, align 8, !tbaa !195
  %.not47 = icmp eq ptr %.sroa.043.0, %45
  br i1 %.not47, label %._crit_edge80, label %.lr.ph79

.lr.ph:                                           ; preds = %.lr.ph79, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %52 = phi i32 [ %69, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %47, %.lr.ph79 ]
  %.sroa.040.074 = phi ptr [ %.sroa.040.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.040.072, %.lr.ph79 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.040.074, i64 68
  %54 = load i16, ptr %53, align 4, !tbaa !201
  %55 = icmp eq i16 %54, 32
  br i1 %55, label %56, label %68

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %52, %57
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %58, !prof !33

58:                                               ; preds = %56
  %59 = zext i32 %52 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %41, i64 noundef %60, i64 noundef 8) #21
  %.pre.i = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %56, %58
  %61 = phi i32 [ %52, %56 ], [ %.pre.i, %58 ]
  %62 = load ptr, ptr %31, align 8, !tbaa !25
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %.sroa.040.074 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %42, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %42, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph
  %69 = phi i32 [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %52, %.lr.ph ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.040.074) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.040.074, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.040.074, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not34.i.i.i = icmp eq i32 %73, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.040.074, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !196
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 8
  %.not3.i.i.i = icmp eq i32 %78, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !216

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.040.074, %68 ], [ %.sroa.040.074, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.040.0 = load ptr, ptr %79, align 8, !tbaa !196
  %.not48 = icmp eq ptr %.sroa.040.0, %49
  br i1 %.not48, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %._crit_edge80
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1, ptr %32, align 8, !tbaa !218
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !220
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(304) %83) #21
  store ptr %87, ptr %81, align 8, !tbaa !221
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !223
  store ptr %90, ptr %88, align 8, !tbaa !224
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %87, ptr %91, align 8, !tbaa !221
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %94, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 0, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 8, ptr %96, align 4, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i32 0, ptr %97, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr null, ptr %98, align 8, !tbaa !230
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %97, ptr %99, align 8, !tbaa !231
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %97, ptr %100, align 8, !tbaa !232
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 20, i1 false)
  %103 = load ptr, ptr %31, align 8, !tbaa !25
  %104 = load i32, ptr %42, align 8, !tbaa !26
  %105 = zext i32 %104 to i64
  %.idx = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  %.not108 = icmp eq i32 %104, 0
  br i1 %.not108, label %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i, label %.lr.ph114

.lr.ph114:                                        ; preds = %80
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PassGCPtrInCSR, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %231

._crit_edge115:                                   ; preds = %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit
  %.pre = load i32, ptr %171, align 8, !tbaa !233
  %.pre1.i.i.i.pre = load ptr, ptr %102, align 8, !tbaa !236
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %174 = icmp eq i32 %.pre, 0
  br i1 %174, label %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge115
  %175 = zext i32 %.pre to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %175, 136
  %176 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.pre, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %187, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i.pre, %.lr.ph.preheader.i.i.i.i ]
  %177 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !237
  %magicptr.i.i.i.i = ptrtoint ptr %177 to i64
  switch i64 %magicptr.i.i.i.i, label %178 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i
  ]

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 104
  %182 = load ptr, ptr %181, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %182)
  %183 = load ptr, ptr %179, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i, label %186

186:                                              ; preds = %178
  call void @free(ptr noundef %183) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i

_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i: ; preds = %186, %178, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %187, %176
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %102, align 8, !tbaa !236
  %.pre2.i.i.i = load i32, ptr %173, align 8, !tbaa !233
  %188 = zext i32 %.pre2.i.i.i to i64
  %189 = mul nuw nsw i64 %188, 136
  br label %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i

_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i:     ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i, %._crit_edge115
  %.026.lcssa263 = phi i1 [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.0.i, %._crit_edge115 ], [ false, %80 ]
  %190 = phi i64 [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %._crit_edge115 ], [ 0, %80 ]
  %191 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i.pre, %._crit_edge115 ], [ null, %80 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %191, i64 noundef %190, i64 noundef 8) #21
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %194 = load i32, ptr %193, align 8, !tbaa !239
  %195 = icmp eq i32 %194, 0
  %.pre1.i.i1.i = load ptr, ptr %192, align 8, !tbaa !242
  br i1 %195, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i2.i

.lr.ph.preheader.i.i.i2.i:                        ; preds = %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i
  %196 = zext i32 %194 to i64
  %.idx.i.i.i3.i = mul nuw nsw i64 %196, 88
  %197 = getelementptr inbounds nuw i8, ptr %.pre1.i.i1.i, i64 %.idx.i.i.i3.i
  br label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i2.i
  %.011.i.i.i5.i = phi ptr [ %205, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i1.i, %.lr.ph.preheader.i.i.i2.i ]
  %198 = load ptr, ptr %.011.i.i.i5.i, align 8, !tbaa !237
  %magicptr.i.i.i6.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr.i.i.i6.i, label %199 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
  ]

199:                                              ; preds = %.lr.ph.i.i.i4.i
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i5.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i5.i, i64 24
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i, label %204

204:                                              ; preds = %199
  call void @free(ptr noundef %201) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i: ; preds = %204, %199, %.lr.ph.i.i.i4.i, %.lr.ph.i.i.i4.i
  %205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i5.i, i64 88
  %.not.i.i.i7.i = icmp eq ptr %205, %197
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i4.i, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
  %.pre.i.i8.i = load ptr, ptr %192, align 8, !tbaa !242
  %.pre2.i.i9.i = load i32, ptr %193, align 8, !tbaa !239
  %206 = zext i32 %.pre2.i.i9.i to i64
  %207 = mul nuw nsw i64 %206, 88
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i
  %208 = phi i64 [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i ]
  %209 = phi ptr [ %.pre.i.i8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i1.i, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %209, i64 noundef %208, i64 noundef 8) #21
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %211 = load ptr, ptr %98, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef %211)
  %212 = load ptr, ptr %93, align 8, !tbaa !25
  %213 = icmp eq ptr %212, %94
  br i1 %213, label %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i, label %214

214:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i
  call void @free(ptr noundef %212) #21
  br label %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i

_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i:  ; preds = %214, %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.val1.i.i.i = load i32, ptr %215, align 8, !tbaa !244
  %216 = icmp eq i32 %.val1.i.i.i, 0
  %.pre2.i1.i.i = load ptr, ptr %92, align 8, !tbaa !247
  br i1 %216, label %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit, label %.lr.ph.preheader.i.i2.i.i

.lr.ph.preheader.i.i2.i.i:                        ; preds = %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i
  %217 = zext i32 %.val1.i.i.i to i64
  %.idx.i.i3.i.i = shl nuw nsw i64 %217, 6
  %218 = getelementptr inbounds nuw i8, ptr %.pre2.i1.i.i, i64 %.idx.i.i3.i.i
  br label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i2.i.i
  %.03.i.i.i.i = phi ptr [ %226, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i ], [ %.pre2.i1.i.i, %.lr.ph.preheader.i.i2.i.i ]
  %219 = load i32, ptr %.03.i.i.i.i, align 4, !tbaa !248
  %switch.i.i.i.i = icmp ugt i32 %219, -3
  br i1 %switch.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i4.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, label %225

225:                                              ; preds = %220
  call void @free(ptr noundef %222) #21
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i: ; preds = %225, %220, %.lr.ph.i.i4.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %.not.i.i5.i.i = icmp eq ptr %226, %218
  br i1 %.not.i.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i4.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i
  %.pre.i6.i.i = load ptr, ptr %92, align 8, !tbaa !247
  %.pre3.i.i.i = load i32, ptr %215, align 8, !tbaa !244
  %227 = zext i32 %.pre3.i.i.i to i64
  %228 = shl nuw nsw i64 %227, 6
  br label %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit

_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit:  ; preds = %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i
  %229 = phi i64 [ %228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i ]
  %230 = phi ptr [ %.pre.i6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i1.i.i, %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %230, i64 noundef %229, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %._crit_edge80.thread

231:                                              ; preds = %.lr.ph114, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit
  %.025112 = phi ptr [ %103, %.lr.ph114 ], [ %1437, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.026111 = phi i1 [ false, %.lr.ph114 ], [ %.0.i, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.027110 = phi i8 [ %107, %.lr.ph114 ], [ %.128, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.029109 = phi i32 [ 0, %.lr.ph114 ], [ %233, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %232 = load ptr, ptr %.025112, align 8, !tbaa !250
  %233 = add nuw i32 %.029109, 1
  %234 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 8), align 8, !tbaa !6
  %.not30 = icmp eq i16 %234, 0
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 120), align 8
  %.not31 = icmp ult i32 %233, %235
  %236 = select i1 %.not30, i1 true, i1 %.not31
  %.128 = select i1 %236, i8 %.027110, i8 0
  %237 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %232) #21
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !252
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 9
  %241 = load i8, ptr %240, align 1, !tbaa !253
  %242 = zext i8 %241 to i32
  %243 = add i32 %237, %242
  %244 = add i32 %243, 2
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !255
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !256
  %251 = trunc i64 %250 to i32
  %252 = add i32 %243, %251
  %253 = add i32 %252, 7
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !256
  %258 = and i64 %257, 2
  %.not.i32 = icmp eq i64 %258, 0
  br i1 %.not.i32, label %259, label %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit

259:                                              ; preds = %231
  %260 = add i32 %252, 5
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !256
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %81, align 8, !tbaa !257
  %267 = load ptr, ptr %32, align 8, !tbaa !272
  %268 = load ptr, ptr %266, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(308) %266, ptr noundef nonnull align 8 dereferenceable(1065) %267, i32 noundef %265) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %232, ptr %30, align 8, !tbaa !250
  %272 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %232) #21
  store ptr %272, ptr %108, align 8, !tbaa !218
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !220
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 200
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(304) %274) #21
  store ptr %278, ptr %109, align 8, !tbaa !221
  %279 = load ptr, ptr %273, align 8, !tbaa !220
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(304) %279) #21
  store ptr %283, ptr %110, align 8, !tbaa !273
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !223
  store ptr %285, ptr %111, align 8, !tbaa !224
  store ptr %271, ptr %112, align 8, !tbaa !275
  store ptr %88, ptr %113, align 8, !tbaa !290
  store i8 %.128, ptr %114, align 8, !tbaa !291
  store ptr %116, ptr %115, align 8, !tbaa !25
  store i32 0, ptr %117, align 8, !tbaa !26
  store i32 8, ptr %118, align 4, !tbaa !27
  store ptr %120, ptr %119, align 8, !tbaa !25
  store i32 0, ptr %121, align 8, !tbaa !26
  store i32 8, ptr %122, align 4, !tbaa !27
  store ptr %124, ptr %123, align 8, !tbaa !25
  store i32 0, ptr %125, align 8, !tbaa !26
  store i32 8, ptr %126, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  store ptr null, ptr %128, align 8, !tbaa !292
  %286 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !293
  %288 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !196
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %.not4.i.i.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %259, %293
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %295, %293 ], [ %289, %259 ]
  %291 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i = load i16, ptr %291, align 4, !tbaa !201
  %292 = icmp eq i16 %.val.i.i.i.i.i.i.i, 32
  br i1 %292, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !196
  %.not.i.i.i.i.i.i = icmp eq ptr %295, %290
  br i1 %.not.i.i.i.i.i.i, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !294

_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %296 = icmp eq ptr %290, %.sroa.02.05.i.i.i.i.i.i
  br i1 %296, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i: ; preds = %293, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i, %259
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %300 = load i32, ptr %299, align 8, !tbaa !26
  %301 = zext i32 %300 to i64
  %.idx24.i.i = shl nuw nsw i64 %301, 3
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx24.i.i
  %303 = lshr i64 %301, 2
  %.not23.i.i = icmp eq i64 %303, 0
  br i1 %.not23.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i
  %304 = and i64 %.idx24.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %298, i64 %304
  br label %.lr.ph.i.i.i.i15.i.i

.lr.ph.i.i.i.i15.i.i:                             ; preds = %319, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %321, %319 ], [ %303, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %320, %319 ], [ %298, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !237
  %305 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 216
  %.029.val.val.i.i.i.i.i.i = load i8, ptr %305, align 8, !tbaa !295, !range !50, !noundef !51
  %306 = trunc nuw i8 %.029.val.val.i.i.i.i.i.i to i1
  br i1 %306, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i15.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %308, align 8, !tbaa !237
  %309 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 216
  %.val.val.i.i.i.i.i.i = load i8, ptr %309, align 8, !tbaa !295, !range !50, !noundef !51
  %310 = trunc nuw i8 %.val.val.i.i.i.i.i.i to i1
  br i1 %310, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %312, align 8, !tbaa !237
  %313 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 216
  %.val30.val.i.i.i.i.i.i = load i8, ptr %313, align 8, !tbaa !295, !range !50, !noundef !51
  %314 = trunc nuw i8 %.val30.val.i.i.i.i.i.i to i1
  br i1 %314, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit289, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %316, align 8, !tbaa !237
  %317 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 216
  %.val31.val.i.i.i.i.i.i = load i8, ptr %317, align 8, !tbaa !295, !range !50, !noundef !51
  %318 = trunc nuw i8 %.val31.val.i.i.i.i.i.i to i1
  br i1 %318, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit292, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %321 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %322 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %322, label %.lr.ph.i.i.i.i15.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !333

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %319
  %323 = and i32 %300, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i
  %.pre-phi50.i.i.i.i.i.i = phi i32 [ %323, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %300, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %298, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i ]
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i [
    i32 3, label %324
    i32 2, label %329
    i32 1, label %334
  ]

324:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !237
  %325 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 216
  %.029.val32.val.i.i.i.i.i.i = load i8, ptr %325, align 8, !tbaa !295, !range !50, !noundef !51
  %326 = trunc nuw i8 %.029.val32.val.i.i.i.i.i.i to i1
  br i1 %326, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %329

329:                                              ; preds = %327, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %328, %327 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !237
  %330 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 216
  %.1.val.val.i.i.i.i.i.i = load i8, ptr %330, align 8, !tbaa !295, !range !50, !noundef !51
  %331 = trunc nuw i8 %.1.val.val.i.i.i.i.i.i to i1
  br i1 %331, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %334

334:                                              ; preds = %332, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %333, %332 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !237
  %335 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 216
  %.2.val.val.i.i.i.i.i.i = load i8, ptr %335, align 8, !tbaa !295, !range !50, !noundef !51
  %336 = trunc nuw i8 %.2.val.val.i.i.i.i.i.i to i1
  br i1 %336, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %307
  %337 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit289: ; preds = %311
  %338 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit292: ; preds = %315
  %339 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i15.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit289, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit292, %334, %329, %324
  %340 = phi ptr [ %.1.val.i.i.i.i.i.i, %329 ], [ %.029.val32.i.i.i.i.i.i, %324 ], [ %.2.val.i.i.i.i.i.i, %334 ], [ %.val31.i.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit292 ], [ %.val30.i.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit289 ], [ %.val.i.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.029.val.i.i.i.i.i.i, %.lr.ph.i.i.i.i15.i.i ]
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %329 ], [ %.029.lcssa.i.i.i.i.i.i, %324 ], [ %.2.i.i.i.i.i.i, %334 ], [ %339, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit292 ], [ %338, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit289 ], [ %337, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i15.i.i ]
  %.not.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %302
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i, label %341

341:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i
  store ptr %340, ptr %128, align 8, !tbaa !292
  br label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i: ; preds = %341, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, %334, %._crit_edge.i.i.i.i.i.i, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i
  %.val.i = phi ptr [ %340, %341 ], [ null, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i ], [ null, %334 ], [ null, %._crit_edge.i.i.i.i.i.i ], [ null, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.val7.i.i.i = load i32, ptr %129, align 8, !tbaa !334
  %342 = icmp eq i32 %.val7.i.i.i, 0
  %.val8.i.i.i = load ptr, ptr %92, align 8, !tbaa !247
  %.val9.i.i.i = load i32, ptr %130, align 8, !tbaa !244
  %343 = zext i32 %.val9.i.i.i to i64
  br i1 %342, label %344, label %346

344:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i
  %345 = getelementptr inbounds nuw [64 x i8], ptr %.val8.i.i.i, i64 %343
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

346:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i
  %.idx.i.i.i = shl nuw nsw i64 %343, 6
  %347 = getelementptr i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i
  %.not4.i5.i12.i10.i.i.i = icmp eq i32 %.val9.i.i.i, 0
  br i1 %.not4.i5.i12.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i

.lr.ph.i6.i14.i11.i.i.i:                          ; preds = %346, %.critedge2.i8.i16.i17.i.i.i
  %.sroa.0.2.i12.i.i.i = phi ptr [ %349, %.critedge2.i8.i16.i17.i.i.i ], [ %.val8.i.i.i, %346 ]
  %348 = load i32, ptr %.sroa.0.2.i12.i.i.i, align 4, !tbaa !248
  %switch.i7.i15.i13.i.i.i = icmp ugt i32 %348, -3
  br i1 %switch.i7.i15.i13.i.i.i, label %.critedge2.i8.i16.i17.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i16.i17.i.i.i:                      ; preds = %.lr.ph.i6.i14.i11.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i, i64 64
  %.not.i9.i17.i18.i.i.i = icmp eq ptr %349, %347
  br i1 %.not.i9.i17.i18.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i16.i17.i.i.i, %.lr.ph.i6.i14.i11.i.i.i, %346, %344
  %.pn22.i.i.i = phi ptr [ %345, %344 ], [ %.val8.i.i.i, %346 ], [ %.sroa.0.2.i12.i.i.i, %.lr.ph.i6.i14.i11.i.i.i ], [ %347, %.critedge2.i8.i16.i17.i.i.i ]
  %.pn20.i.i.i = phi ptr [ %345, %344 ], [ %347, %346 ], [ %347, %.lr.ph.i6.i14.i11.i.i.i ], [ %347, %.critedge2.i8.i16.i17.i.i.i ]
  %350 = getelementptr inbounds nuw [64 x i8], ptr %.val8.i.i.i, i64 %343
  %.not2628.i.i = icmp eq ptr %.pn22.i.i.i, %350
  br i1 %.not2628.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i
  store i32 0, ptr %95, align 8, !tbaa !26
  %351 = load ptr, ptr %98, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef %351)
  store ptr null, ptr %98, align 8, !tbaa !230
  store ptr %97, ptr %99, align 8, !tbaa !231
  store ptr %97, ptr %100, align 8, !tbaa !232
  store i64 0, ptr %101, align 8, !tbaa !336
  %.not.i8.i = icmp eq ptr %.val.i, null
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %356

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.025.029.i.i = phi ptr [ %.sroa.025.2.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ], [ %.pn22.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.025.029.i.i, i64 56
  store i32 0, ptr %352, align 8, !tbaa !337
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.025.029.i.i, i64 64
  %.not4.i3.i.i.i = icmp eq ptr %353, %.pn20.i.i.i
  br i1 %.not4.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.025.1.i.i = phi ptr [ %355, %.critedge2.i6.i.i.i ], [ %353, %.lr.ph.i.i ]
  %354 = load i32, ptr %.sroa.025.1.i.i, align 4, !tbaa !248
  %switch.i5.i.i.i = icmp ugt i32 %354, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 64
  %.not.i7.i.i.i = icmp eq ptr %355, %.pn20.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !335

_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.025.2.i.i = phi ptr [ %353, %.lr.ph.i.i ], [ %.sroa.025.1.i.i, %.lr.ph.i4.i.i.i ], [ %355, %.critedge2.i6.i.i.i ]
  %.not26.i.i = icmp eq ptr %.sroa.025.2.i.i, %350
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

356:                                              ; preds = %._crit_edge.i.i
  %357 = load ptr, ptr %132, align 8, !tbaa !242
  %358 = load i32, ptr %133, align 8, !tbaa !239
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.loopexit.i.i.i, label %360

360:                                              ; preds = %356
  %361 = ptrtoint ptr %.val.i to i64
  %362 = trunc i64 %361 to i32
  %363 = lshr i32 %362, 4
  %364 = lshr i32 %362, 9
  %365 = xor i32 %363, %364
  %366 = add i32 %358, -1
  %.01826.i.i.i.i = and i32 %366, %365
  %367 = zext nneg i32 %.01826.i.i.i.i to i64
  %368 = getelementptr inbounds nuw [88 x i8], ptr %357, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !237
  %370 = icmp eq ptr %.val.i, %369
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i33, !prof !340

.lr.ph.i.i.i.i33:                                 ; preds = %360, %373
  %371 = phi ptr [ %378, %373 ], [ %369, %360 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %373 ], [ %.01826.i.i.i.i, %360 ]
  %.01627.i.i.i.i = phi i32 [ %374, %373 ], [ 1, %360 ]
  %372 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %.loopexit.i.i.i, label %373, !prof !33

373:                                              ; preds = %.lr.ph.i.i.i.i33
  %374 = add i32 %.01627.i.i.i.i, 1
  %375 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %375, %366
  %376 = zext i32 %.018.i.i.i.i to i64
  %377 = getelementptr inbounds nuw [88 x i8], ptr %357, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !237
  %379 = icmp eq ptr %.val.i, %378
  br i1 %379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i33, !prof !341, !llvm.loop !342

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i33, %356
  %380 = zext i32 %358 to i64
  %381 = getelementptr inbounds nuw [88 x i8], ptr %357, i64 %380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i: ; preds = %373, %.loopexit.i.i.i, %360
  %.sroa.0.1.i.i.i = phi ptr [ %381, %.loopexit.i.i.i ], [ %368, %360 ], [ %377, %373 ]
  %382 = zext i32 %358 to i64
  %383 = getelementptr inbounds nuw [88 x i8], ptr %357, i64 %382
  %.not27.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %383
  br i1 %.not27.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %384

384:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %388 = load i32, ptr %387, align 8, !tbaa !26
  %389 = zext i32 %388 to i64
  %.idx.i.i = shl nuw nsw i64 %389, 3
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i
  %.not1430.i.i = icmp eq i32 %388, 0
  br i1 %.not1430.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %384, %.lr.ph33.i.i
  %.031.i.i = phi ptr [ %392, %.lr.ph33.i.i ], [ %386, %384 ]
  %391 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  call void @_ZN4llvm8SmallSetIiLj8ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj8ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.269") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(4) %391)
  %392 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %.not14.i.i = icmp eq ptr %392, %390
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph33.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i: ; preds = %.lr.ph33.i.i, %384, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %134, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %135, align 8, !tbaa !26
  store i32 8, ptr %136, align 4, !tbaa !27
  store i32 0, ptr %137, align 8, !tbaa !225
  store ptr null, ptr %138, align 8, !tbaa !230
  store ptr %137, ptr %139, align 8, !tbaa !231
  store ptr %137, ptr %140, align 8, !tbaa !232
  store i64 0, ptr %141, align 8, !tbaa !336
  %393 = load ptr, ptr %30, align 8, !tbaa !343
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !255
  %396 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %393) #21
  %397 = zext i32 %396 to i64
  %.idx.i9.i = shl nuw nsw i64 %397, 5
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i9.i
  %.not33.i.i = icmp eq i32 %396, 0
  br i1 %.not33.i.i, label %._crit_edge.i12.i, label %.lr.ph.i10.i

._crit_edge.i12.i:                                ; preds = %.lr.ph.i10.i, %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %142, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %143, align 8, !tbaa !26
  store i32 8, ptr %144, align 4, !tbaa !27
  store i32 0, ptr %145, align 8, !tbaa !225
  store ptr null, ptr %146, align 8, !tbaa !230
  store ptr %145, ptr %147, align 8, !tbaa !231
  store ptr %145, ptr %148, align 8, !tbaa !232
  store i64 0, ptr %149, align 8, !tbaa !336
  %399 = load ptr, ptr %30, align 8, !tbaa !343
  %400 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %399) #21
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !252
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 9
  %404 = load i8, ptr %403, align 1, !tbaa !253
  %405 = zext i8 %404 to i32
  %406 = add i32 %400, %405
  %407 = add i32 %406, 2
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !255
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw [32 x i8], ptr %409, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !256
  %414 = trunc i64 %413 to i32
  %415 = add i32 %406, 4
  %416 = add i32 %415, %414
  %417 = load ptr, ptr %30, align 8, !tbaa !343
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load i24, ptr %418, align 8
  %420 = zext i24 %419 to i32
  %421 = icmp ult i32 %416, %420
  br i1 %421, label %.lr.ph38.i.i, label %._crit_edge39.i.i

.lr.ph38.i.i:                                     ; preds = %._crit_edge.i12.i
  %422 = zext nneg i32 %416 to i64
  %423 = zext i24 %419 to i64
  br label %509

.lr.ph.i10.i:                                     ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.i10.i
  %.034.i.i = phi ptr [ %426, %.lr.ph.i10.i ], [ %395, %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %424 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !256
  store i32 %425, ptr %25, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.289") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %426 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 32
  %.not.i11.i = icmp eq ptr %426, %398
  br i1 %.not.i11.i, label %._crit_edge.i12.i, label %.lr.ph.i10.i

._crit_edge39.i.i:                                ; preds = %577, %._crit_edge.i12.i
  %427 = load ptr, ptr %113, align 8, !tbaa !344
  %.val.i.i = load ptr, ptr %119, align 8
  %.val18.i.i = load i32, ptr %121, align 8
  %428 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i

430:                                              ; preds = %._crit_edge39.i.i
  %431 = zext i32 %.val18.i.i to i64
  %.idx.i.i.i.i36 = shl nuw nsw i64 %431, 2
  %432 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i.i.i36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val18.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i, label %433

433:                                              ; preds = %430
  %434 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %431, i1 true)
  %435 = shl nuw nsw i64 %434, 1
  %436 = xor i64 %435, 126
  call fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef %.val.i.i, ptr noundef nonnull %432, i64 noundef %436, ptr nonnull readonly align 8 dereferenceable(160) %427)
  %437 = icmp ugt i32 %.val18.i.i, 16
  br i1 %437, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %499

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  call fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %438, ptr nonnull readonly align 8 dereferenceable(160) %427)
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  br label %440

440:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %498, %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %441 = load i32, ptr %.08.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  br label %442

442:                                              ; preds = %496, %440
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i.i.i, %440 ], [ %.0.i.i.i.i.i.i.i.i.i.i, %496 ]
  %.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 -4
  %443 = load ptr, ptr %439, align 8, !tbaa !345
  %444 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %443, i32 %441, i16 1) #21
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 288
  %446 = load ptr, ptr %445, align 8, !tbaa !346
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 272
  %448 = load ptr, ptr %447, align 8, !tbaa !368
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 264
  %450 = load ptr, ptr %449, align 8, !tbaa !369
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = lshr exact i64 %453, 3
  %455 = trunc i64 %454 to i32
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 304
  %457 = load i32, ptr %456, align 8, !tbaa !370
  %458 = mul i32 %457, %455
  %459 = load ptr, ptr %444, align 8, !tbaa !371
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load i16, ptr %460, align 8, !tbaa !373
  %462 = zext i16 %461 to i32
  %463 = add i32 %458, %462
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !375
  %468 = lshr i32 %467, 3
  %469 = load ptr, ptr %439, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  %470 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %469, i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, i16 1) #21
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 288
  %472 = load ptr, ptr %471, align 8, !tbaa !346
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 272
  %474 = load ptr, ptr %473, align 8, !tbaa !368
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 264
  %476 = load ptr, ptr %475, align 8, !tbaa !369
  %477 = ptrtoint ptr %474 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 3
  %481 = trunc i64 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 304
  %483 = load i32, ptr %482, align 8, !tbaa !370
  %484 = mul i32 %483, %481
  %485 = load ptr, ptr %470, align 8, !tbaa !371
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load i16, ptr %486, align 8, !tbaa !373
  %488 = zext i16 %487 to i32
  %489 = add i32 %484, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [16 x i8], ptr %472, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !375
  %494 = lshr i32 %493, 3
  %495 = icmp samesign ugt i32 %468, %494
  br i1 %495, label %496, label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i

496:                                              ; preds = %442
  %497 = load i32, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  store i32 %497, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  br label %442, !llvm.loop !377

_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %442
  store i32 %441, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  %498 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %498, %432
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i, label %440, !llvm.loop !378

499:                                              ; preds = %433
  call fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %432, ptr nonnull readonly align 8 dereferenceable(160) %427)
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i

_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i, %499, %430
  %.pr.i = load i32, ptr %121, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i, %._crit_edge39.i.i
  %500 = phi i32 [ %.pr.i, %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i ], [ %.val18.i.i, %._crit_edge39.i.i ]
  %501 = load ptr, ptr %146, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %501)
  %502 = load ptr, ptr %26, align 8, !tbaa !25
  %503 = icmp eq ptr %502, %142
  br i1 %503, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, label %504

504:                                              ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i
  call void @free(ptr noundef %502) #21
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %504, %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %505 = load ptr, ptr %138, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef %505)
  %506 = load ptr, ptr %23, align 8, !tbaa !25
  %507 = icmp eq ptr %506, %134
  br i1 %507, label %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i, label %508

508:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef %506) #21
  br label %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i

509:                                              ; preds = %577, %.lr.ph38.i.i
  %indvars.iv.i.i = phi i64 [ %422, %.lr.ph38.i.i ], [ %indvars.iv.next.i.i, %577 ]
  %510 = load ptr, ptr %30, align 8, !tbaa !343
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !255
  %513 = getelementptr inbounds nuw [32 x i8], ptr %512, i64 %indvars.iv.i.i
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 301990143
  %or.cond29.not.i.i = icmp eq i32 %515, 0
  br i1 %or.cond29.not.i.i, label %516, label %577

516:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !256
  store i32 %518, ptr %27, align 4
  %.val19.i.i = load ptr, ptr %112, align 8, !tbaa !275
  %519 = lshr i32 %518, 5
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i.i, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !248
  %523 = and i32 %518, 31
  %524 = lshr i32 %522, %523
  %525 = trunc i32 %524 to i1
  br i1 %525, label %526, label %549

526:                                              ; preds = %516
  %527 = load i8, ptr %114, align 8, !tbaa !291, !range !50, !noundef !51
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %529

529:                                              ; preds = %526
  %530 = load i64, ptr %141, align 8, !tbaa !336
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %542

532:                                              ; preds = %529
  %533 = load ptr, ptr %23, align 8, !tbaa !25
  %534 = load i32, ptr %135, align 8, !tbaa !26
  %535 = zext i32 %534 to i64
  %.idx.i.i21.i.i = shl nuw nsw i64 %535, 2
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i.i21.i.i
  %.not11.i.i.i.i = icmp eq i32 %534, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %532, %539
  %.0912.i.i.i.i = phi ptr [ %540, %539 ], [ %533, %532 ]
  %537 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !379
  %538 = icmp eq i32 %537, %518
  br i1 %538, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %539

539:                                              ; preds = %.lr.ph.i.i.i16.i
  %540 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i39 = icmp eq ptr %540, %536
  br i1 %.not.i.i.i.i39, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i16.i, !llvm.loop !381

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %539, %.lr.ph.i.i.i16.i, %532
  %.1.i.i.i.i = phi ptr [ %536, %532 ], [ %536, %539 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i16.i ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %535
  %.not31.i.i = icmp eq ptr %.1.i.i.i.i, %541
  br i1 %.not31.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %549

542:                                              ; preds = %529
  %543 = load ptr, ptr %138, align 8, !tbaa !230
  %.not10.i.i.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i13.i

.lr.ph.i.i.i.i.i13.i:                             ; preds = %542, %.lr.ph.i.i.i.i.i13.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i14.i, %.lr.ph.i.i.i.i.i13.i ], [ %543, %542 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i13.i ], [ %137, %542 ]
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %545 = load i32, ptr %544, align 4, !tbaa !379
  %546 = icmp ult i32 %545, %518
  %.19.i.i.i.i.i.i = select i1 %546, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %546, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i14.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !382
  %.not.i.i.i.i.i15.i = icmp eq ptr %.1.i.i.i.i.i14.i, null
  br i1 %.not.i.i.i.i.i15.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i13.i, !llvm.loop !383

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i13.i
  %547 = icmp eq ptr %.19.i.i.i.i.i.i, %137
  br i1 %547, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %546, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %548 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !379
  %.not30.i.i = icmp ult i32 %518, %548
  br i1 %.not30.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %549

549:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %516
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.289") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %550 = load i8, ptr %150, align 8, !tbaa !384, !range !50, !noundef !51
  %551 = trunc nuw i8 %550 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %551, label %552, label %564

552:                                              ; preds = %549
  %.sroa.0.0.copyload.i.i37 = load i32, ptr %27, align 4, !tbaa !248
  %553 = load i32, ptr %121, align 8, !tbaa !26
  %554 = load i32, ptr %122, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %553, %554
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, label %555, !prof !33

555:                                              ; preds = %552
  %556 = zext i32 %553 to i64
  %557 = add nuw nsw i64 %556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %120, i64 noundef %557, i64 noundef 4) #21
  %.pre.i.i.i38 = load i32, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i: ; preds = %555, %552
  %558 = phi i32 [ %553, %552 ], [ %.pre.i.i.i38, %555 ]
  %559 = load ptr, ptr %119, align 8, !tbaa !25
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %560
  store i32 %.sroa.0.0.copyload.i.i37, ptr %561, align 1
  %562 = load i32, ptr %121, align 8, !tbaa !26
  %563 = add i32 %562, 1
  store i32 %563, ptr %121, align 8, !tbaa !26
  br label %564

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, %549
  %565 = load i32, ptr %117, align 8, !tbaa !26
  %566 = load i32, ptr %118, align 4, !tbaa !27
  %.not.i.i.not.i22.i.i = icmp ult i32 %565, %566
  br i1 %.not.i.i.not.i22.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %567, !prof !33

567:                                              ; preds = %564
  %568 = zext i32 %565 to i64
  %569 = add nuw nsw i64 %568, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %116, i64 noundef %569, i64 noundef 4) #21
  %.pre.i23.i.i = load i32, ptr %117, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %567, %564
  %570 = phi i32 [ %565, %564 ], [ %.pre.i23.i.i, %567 ]
  %571 = load ptr, ptr %115, align 8, !tbaa !25
  %572 = zext i32 %570 to i64
  %573 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %572
  %574 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %574, ptr %573, align 1
  %575 = load i32, ptr %117, align 8, !tbaa !26
  %576 = add i32 %575, 1
  store i32 %576, ptr %117, align 8, !tbaa !26
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %542, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %577

577:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, %509
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %423
  br i1 %exitcond.not.i, label %._crit_edge39.i.i, label %509, !llvm.loop !387

_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i: ; preds = %508, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  %.not.i.i.i34 = icmp ne i32 %500, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not.i.i.i34, label %578, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i

578:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i
  %579 = load ptr, ptr %119, align 8, !tbaa !25
  %580 = load i32, ptr %121, align 8, !tbaa !26
  %581 = zext i32 %580 to i64
  %.idx.i17.i = shl nuw nsw i64 %581, 2
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %.idx.i17.i
  %.not46.i.i = icmp eq i32 %580, 0
  br i1 %.not46.i.i, label %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %578, %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i
  %.047.i.i = phi ptr [ %990, %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i ], [ %579, %578 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %583 = load i32, ptr %.047.i.i, align 4, !tbaa !248
  store i32 %583, ptr %22, align 4, !tbaa !248
  %584 = load ptr, ptr %113, align 8, !tbaa !344
  %585 = load ptr, ptr %128, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %585, ptr %21, align 8, !tbaa !237
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 136
  %587 = load ptr, ptr %586, align 8, !tbaa !242
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 152
  %589 = load i32, ptr %588, align 8, !tbaa !239
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %.loopexit.i.i.i.i, label %591

591:                                              ; preds = %.lr.ph.i18.i
  %592 = ptrtoint ptr %585 to i64
  %593 = trunc i64 %592 to i32
  %594 = lshr i32 %593, 4
  %595 = lshr i32 %593, 9
  %596 = xor i32 %594, %595
  %597 = add i32 %589, -1
  %.01826.i.i.i.i.i = and i32 %597, %596
  %598 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %599 = getelementptr inbounds nuw [88 x i8], ptr %587, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !237
  %601 = icmp eq ptr %585, %600
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !340

.lr.ph.i.i.i.i.i:                                 ; preds = %591, %604
  %602 = phi ptr [ %609, %604 ], [ %600, %591 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %604 ], [ %.01826.i.i.i.i.i, %591 ]
  %.01627.i.i.i.i.i = phi i32 [ %605, %604 ], [ 1, %591 ]
  %603 = icmp eq ptr %602, inttoptr (i64 -4096 to ptr)
  br i1 %603, label %.loopexit.i.i.i.i, label %604, !prof !33

604:                                              ; preds = %.lr.ph.i.i.i.i.i
  %605 = add i32 %.01627.i.i.i.i.i, 1
  %606 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %606, %597
  %607 = zext i32 %.018.i.i.i.i.i to i64
  %608 = getelementptr inbounds nuw [88 x i8], ptr %587, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !237
  %610 = icmp eq ptr %585, %609
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !341, !llvm.loop !342

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i18.i
  %611 = zext i32 %589 to i64
  %612 = getelementptr inbounds nuw [88 x i8], ptr %587, i64 %611
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i: ; preds = %604, %.loopexit.i.i.i.i, %591
  %.sroa.0.1.i.i.i.i = phi ptr [ %612, %.loopexit.i.i.i.i ], [ %599, %591 ], [ %608, %604 ]
  %613 = zext i32 %589 to i64
  %614 = getelementptr inbounds nuw [88 x i8], ptr %587, i64 %613
  %.not57.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %614
  br i1 %.not57.i.i.i, label %.thread.i.i.i, label %615

615:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %616, align 8, !tbaa !25
  %617 = getelementptr i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %.val29.i.i.i = load i32, ptr %617, align 8, !tbaa !26
  %618 = zext i32 %.val29.i.i.i to i64
  %.idx1.i.i.i.i = shl nuw nsw i64 %618, 3
  %619 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx1.i.i.i.i
  %620 = lshr i64 %618, 2
  %.not.i.i.i19.i = icmp eq i64 %620, 0
  br i1 %.not.i.i.i19.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %615
  %621 = and i64 %.idx1.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 %621
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %632, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i = phi i64 [ %634, %632 ], [ %620, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02956.i.i.i.i.i.i.i = phi ptr [ %633, %632 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.i.i.i, align 4, !tbaa !379
  %622 = icmp eq i32 %583, %.029.val.i.i.i.i.i.i.i
  br i1 %622, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load i32, ptr %624, align 4, !tbaa !379
  %625 = icmp eq i32 %583, %.val31.i.i.i.i.i.i.i
  br i1 %625, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load i32, ptr %627, align 4, !tbaa !379
  %628 = icmp eq i32 %583, %.val33.i.i.i.i.i.i.i
  br i1 %628, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit300, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load i32, ptr %630, align 4, !tbaa !379
  %631 = icmp eq i32 %583, %.val35.i.i.i.i.i.i.i
  br i1 %631, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit302, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 32
  %634 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %635 = icmp sgt i64 %.057.i.i.i.i.i.i.i, 1
  br i1 %635, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %632
  %636 = and i32 %.val29.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %615
  %.pre-phi63.i.i.i.i.i.i.i = phi i32 [ %636, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val29.i.i.i, %615 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i.i.i, %615 ]
  switch i32 %.pre-phi63.i.i.i.i.i.i.i, label %647 [
    i32 3, label %637
    i32 2, label %641
    i32 1, label %645
  ]

637:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !379
  %638 = icmp eq i32 %583, %.029.val37.i.i.i.i.i.i.i
  br i1 %638, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %641

641:                                              ; preds = %639, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %640, %639 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 4, !tbaa !379
  %642 = icmp eq i32 %583, %.1.val.i.i.i.i.i.i.i
  br i1 %642, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %645

645:                                              ; preds = %643, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %644, %643 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 4, !tbaa !379
  %646 = icmp eq i32 %583, %.2.val.i.i.i.i.i.i.i
  br i1 %646, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %647

647:                                              ; preds = %645, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %623
  %648 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit300: ; preds = %626
  %649 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit302: ; preds = %629
  %650 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit300, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit302, %647, %645, %641, %637
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %641 ], [ %619, %647 ], [ %.2.i.i.i.i.i.i.i, %645 ], [ %.029.lcssa.i.i.i.i.i.i.i, %637 ], [ %650, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit302 ], [ %649, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit300 ], [ %648, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %.02956.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %651 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %618
  %.not.i.i20.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %651
  br i1 %.not.i.i20.i, label %.thread.i.i.i, label %652

652:                                              ; preds = %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !389
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !345
  %657 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %656, i32 %583, i16 1) #21
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 288
  %659 = load ptr, ptr %658, align 8, !tbaa !346
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 272
  %661 = load ptr, ptr %660, align 8, !tbaa !368
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 264
  %663 = load ptr, ptr %662, align 8, !tbaa !369
  %664 = ptrtoint ptr %661 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = lshr exact i64 %666, 3
  %668 = trunc i64 %667 to i32
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 304
  %670 = load i32, ptr %669, align 8, !tbaa !370
  %671 = mul i32 %670, %668
  %672 = load ptr, ptr %657, align 8, !tbaa !371
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load i16, ptr %673, align 8, !tbaa !373
  %675 = zext i16 %674 to i32
  %676 = add i32 %671, %675
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [16 x i8], ptr %659, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !375
  %681 = lshr i32 %680, 3
  %682 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %683 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %684 = trunc nuw i8 %683 to i1
  %685 = select i1 %684, i32 0, i32 %681
  %.val.i.i.i.i.i = load ptr, ptr %682, align 8, !tbaa !247
  %686 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.val4.i.i.i.i.i = load i32, ptr %686, align 8, !tbaa !244
  %687 = icmp eq i32 %.val4.i.i.i.i.i, 0
  br i1 %687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %688

688:                                              ; preds = %.thread.i.i.i
  %689 = mul i32 %685, 37
  %690 = add i32 %.val4.i.i.i.i.i, -1
  %.02712.i.i.i.i.i.i = and i32 %690, %689
  %691 = zext i32 %.02712.i.i.i.i.i.i to i64
  %692 = getelementptr inbounds nuw [64 x i8], ptr %.val.i.i.i.i.i, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !248
  %694 = icmp eq i32 %685, %693
  br i1 %694, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i25.i, !prof !340

.lr.ph.i.i.i.i.i25.i:                             ; preds = %688, %700
  %695 = phi i32 [ %707, %700 ], [ %693, %688 ]
  %696 = phi ptr [ %706, %700 ], [ %692, %688 ]
  %.02715.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %700 ], [ %.02712.i.i.i.i.i.i, %688 ]
  %.02514.i.i.i.i.i.i = phi i32 [ %703, %700 ], [ 1, %688 ]
  %.02913.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %700 ], [ null, %688 ]
  %697 = icmp eq i32 %695, -1
  br i1 %697, label %698, label %700, !prof !33

698:                                              ; preds = %.lr.ph.i.i.i.i.i25.i
  %.not.i.i.i.i.i26.i = icmp eq ptr %.02913.i.i.i.i.i.i, null
  %699 = select i1 %.not.i.i.i.i.i26.i, ptr %696, ptr %.02913.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

700:                                              ; preds = %.lr.ph.i.i.i.i.i25.i
  %701 = icmp eq i32 %695, -2
  %702 = icmp eq ptr %.02913.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %701, i1 %702, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %696, ptr %.02913.i.i.i.i.i.i
  %703 = add i32 %.02514.i.i.i.i.i.i, 1
  %704 = add i32 %.02514.i.i.i.i.i.i, %.02715.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %704, %690
  %705 = zext i32 %.027.i.i.i.i.i.i to i64
  %706 = getelementptr inbounds nuw [64 x i8], ptr %.val.i.i.i.i.i, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !248
  %708 = icmp eq i32 %685, %707
  br i1 %708, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i25.i, !prof !341, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %698, %.thread.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %699, %698 ], [ null, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sink.i.i.i.i.i.i, ptr %20, align 8, !tbaa !392
  %709 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %.val11.i.i.i.i.i.i.i = load i32, ptr %709, align 8, !tbaa !334
  %710 = shl i32 %.val11.i.i.i.i.i.i.i, 2
  %711 = add i32 %710, 4
  %712 = mul i32 %.val4.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i27.i = icmp ult i32 %711, %712
  br i1 %.not.i.i.i.i.i.i27.i, label %715, label %713, !prof !33

713:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %714 = shl i32 %.val4.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

715:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %584, i64 28
  %.val18.i.i.i.i.i.i.i = load i32, ptr %716, align 4, !tbaa !393
  %.neg.i.i.i.i.i.i.i = xor i32 %.val11.i.i.i.i.i.i.i, -1
  %.neg20.i.i.i.i.i.i.i = add i32 %.val4.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %717 = sub i32 %.neg20.i.i.i.i.i.i.i, %.val18.i.i.i.i.i.i.i
  %718 = lshr i32 %.val4.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i = icmp ugt i32 %717, %718
  br i1 %.not9.i.i.i.i.i.i.i, label %719, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %715, %713
  %.val10.sink.i.i.i.i.i.i.i = phi i32 [ %714, %713 ], [ %.val4.i.i.i.i.i, %715 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %682, i32 noundef %.val10.sink.i.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i.i = load ptr, ptr %682, align 8, !tbaa !247
  %.val13.i.i.i.i.i.i.i = load i32, ptr %686, align 8, !tbaa !244
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr %.val12.i.i.i.i.i.i.i, i32 %.val13.i.i.i.i.i.i.i, i32 %685, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %709, align 8, !tbaa !334
  %.pre.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !392
  br label %719

719:                                              ; preds = %.sink.split.i.i.i.i.i.i.i, %715
  %720 = phi ptr [ %.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %715 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.val11.i.i.i.i.i.i.i, %715 ]
  %721 = add i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %721, ptr %709, align 8, !tbaa !334
  %722 = load i32, ptr %720, align 4, !tbaa !248
  %723 = icmp eq i32 %722, -1
  br i1 %723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %584, i64 28
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %725, align 4, !tbaa !393
  %726 = add i32 %.val.i19.i.i.i.i.i.i.i, -1
  store i32 %726, ptr %725, align 4, !tbaa !393
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i: ; preds = %724, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i32 %685, ptr %720, align 4, !tbaa !248
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %720, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %728, i8 0, i64 40, i1 false)
  store ptr %728, ptr %727, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store i32 0, ptr %729, align 8, !tbaa !26
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 20
  store i32 8, ptr %730, align 4, !tbaa !27
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i: ; preds = %700, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i, %688
  %.pn.i.i.i.i.i = phi ptr [ %720, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i ], [ %692, %688 ], [ %706, %700 ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %732 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 16
  %733 = load i32, ptr %732, align 8, !tbaa !26
  %.promoted.i.i.i = load i32, ptr %731, align 8, !tbaa !394
  %734 = getelementptr inbounds nuw i8, ptr %584, i64 128
  %735 = load i64, ptr %734, align 8
  %.fr88.i.i.i = freeze i64 %735
  %736 = icmp eq i64 %.fr88.i.i.i, 0
  %737 = getelementptr inbounds nuw i8, ptr %584, i64 104
  %738 = load ptr, ptr %737, align 8
  %.fr.i.i.i = freeze ptr %738
  %739 = getelementptr inbounds nuw i8, ptr %584, i64 96
  %740 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %743 = load i32, ptr %742, align 8
  %.fr90.i.i.i = freeze i32 %743
  %744 = zext i32 %.fr90.i.i.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %744, 2
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 %.idx.i.i.i.i.i.i
  br i1 %736, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i
  %.not11.i.i.i.i.i.i = icmp eq i32 %.fr90.i.i.i, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i
  %746 = zext i32 %.promoted.i.i.i to i64
  %umax105.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %733)
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i
  %747 = icmp ugt i32 %733, %.promoted.i.i.i
  br i1 %747, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.sink.split.i.i.i, label %.split.us.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i: ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %746, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i ]
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %exitcond106.not.i.i.i = icmp eq i32 %umax105.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond106.not.i.i.i, label %.split.us.i.i.i, label %.lr.ph.i.i.i31.preheader.us.i.i.i

.lr.ph.i.i.i31.preheader.us.i.i.i:                ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %748 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %748, ptr %731, align 8, !tbaa !394
  %749 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %750 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %indvars.iv.i.i.i
  %751 = load i32, ptr %750, align 4, !tbaa !248
  br label %.lr.ph.i.i.i31.us.i.i.i

.lr.ph.i.i.i31.us.i.i.i:                          ; preds = %754, %.lr.ph.i.i.i31.preheader.us.i.i.i
  %.0912.i.i.i.us.i.i.i = phi ptr [ %755, %754 ], [ %741, %.lr.ph.i.i.i31.preheader.us.i.i.i ]
  %752 = load i32, ptr %.0912.i.i.i.us.i.i.i, align 4, !tbaa !248
  %753 = icmp eq i32 %752, %751
  br i1 %753, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i, label %754

754:                                              ; preds = %.lr.ph.i.i.i31.us.i.i.i
  %755 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.us.i.i.i, i64 4
  %.not.i.i.i32.us.i.i.i = icmp eq ptr %755, %745
  br i1 %.not.i.i.i32.us.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %.lr.ph.i.i.i31.us.i.i.i, !llvm.loop !395

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i: ; preds = %.lr.ph.i.i.i31.us.i.i.i
  %.not91.i.i.i = icmp eq ptr %.0912.i.i.i.us.i.i.i, %745
  br i1 %.not91.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i, !llvm.loop !396

_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us76.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %733)
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us76.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i
  %756 = icmp ugt i32 %733, %.promoted.i.i.i
  br i1 %756, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.sink.split.i.i.i, label %.split.us.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i: ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i
  %757 = phi i32 [ %759, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i ], [ %.promoted.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i32 %757, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %.split.us.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i
  %758 = zext i32 %757 to i64
  %759 = add i32 %757, 1
  store i32 %759, ptr %731, align 8, !tbaa !394
  %760 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %761 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %758
  %762 = load i32, ptr %761, align 4, !tbaa !248
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.fr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %739, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %764 = load i32, ptr %763, align 4, !tbaa !248
  %765 = icmp slt i32 %764, %762
  %.19.i.i.i.i.i.i.i.i = select i1 %765, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %765, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !382
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !397

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %766 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %739
  br i1 %766, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %768 = load i32, ptr %767, align 4, !tbaa !248
  %.not89.i.i.i = icmp slt i32 %762, %768
  br i1 %.not89.i.i.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i, !llvm.loop !396

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.sink.split.i.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us76.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i
  %storemerge.i.i = add nuw i32 %.promoted.i.i.i, 1
  store i32 %storemerge.i.i, ptr %731, align 8, !tbaa !394
  %.sink145.i.i.i = zext i32 %.promoted.i.i.i to i64
  %769 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %770 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %.sink145.i.i.i
  %771 = load i32, ptr %770, align 4, !tbaa !248
  br label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i: ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i, %754, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.sink.split.i.i.i
  %.us-phi75.i.i.i = phi i32 [ %751, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i ], [ %771, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.sink.split.i.i.i ], [ %751, %754 ], [ %762, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i ], [ %762, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.i.i.i ]
  %772 = load ptr, ptr %584, align 8, !tbaa !398
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %775 = load i32, ptr %774, align 8, !tbaa !399
  %776 = add i32 %775, %.us-phi75.i.i.i
  %777 = zext i32 %776 to i64
  %778 = load ptr, ptr %773, align 8, !tbaa !416
  %779 = getelementptr inbounds nuw [40 x i8], ptr %778, i64 %777
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !417
  %782 = zext nneg i32 %681 to i64
  %783 = icmp slt i64 %781, %782
  br i1 %783, label %784, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

784:                                              ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i
  store i64 %782, ptr %780, align 8, !tbaa !417
  %785 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %782, i1 false)
  %786 = trunc nuw nsw i64 %785 to i8
  %787 = sub nsw i8 63, %786
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store i8 %787, ptr %788, align 8, !tbaa !256
  %789 = load i32, ptr %774, align 8, !tbaa !399
  %790 = add i32 %789, %.us-phi75.i.i.i
  %791 = zext i32 %790 to i64
  %792 = load ptr, ptr %773, align 8, !tbaa !416
  %793 = getelementptr inbounds nuw [40 x i8], ptr %792, i64 %791
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 20
  %795 = load i8, ptr %794, align 4, !tbaa !420
  %796 = and i8 %795, -3
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

798:                                              ; preds = %784
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %772, i8 %787) #21
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

.split.us.i.i.i:                                  ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us76.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i
  %799 = load ptr, ptr %584, align 8, !tbaa !398
  %800 = zext nneg i32 %681 to i64
  %801 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %800, i1 false)
  %802 = trunc nuw nsw i64 %801 to i8
  %803 = sub nsw i8 63, %802
  %804 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %799, i64 noundef %800, i8 %803) #21
  %805 = load i32, ptr %732, align 8, !tbaa !26
  %806 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 20
  %807 = load i32, ptr %806, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %805, %807
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i, label %808, !prof !33

808:                                              ; preds = %.split.us.i.i.i
  %809 = zext i32 %805 to i64
  %810 = add nuw nsw i64 %809, 1
  %811 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i, ptr noundef nonnull %811, i64 noundef %810, i64 noundef 4) #21
  %.pre.i.i.i.i = load i32, ptr %732, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i: ; preds = %808, %.split.us.i.i.i
  %812 = phi i32 [ %805, %.split.us.i.i.i ], [ %.pre.i.i.i.i, %808 ]
  %813 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %814 = zext i32 %812 to i64
  %815 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %814
  store i32 %804, ptr %815, align 1
  %816 = load i32, ptr %732, align 8, !tbaa !26
  %817 = add i32 %816, 1
  store i32 %817, ptr %732, align 8, !tbaa !26
  %818 = load i32, ptr %731, align 8, !tbaa !394
  %819 = add i32 %818, 1
  store i32 %819, ptr %731, align 8, !tbaa !394
  %.not27.i.i.i = icmp eq ptr %585, null
  br i1 %.not27.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i, label %820

820:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i
  %821 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %586, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %804 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %583 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !26
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %825 = load i32, ptr %824, align 4, !tbaa !27
  %.not.i.i.not.i33.i.i.i = icmp ult i32 %823, %825
  br i1 %.not.i.i.not.i33.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i, label %826, !prof !33

826:                                              ; preds = %820
  %827 = zext i32 %823 to i64
  %828 = add nuw nsw i64 %827, 1
  %829 = getelementptr inbounds nuw i8, ptr %821, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %821, ptr noundef nonnull %829, i64 noundef %828, i64 noundef 8) #21
  %.pre.i34.i.i.i = load i32, ptr %822, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i: ; preds = %826, %820
  %830 = phi i32 [ %823, %820 ], [ %.pre.i34.i.i.i, %826 ]
  %831 = load ptr, ptr %821, align 8, !tbaa !25
  %832 = zext i32 %830 to i64
  %833 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %832
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %833, align 1
  %834 = load i32, ptr %822, align 8, !tbaa !26
  %835 = add i32 %834, 1
  store i32 %835, ptr %822, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i, %798, %784, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i, %652
  %.2.i.i.i = phi i32 [ %654, %652 ], [ %804, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i ], [ %804, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i ], [ %.us-phi75.i.i.i, %798 ], [ %.us-phi75.i.i.i, %784 ], [ %.us-phi75.i.i.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5countERKi.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %836 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %.2.i.i.i, ptr %836, align 4, !tbaa !248
  %837 = load ptr, ptr %30, align 8, !tbaa !343
  %.sroa.03.0.copyload.i.i = load i32, ptr %22, align 4, !tbaa !248
  %838 = load ptr, ptr %110, align 8, !tbaa !421
  %839 = load ptr, ptr %109, align 8, !tbaa !422
  %840 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %837, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %839, i1 noundef zeroext false) #21
  %841 = icmp sgt i32 %840, -1
  br i1 %841, label %842, label %.critedge.i.i.i

842:                                              ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i
  %843 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %837) #21
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !252
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 9
  %847 = load i8, ptr %846, align 1, !tbaa !253
  %848 = zext i8 %847 to i32
  %849 = add i32 %843, %848
  %850 = add i32 %849, 2
  %851 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !255
  %853 = zext i32 %850 to i64
  %854 = getelementptr inbounds nuw [32 x i8], ptr %852, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load i64, ptr %855, align 8, !tbaa !256
  %857 = trunc i64 %856 to i32
  %858 = add i32 %849, 9
  %859 = add i32 %858, %857
  %860 = icmp ult i32 %840, %859
  br i1 %860, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %842, %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i
  %861 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %863, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

863:                                              ; preds = %.critedge.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !293
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %837, align 8
  %867 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %868 = inttoptr i64 %867 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %868) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %868, align 8
  %869 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i14.i.i = icmp eq i64 %869, 0
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %863
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 44
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %872, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %874, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %873 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %874 = inttoptr i64 %873 to ptr
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 44
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %877, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !423

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %863
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %868, %863 ], [ %868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %874, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.not81.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %866
  br i1 %.not81.i.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i
  %.03583.i.i.i = phi ptr [ %spec.select.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %.sroa.055.082.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i44.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %878 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %839, i1 noundef zeroext false) #21
  %879 = icmp ne i32 %878, -1
  %880 = icmp eq ptr %.03583.i.i.i, null
  %or.cond.not.i.i.i = select i1 %879, i1 %880, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %.sroa.055.082.i.i.i, ptr %.03583.i.i.i
  %881 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %839, i1 noundef zeroext false, i1 noundef zeroext true) #21
  %.not75.i.i.i = icmp eq i32 %881, -1
  br i1 %.not75.i.i.i, label %882, label %894

882:                                              ; preds = %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i41.i.i.i = load i64, ptr %.sroa.055.082.i.i.i, align 8
  %883 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i41.i.i.i, -8
  %884 = inttoptr i64 %883 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %884) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i42.i.i.i = load i64, ptr %884, align 8
  %885 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i42.i.i.i, 4
  %.not.i.i.i.i43.i.i.i = icmp eq i64 %885, 0
  br i1 %.not.i.i.i.i43.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i: ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 44
  %887 = load i32, ptr %886, align 4
  %888 = and i32 %887, 4
  %.not45.i.i.i.i46.i.i.i = icmp eq i32 %888, 0
  br i1 %.not45.i.i.i.i46.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i
  %.sroa.0.16.i.i.i.i48.i.i.i = phi ptr [ %890, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i ], [ %884, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i49.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i48.i.i.i, align 8
  %889 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i49.i.i.i, -8
  %890 = inttoptr i64 %889 to ptr
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 44
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, 4
  %.not4.i.i.i.i50.i.i.i = icmp eq i32 %893, 0
  br i1 %.not4.i.i.i.i50.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i, !llvm.loop !423

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, %882
  %.sroa.0.0.i.i.i.i44.i.i.i = phi ptr [ %884, %882 ], [ %884, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i ], [ %890, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i ]
  %.not.i16.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i44.i.i.i, %866
  br i1 %.not.i16.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !424

894:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 68
  %896 = load i16, ptr %895, align 4, !tbaa !201, !noalias !425
  %897 = icmp eq i16 %896, 20
  br i1 %897, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i: ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !255, !noalias !425
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  store ptr %899, ptr %19, align 8, !tbaa !428, !alias.scope !425
  store ptr %900, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !428, !alias.scope !425
  store i8 1, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !429, !alias.scope !425
  br label %905

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i: ; preds = %894
  %901 = load ptr, ptr %838, align 8, !tbaa !3, !noalias !425
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 448
  %903 = load ptr, ptr %902, align 8, !noalias !425
  call void %903(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.319") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %838, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i) #21
  %.pre.i.i24.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !429, !range !50
  %904 = trunc nuw i8 %.pre.i.i24.i to i1
  br i1 %904, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i, label %.critedge3.i.i.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !431
  br label %905

905:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i
  %906 = phi ptr [ %.pre.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i ], [ %899, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !256
  %.not76.i.i.i = icmp eq i32 %908, %.sroa.03.0.copyload.i.i
  br i1 %.not76.i.i.i, label %909, label %.critedge3.i.i.i

909:                                              ; preds = %905
  %910 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !433
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !256
  %913 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %839, i32 %.sroa.03.0.copyload.i.i, i16 1) #21
  %914 = getelementptr inbounds nuw i8, ptr %839, i64 288
  %915 = load ptr, ptr %914, align 8, !tbaa !346
  %916 = getelementptr inbounds nuw i8, ptr %839, i64 272
  %917 = load ptr, ptr %916, align 8, !tbaa !368
  %918 = getelementptr inbounds nuw i8, ptr %839, i64 264
  %919 = load ptr, ptr %918, align 8, !tbaa !369
  %920 = ptrtoint ptr %917 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = lshr exact i64 %922, 3
  %924 = trunc i64 %923 to i32
  %925 = getelementptr inbounds nuw i8, ptr %839, i64 304
  %926 = load i32, ptr %925, align 8, !tbaa !370
  %927 = mul i32 %926, %924
  %928 = load ptr, ptr %913, align 8, !tbaa !371
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load i16, ptr %929, align 8, !tbaa !373
  %931 = zext i16 %930 to i32
  %932 = add i32 %927, %931
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw [16 x i8], ptr %915, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !375
  %937 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %839, i32 %912, i16 1) #21
  %938 = load ptr, ptr %914, align 8, !tbaa !346
  %939 = load ptr, ptr %916, align 8, !tbaa !368
  %940 = load ptr, ptr %918, align 8, !tbaa !369
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = lshr exact i64 %943, 3
  %945 = trunc i64 %944 to i32
  %946 = load i32, ptr %925, align 8, !tbaa !370
  %947 = mul i32 %946, %945
  %948 = load ptr, ptr %937, align 8, !tbaa !371
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load i16, ptr %949, align 8, !tbaa !373
  %951 = zext i16 %950 to i32
  %952 = add i32 %947, %951
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw [16 x i8], ptr %938, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !375
  %.not38.unshifted.i.i.i = xor i32 %956, %936
  %.not38.i.i.i = icmp ult i32 %.not38.unshifted.i.i.i, 8
  br i1 %.not38.i.i.i, label %957, label %.critedge3.i.i.i

957:                                              ; preds = %909
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.055.082.i.i.i, align 8
  %958 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i15.i.i = icmp eq i64 %958, 0
  br i1 %.not.i.i.i.i15.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %957
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 44
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %961, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.055.082.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !196
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 44
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %966, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !216

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %957
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.055.082.i.i.i, %957 ], [ %.sroa.055.082.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !196
  %969 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !433
  %970 = load i32, ptr %969, align 8
  %971 = lshr i32 %970, 26
  %972 = lshr i32 %970, 24
  %.lobit.i.i.i.i = and i32 %972, 1
  %973 = xor i32 %.lobit.i.i.i.i, 1
  %974 = and i32 %973, %971
  %.not39.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not39.i.i.i, label %975, label %977

975:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i) #21
  %976 = trunc nuw i32 %974 to i1
  br label %.critedge3.i.i.i

977:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.not77.i.i.i = icmp eq i32 %974, 0
  br i1 %.not77.i.i.i, label %.critedge3.i.i.i, label %978

978:                                              ; preds = %977
  %979 = and i32 %970, -67108865
  store i32 %979, ptr %969, align 8
  br label %.critedge3.i.i.i

.critedge3.i.i.i:                                 ; preds = %978, %977, %975, %909, %905, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i
  %.sroa.018.0.i.i = phi ptr [ %968, %975 ], [ %968, %977 ], [ %968, %978 ], [ %837, %909 ], [ %837, %905 ], [ %837, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ]
  %.021.i.i = phi i1 [ %976, %975 ], [ false, %977 ], [ true, %978 ], [ true, %909 ], [ true, %905 ], [ true, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ]
  %.sroa.030.2.i.i.i = phi i32 [ %912, %975 ], [ %912, %977 ], [ %912, %978 ], [ %.sroa.03.0.copyload.i.i, %909 ], [ %.sroa.03.0.copyload.i.i, %905 ], [ %.sroa.03.0.copyload.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, %.critedge3.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, %.critedge.i.i.i, %842
  %.sroa.018.1.i.i = phi ptr [ %837, %.critedge.i.i.i ], [ %837, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %837, %842 ], [ %.sroa.018.0.i.i, %.critedge3.i.i.i ], [ %837, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  %.1.i.i = phi i1 [ true, %.critedge.i.i.i ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ false, %842 ], [ %.021.i.i, %.critedge3.i.i.i ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  %.sroa.030.0.i.i.i = phi i32 [ %.sroa.03.0.copyload.i.i, %.critedge.i.i.i ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %.sroa.03.0.copyload.i.i, %842 ], [ %.sroa.030.2.i.i.i, %.critedge3.i.i.i ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  store i32 %.sroa.030.0.i.i.i, ptr %22, align 4, !tbaa !248
  %980 = load ptr, ptr %109, align 8, !tbaa !422
  %981 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %980, i32 %.sroa.030.0.i.i.i, i16 1) #21
  %982 = load ptr, ptr %110, align 8, !tbaa !421
  %983 = load ptr, ptr %30, align 8, !tbaa !343
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !293
  %.sroa.0.0.copyload.i21.i = load i32, ptr %22, align 4, !tbaa !248
  %986 = load ptr, ptr %109, align 8, !tbaa !422
  %987 = load ptr, ptr %982, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 488
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(80) %982, ptr noundef nonnull align 8 dereferenceable(288) %985, ptr %.sroa.018.1.i.i, i32 %.sroa.0.0.copyload.i21.i, i1 noundef zeroext %.1.i.i, i32 noundef %.2.i.i.i, ptr noundef %981, ptr noundef %986, i32 0, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %990 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 4
  %.not.i22.i = icmp eq ptr %990, %582
  br i1 %.not.i22.i, label %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i, label %.lr.ph.i18.i

_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i: ; preds = %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, %578
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %991 = load ptr, ptr %108, align 8, !tbaa !434
  %992 = load ptr, ptr %110, align 8, !tbaa !421
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %30, align 8, !tbaa !343
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 68
  %996 = load i16, ptr %995, align 4, !tbaa !201
  %997 = load ptr, ptr %993, align 8, !tbaa !435
  %998 = zext i16 %996 to i64
  %999 = sub nsw i64 0, %998
  %1000 = getelementptr inbounds [32 x i8], ptr %997, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 56
  %1002 = load ptr, ptr %1001, align 8, !tbaa !437
  store ptr %1002, ptr %14, align 8, !tbaa !437
  %.not.i.i.i.i.i28.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i.i28.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1003

1003:                                             ; preds = %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i
  %1004 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1002, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1003, %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i
  %1005 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %991, ptr noundef nonnull align 8 dereferenceable(32) %1000, ptr noundef nonnull %14, i1 noundef zeroext true) #21
  %1006 = load ptr, ptr %14, align 8, !tbaa !437
  %.not.i.i.i.i50.i.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i50.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1007

1007:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1006) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1007, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1008 = load ptr, ptr %108, align 8, !tbaa !434
  %1009 = load ptr, ptr %30, align 8, !tbaa !343
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  %1011 = load i24, ptr %1010, align 8
  %1012 = zext i24 %1011 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %153, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %154, align 8, !tbaa !26
  store i32 8, ptr %155, align 4, !tbaa !27
  %1013 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1009) #21
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !252
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 9
  %1017 = load i8, ptr %1016, align 1, !tbaa !253
  %1018 = zext i8 %1017 to i32
  %1019 = add i32 %1013, %1018
  %.not116.i.i = icmp eq i32 %1019, 0
  br i1 %.not116.i.i, label %._crit_edge.i32.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  %wide.trip.count.i.i = zext i32 %1019 to i64
  br label %1043

._crit_edge.i32.i:                                ; preds = %1132, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1021 = load ptr, ptr %30, align 8, !tbaa !343
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 40
  %1023 = load i24, ptr %1022, align 8
  %1024 = zext i24 %1023 to i32
  %1025 = load i32, ptr %117, align 8, !tbaa !26
  %1026 = load i32, ptr %118, align 4, !tbaa !27
  %.not.i.i.not.i.i33.i = icmp ult i32 %1025, %1026
  br i1 %.not.i.i.not.i.i33.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i35.i, label %1027, !prof !33

1027:                                             ; preds = %._crit_edge.i32.i
  %1028 = zext i32 %1025 to i64
  %1029 = add nuw nsw i64 %1028, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %116, i64 noundef %1029, i64 noundef 4) #21
  %.pre.i.i34.i = load i32, ptr %117, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i35.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i35.i: ; preds = %1027, %._crit_edge.i32.i
  %1030 = phi i32 [ %1025, %._crit_edge.i32.i ], [ %.pre.i.i34.i, %1027 ]
  %1031 = load ptr, ptr %115, align 8, !tbaa !25
  %1032 = zext i32 %1030 to i64
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %1031, i64 %1032
  store i32 %1024, ptr %1033, align 1
  %1034 = load i32, ptr %117, align 8, !tbaa !26
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %117, align 8, !tbaa !26
  %1036 = load ptr, ptr %30, align 8, !tbaa !343
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1038 = load i24, ptr %1037, align 8
  %1039 = zext i24 %1038 to i32
  %1040 = icmp ult i32 %1019, %1039
  br i1 %1040, label %.lr.ph102.i.i, label %._crit_edge103.i.i

.lr.ph102.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i35.i
  %1041 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  %1042 = zext nneg i32 %1019 to i64
  br label %1159

1043:                                             ; preds = %1132, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %1132 ]
  %1044 = load ptr, ptr %30, align 8, !tbaa !343
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !255
  %1047 = getelementptr inbounds nuw [32 x i8], ptr %1046, i64 %indvars.iv.i30.i
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !256
  %1050 = trunc nuw i64 %indvars.iv.i30.i to i32
  %1051 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1044, i32 noundef %1050) #21
  %1052 = load ptr, ptr %1045, align 8, !tbaa !255
  %1053 = zext i32 %1051 to i64
  %1054 = getelementptr inbounds nuw [32 x i8], ptr %1052, i64 %1053
  %1055 = load i32, ptr %1054, align 8
  %1056 = and i32 %1055, 268435456
  %.not98.i.i = icmp eq i32 %1056, 0
  %1057 = load i8, ptr %114, align 8, !tbaa !291, !range !50, !noundef !51
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %.not98.i.i, label %1074, label %1059

1059:                                             ; preds = %1043
  br i1 %1058, label %1060, label %1132

1060:                                             ; preds = %1059
  %1061 = load i24, ptr %1020, align 8
  %1062 = zext i24 %1061 to i32
  %1063 = load i32, ptr %154, align 8, !tbaa !26
  %1064 = load i32, ptr %155, align 4, !tbaa !27
  %.not.i.i.not.i51.i.i = icmp ult i32 %1063, %1064
  br i1 %.not.i.i.not.i51.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i, label %1065, !prof !33

1065:                                             ; preds = %1060
  %1066 = zext i32 %1063 to i64
  %1067 = add nuw nsw i64 %1066, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %153, i64 noundef %1067, i64 noundef 4) #21
  %.pre.i52.i.i = load i32, ptr %154, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i: ; preds = %1065, %1060
  %1068 = phi i32 [ %1063, %1060 ], [ %.pre.i52.i.i, %1065 ]
  %1069 = load ptr, ptr %15, align 8, !tbaa !25
  %1070 = zext i32 %1068 to i64
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %1070
  store i32 %1062, ptr %1071, align 1
  %1072 = load i32, ptr %154, align 8, !tbaa !26
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %154, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %156, align 8, !tbaa !438, !alias.scope !440
  store i32 %1049, ptr %157, align 4, !tbaa !256, !alias.scope !440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false), !alias.scope !440
  store i32 16777216, ptr %13, align 8, !alias.scope !440
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1008, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1132

1074:                                             ; preds = %1043
  br i1 %1058, label %1087, label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %125, align 8, !tbaa !26
  %1077 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i54.i.i = icmp ult i32 %1076, %1077
  br i1 %.not.i.i.not.i54.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i53.i, label %1078, !prof !33

1078:                                             ; preds = %1075
  %1079 = zext i32 %1076 to i64
  %1080 = add nuw nsw i64 %1079, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %124, i64 noundef %1080, i64 noundef 4) #21
  %.pre.i55.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i53.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i53.i: ; preds = %1078, %1075
  %1081 = phi i32 [ %1076, %1075 ], [ %.pre.i55.i.i, %1078 ]
  %1082 = load ptr, ptr %123, align 8, !tbaa !25
  %1083 = zext i32 %1081 to i64
  %1084 = getelementptr inbounds nuw [4 x i8], ptr %1082, i64 %1083
  store i32 %1049, ptr %1084, align 1
  %1085 = load i32, ptr %125, align 8, !tbaa !26
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %125, align 8, !tbaa !26
  br label %1132

1087:                                             ; preds = %1074
  %.val.i54.i = load ptr, ptr %112, align 8, !tbaa !275
  %1088 = lshr i32 %1049, 5
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %.val.i54.i, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !248
  %1092 = and i32 %1049, 31
  %1093 = lshr i32 %1091, %1092
  %1094 = trunc i32 %1093 to i1
  br i1 %1094, label %1095, label %1109

1095:                                             ; preds = %1087
  %1096 = load i24, ptr %1020, align 8
  %1097 = zext i24 %1096 to i32
  %1098 = load i32, ptr %154, align 8, !tbaa !26
  %1099 = load i32, ptr %155, align 4, !tbaa !27
  %.not.i.i.not.i56.i.i = icmp ult i32 %1098, %1099
  br i1 %.not.i.i.not.i56.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i, label %1100, !prof !33

1100:                                             ; preds = %1095
  %1101 = zext i32 %1098 to i64
  %1102 = add nuw nsw i64 %1101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %153, i64 noundef %1102, i64 noundef 4) #21
  %.pre.i57.i.i = load i32, ptr %154, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i: ; preds = %1100, %1095
  %1103 = phi i32 [ %1098, %1095 ], [ %.pre.i57.i.i, %1100 ]
  %1104 = load ptr, ptr %15, align 8, !tbaa !25
  %1105 = zext i32 %1103 to i64
  %1106 = getelementptr inbounds nuw [4 x i8], ptr %1104, i64 %1105
  store i32 %1097, ptr %1106, align 1
  %1107 = load i32, ptr %154, align 8, !tbaa !26
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr %154, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %159, align 8, !tbaa !438, !alias.scope !443
  store i32 %1049, ptr %160, align 4, !tbaa !256, !alias.scope !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !443
  store i32 16777216, ptr %12, align 8, !alias.scope !443
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1008, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1132

1109:                                             ; preds = %1087
  %1110 = load i32, ptr %154, align 8, !tbaa !26
  %1111 = load i32, ptr %155, align 4, !tbaa !27
  %.not.i.i.not.i59.i.i = icmp ult i32 %1110, %1111
  br i1 %.not.i.i.not.i59.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i, label %1112, !prof !33

1112:                                             ; preds = %1109
  %1113 = zext i32 %1110 to i64
  %1114 = add nuw nsw i64 %1113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %153, i64 noundef %1114, i64 noundef 4) #21
  %.pre.i60.i.i = load i32, ptr %154, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i: ; preds = %1112, %1109
  %1115 = phi i32 [ %1110, %1109 ], [ %.pre.i60.i.i, %1112 ]
  %1116 = load ptr, ptr %15, align 8, !tbaa !25
  %1117 = zext i32 %1115 to i64
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %1116, i64 %1117
  store i32 %1012, ptr %1118, align 1
  %1119 = load i32, ptr %154, align 8, !tbaa !26
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %154, align 8, !tbaa !26
  %1121 = load i32, ptr %125, align 8, !tbaa !26
  %1122 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i62.i.i = icmp ult i32 %1121, %1122
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i, label %1123, !prof !33

1123:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i
  %1124 = zext i32 %1121 to i64
  %1125 = add nuw nsw i64 %1124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %124, i64 noundef %1125, i64 noundef 4) #21
  %.pre.i63.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i: ; preds = %1123, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i
  %1126 = phi i32 [ %1121, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i ], [ %.pre.i63.i.i, %1123 ]
  %1127 = load ptr, ptr %123, align 8, !tbaa !25
  %1128 = zext i32 %1126 to i64
  %1129 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %1128
  store i32 %1049, ptr %1129, align 1
  %1130 = load i32, ptr %125, align 8, !tbaa !26
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %125, align 8, !tbaa !26
  br label %1132

1132:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i53.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i, %1059
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i32.i, label %1043, !llvm.loop !446

._crit_edge103.i.i:                               ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i35.i
  %.lcssa.i.i = phi ptr [ %1036, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i35.i ], [ %1226, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1133 = load ptr, ptr %108, align 8, !tbaa !434
  %1134 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 48
  %1135 = load i64, ptr %1134, align 8, !tbaa !256
  %1136 = icmp ugt i64 %1135, 7
  br i1 %1136, label %1137, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

1137:                                             ; preds = %._crit_edge103.i.i
  %1138 = and i64 %1135, 7
  switch i64 %1138, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i [
    i64 0, label %1139
    i64 3, label %1141
  ]

1139:                                             ; preds = %1137
  %1140 = inttoptr i64 %1135 to ptr
  store ptr %1140, ptr %1134, align 8, !tbaa !256
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

1141:                                             ; preds = %1137
  %1142 = and i64 %1135, -8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load i32, ptr %1143, align 8, !tbaa !447
  %1146 = sext i32 %1145 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %1141, %1139, %1137, %._crit_edge103.i.i
  %.sroa.0.0.i.i.i35 = phi ptr [ %1134, %1139 ], [ null, %._crit_edge103.i.i ], [ %1144, %1141 ], [ null, %1137 ]
  %.sroa.7.0.i.i.i = phi i64 [ 1, %1139 ], [ 0, %._crit_edge103.i.i ], [ %1146, %1141 ], [ 0, %1137 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1133, ptr %.sroa.0.0.i.i.i35, i64 %.sroa.7.0.i.i.i) #21
  %1147 = load i32, ptr %169, align 8, !tbaa !449
  %1148 = icmp eq i32 %1147, 0
  %1149 = load ptr, ptr %127, align 8, !tbaa !450
  %1150 = load i32, ptr %170, align 8, !tbaa !451
  %1151 = zext i32 %1150 to i64
  br i1 %1148, label %1152, label %1154

1152:                                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %1153 = getelementptr inbounds nuw [8 x i8], ptr %1149, i64 %1151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i

1154:                                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %.idx.i.i36.i = shl nuw nsw i64 %1151, 3
  %1155 = getelementptr i8, ptr %1149, i64 %.idx.i.i36.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %1150, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1154, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1157, %.critedge2.i8.i14.i9.i.i.i ], [ %1149, %1154 ]
  %1156 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !tbaa !379
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %1156, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %1157, %1155
  br i1 %.not.i9.i15.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i9.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %1154, %1152
  %.pn14.i.i.i = phi ptr [ %1153, %1152 ], [ %1149, %1154 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %1155, %.critedge2.i8.i14.i9.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %1153, %1152 ], [ %1155, %1154 ], [ %1155, %.lr.ph.i6.i12.i3.i.i.i ], [ %1155, %.critedge2.i8.i14.i9.i.i.i ]
  %1158 = getelementptr inbounds nuw [8 x i8], ptr %1149, i64 %1151
  %.not112.i.i = icmp eq ptr %.pn14.i.i.i, %1158
  br i1 %.not112.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.i

1159:                                             ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i, %.lr.ph102.i.i
  %indvars.iv123.i.i = phi i64 [ %1042, %.lr.ph102.i.i ], [ %indvars.iv.next124.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1160 = phi ptr [ %1036, %.lr.ph102.i.i ], [ %1226, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %.047101.i.i = phi i32 [ 0, %.lr.ph102.i.i ], [ %.1.i52.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !255
  %1163 = getelementptr inbounds nuw [32 x i8], ptr %1162, i64 %indvars.iv123.i.i
  %1164 = zext i32 %.047101.i.i to i64
  %1165 = load ptr, ptr %115, align 8, !tbaa !25
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %1165, i64 %1164
  %1167 = load i32, ptr %1166, align 4, !tbaa !248
  %1168 = zext i32 %1167 to i64
  %1169 = icmp eq i64 %indvars.iv123.i.i, %1168
  br i1 %1169, label %1170, label %1204

1170:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1171 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !256
  store i32 %1172, ptr %16, align 4
  %1173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %1174 = load i32, ptr %1173, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !453
  store ptr null, ptr %162, align 8, !tbaa !438, !alias.scope !453
  store i64 1, ptr %163, align 8, !tbaa !256, !alias.scope !453
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1008, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1175 = load ptr, ptr %109, align 8, !tbaa !422
  %1176 = load i32, ptr %1171, align 4, !tbaa !256
  %1177 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1175, i32 %1176, i16 1) #21
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 288
  %1179 = load ptr, ptr %1178, align 8, !tbaa !346
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 272
  %1181 = load ptr, ptr %1180, align 8, !tbaa !368
  %1182 = getelementptr inbounds nuw i8, ptr %1175, i64 264
  %1183 = load ptr, ptr %1182, align 8, !tbaa !369
  %1184 = ptrtoint ptr %1181 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = lshr exact i64 %1186, 3
  %1188 = trunc i64 %1187 to i32
  %1189 = getelementptr inbounds nuw i8, ptr %1175, i64 304
  %1190 = load i32, ptr %1189, align 8, !tbaa !370
  %1191 = mul i32 %1190, %1188
  %1192 = load ptr, ptr %1177, align 8, !tbaa !371
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load i16, ptr %1193, align 8, !tbaa !373
  %1195 = zext i16 %1194 to i32
  %1196 = add i32 %1191, %1195
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw [16 x i8], ptr %1179, i64 %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1200 = load i32, ptr %1199, align 4, !tbaa !375
  %1201 = lshr i32 %1200, 3
  %1202 = zext nneg i32 %1201 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !456
  store ptr null, ptr %164, align 8, !tbaa !438, !alias.scope !456
  store i64 %1202, ptr %165, align 8, !tbaa !256, !alias.scope !456
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1008, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 5, ptr %9, align 8, !alias.scope !459
  store ptr null, ptr %166, align 8, !tbaa !438, !alias.scope !459
  store i32 %1174, ptr %167, align 8, !tbaa !256, !alias.scope !459
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1008, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1008, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1203 = add i32 %.047101.i.i, 1
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1204:                                             ; preds = %1159
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1008, ptr noundef nonnull align 8 dereferenceable(32) %1163) #21
  %1205 = load i8, ptr %114, align 8, !tbaa !291, !range !50, !noundef !51
  %1206 = trunc nuw i8 %1205 to i1
  br i1 %1206, label %1207, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %30, align 8, !tbaa !343
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  %1210 = load ptr, ptr %1209, align 8, !tbaa !255
  %1211 = getelementptr inbounds nuw [32 x i8], ptr %1210, i64 %indvars.iv123.i.i
  %1212 = load i32, ptr %1211, align 8
  %1213 = and i32 %1212, 16777471
  %or.cond.i.i.i = icmp eq i32 %1213, 0
  %1214 = and i32 %1212, 15728640
  %1215 = icmp ne i32 %1214, 0
  %or.cond10.i.i.i = and i1 %or.cond.i.i.i, %1215
  br i1 %or.cond10.i.i.i, label %1216, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1216:                                             ; preds = %1207
  %1217 = trunc nuw nsw i64 %indvars.iv123.i.i to i32
  %1218 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1208, i32 noundef %1217) #21
  %1219 = zext i32 %1218 to i64
  %1220 = load ptr, ptr %15, align 8, !tbaa !25
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %1220, i64 %1219
  %1222 = load i32, ptr %1221, align 4, !tbaa !248
  %1223 = load i24, ptr %1041, align 8
  %1224 = zext i24 %1223 to i32
  %1225 = add nsw i32 %1224, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %1005, i32 noundef %1222, i32 noundef %1225) #21
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i: ; preds = %1216, %1207, %1204, %1170
  %.1.i52.i = phi i32 [ %1203, %1170 ], [ %.047101.i.i, %1207 ], [ %.047101.i.i, %1216 ], [ %.047101.i.i, %1204 ]
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %1226 = load ptr, ptr %30, align 8, !tbaa !343
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 40
  %1228 = load i24, ptr %1227, align 8
  %1229 = zext i24 %1228 to i64
  %1230 = icmp samesign ult i64 %indvars.iv.next124.i.i, %1229
  br i1 %1230, label %1159, label %._crit_edge103.i.i, !llvm.loop !465

._crit_edge115.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i
  %1231 = load ptr, ptr %30, align 8, !tbaa !343
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8, !tbaa !293
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1234, ptr noundef nonnull %1005) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1231, align 8
  %1235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr %1231, ptr %1237, align 8, !tbaa !196
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %1005, align 8
  %1238 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1239 = or disjoint i64 %1238, %1235
  store i64 %1239, ptr %1005, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  store ptr %1005, ptr %1240, align 8, !tbaa !196
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1231, align 8
  %1241 = ptrtoint ptr %1005 to i64
  %1242 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1243 = or disjoint i64 %1242, %1241
  store i64 %1243, ptr %1231, align 8
  %1244 = load ptr, ptr %30, align 8, !tbaa !343
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1244) #21
  %1245 = load ptr, ptr %15, align 8, !tbaa !25
  %1246 = icmp eq ptr %1245, %153
  br i1 %1246, label %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, label %1247

1247:                                             ; preds = %._crit_edge115.i.i
  call void @free(ptr noundef %1245) #21
  br label %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i

.lr.ph114.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i
  %.sroa.072.0113.i.i = phi ptr [ %.sroa.072.2.i.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i ]
  %.sroa.04.0.copyload.i.i = load i32, ptr %.sroa.072.0113.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.072.0113.i.i, i64 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1248 = load ptr, ptr %108, align 8, !tbaa !434
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1065) %1248, i32 noundef %.sroa.4.0.copyload.i.i, i64 noundef 0) #21
  %1249 = load ptr, ptr %123, align 8, !tbaa !25
  %1250 = load i32, ptr %125, align 8, !tbaa !26
  %1251 = zext i32 %1250 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %1251, 2
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 %.idx4.i.i.i
  %1253 = lshr i64 %1251, 2
  %.not.i.i37.i = icmp eq i64 %1253, 0
  br i1 %.not.i.i37.i, label %._crit_edge.i.i.i.i.i41.i, label %.lr.ph.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i38.i:                             ; preds = %.lr.ph114.i.i
  %1254 = and i64 %.idx4.i.i.i, 17179869168
  %scevgep.i.i.i.i.i39.i = getelementptr i8, ptr %1249, i64 %1254
  br label %1255

1255:                                             ; preds = %1270, %.lr.ph.i.i.i.i.i38.i
  %.047.i.i.i.i.i.i = phi i64 [ %1253, %.lr.ph.i.i.i.i.i38.i ], [ %1272, %1270 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1249, %.lr.ph.i.i.i.i.i38.i ], [ %1271, %1270 ]
  %1256 = load i32, ptr %.02946.i.i.i.i.i.i, align 4, !tbaa !379
  %1257 = icmp eq i32 %1256, %.sroa.04.0.copyload.i.i
  br i1 %1257, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !379
  %1261 = icmp eq i32 %1260, %.sroa.04.0.copyload.i.i
  br i1 %1261, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1264 = load i32, ptr %1263, align 4, !tbaa !379
  %1265 = icmp eq i32 %1264, %.sroa.04.0.copyload.i.i
  br i1 %1265, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit308, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  %1268 = load i32, ptr %1267, align 4, !tbaa !379
  %1269 = icmp eq i32 %1268, %.sroa.04.0.copyload.i.i
  br i1 %1269, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit310, label %1270

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1272 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1273 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1273, label %1255, label %._crit_edge.loopexit.i.i.i.i.i40.i, !llvm.loop !466

._crit_edge.loopexit.i.i.i.i.i40.i:               ; preds = %1270
  %1274 = and i32 %1250, 3
  br label %._crit_edge.i.i.i.i.i41.i

._crit_edge.i.i.i.i.i41.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i40.i, %.lr.ph114.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1274, %._crit_edge.loopexit.i.i.i.i.i40.i ], [ %1250, %.lr.ph114.i.i ]
  %.029.lcssa.i.i.i.i.i42.i = phi ptr [ %scevgep.i.i.i.i.i39.i, %._crit_edge.loopexit.i.i.i.i.i40.i ], [ %1249, %.lr.ph114.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i [
    i32 3, label %1275
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

1275:                                             ; preds = %._crit_edge.i.i.i.i.i41.i
  %1276 = load i32, ptr %.029.lcssa.i.i.i.i.i42.i, align 4, !tbaa !379
  %1277 = icmp eq i32 %1276, %.sroa.04.0.copyload.i.i
  br i1 %1277, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1278

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i42.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1278, %._crit_edge.i.i.i.i.i41.i
  %.1.i.i.i.i.i51.i = phi ptr [ %1279, %1278 ], [ %.029.lcssa.i.i.i.i.i42.i, %._crit_edge.i.i.i.i.i41.i ]
  %1280 = load i32, ptr %.1.i.i.i.i.i51.i, align 4, !tbaa !379
  %1281 = icmp eq i32 %1280, %.sroa.04.0.copyload.i.i
  br i1 %1281, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1282

1282:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1283 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i51.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1282, %._crit_edge.i.i.i.i.i41.i
  %.2.i.i.i.i.i43.i = phi ptr [ %1283, %1282 ], [ %.029.lcssa.i.i.i.i.i42.i, %._crit_edge.i.i.i.i.i41.i ]
  %1284 = load i32, ptr %.2.i.i.i.i.i43.i, align 4, !tbaa !379
  %1285 = icmp eq i32 %1284, %.sroa.04.0.copyload.i.i
  br i1 %1285, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1258
  %1286 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit308: ; preds = %1262
  %1287 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit310: ; preds = %1266
  %1288 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i: ; preds = %1255, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit308, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit310, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1275
  %.028.i.i.i.i.i50.i = phi ptr [ %.1.i.i.i.i.i51.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i42.i, %1275 ], [ %.2.i.i.i.i.i43.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1288, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit310 ], [ %1287, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit308 ], [ %1286, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %1255 ]
  %.not97.i.i = icmp eq ptr %.028.i.i.i.i.i50.i, %1252
  %spec.select.i.i = select i1 %.not97.i.i, i16 1, i16 3
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i41.i
  %.093.i.i = phi i16 [ 1, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i ], [ 1, %._crit_edge.i.i.i.i.i41.i ]
  %1289 = load ptr, ptr %108, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %1290 = load ptr, ptr %109, align 8, !tbaa !422
  %1291 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1290, i32 %.sroa.04.0.copyload.i.i, i16 1) #21
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 288
  %1293 = load ptr, ptr %1292, align 8, !tbaa !346
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 272
  %1295 = load ptr, ptr %1294, align 8, !tbaa !368
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 264
  %1297 = load ptr, ptr %1296, align 8, !tbaa !369
  %1298 = ptrtoint ptr %1295 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 3
  %1302 = trunc i64 %1301 to i32
  %1303 = getelementptr inbounds nuw i8, ptr %1290, i64 304
  %1304 = load i32, ptr %1303, align 8, !tbaa !370
  %1305 = mul i32 %1304, %1302
  %1306 = load ptr, ptr %1291, align 8, !tbaa !371
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1308 = load i16, ptr %1307, align 8, !tbaa !373
  %1309 = zext i16 %1308 to i32
  %1310 = add i32 %1305, %1309
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw [16 x i8], ptr %1293, i64 %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !375
  %1315 = lshr i32 %1314, 3
  %1316 = zext nneg i32 %1315 to i64
  %1317 = load ptr, ptr %111, align 8, !tbaa !467
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1320 = load i32, ptr %1319, align 8, !tbaa !399
  %1321 = add i32 %1320, %.sroa.4.0.copyload.i.i
  %1322 = zext i32 %1321 to i64
  %1323 = load ptr, ptr %1318, align 8, !tbaa !416
  %1324 = getelementptr inbounds nuw [40 x i8], ptr %1323, i64 %1322
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %1325, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %1326 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %1289, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext %.093.i.i, i64 %1316, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1327 = load ptr, ptr %108, align 8, !tbaa !434
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1005, ptr noundef nonnull align 8 dereferenceable(1065) %1327, ptr noundef %1326) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.072.0113.i.i, i64 8
  %.not4.i3.i.i44.i = icmp eq ptr %1328, %.pn12.i.i.i
  br i1 %.not4.i3.i.i44.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i45.i

.lr.ph.i4.i.i45.i:                                ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i, %.critedge2.i6.i.i48.i
  %.sroa.072.1.i.i = phi ptr [ %1330, %.critedge2.i6.i.i48.i ], [ %1328, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i ]
  %1329 = load i32, ptr %.sroa.072.1.i.i, align 4, !tbaa !379
  %switch.i5.i.i46.i = icmp ugt i32 %1329, -3
  br i1 %switch.i5.i.i46.i, label %.critedge2.i6.i.i48.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i

.critedge2.i6.i.i48.i:                            ; preds = %.lr.ph.i4.i.i45.i
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.072.1.i.i, i64 8
  %.not.i7.i.i49.i = icmp eq ptr %1330, %.pn12.i.i.i
  br i1 %.not.i7.i.i49.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i45.i, !llvm.loop !452

_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i48.i, %.lr.ph.i4.i.i45.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i
  %.sroa.072.2.i.i = phi ptr [ %1328, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i ], [ %.sroa.072.1.i.i, %.lr.ph.i4.i.i45.i ], [ %1330, %.critedge2.i6.i.i48.i ]
  %.not.i47.i = icmp eq ptr %.sroa.072.2.i.i, %1158
  br i1 %.not.i47.i, label %._crit_edge115.i.i, label %.lr.ph114.i.i

_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i: ; preds = %1247, %._crit_edge115.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1331 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1332 = load ptr, ptr %1331, align 8, !tbaa !293
  %1333 = load ptr, ptr %1237, align 8, !tbaa !196
  %1334 = load ptr, ptr %123, align 8, !tbaa !25
  %1335 = load i32, ptr %125, align 8, !tbaa !26
  %1336 = zext i32 %1335 to i64
  %.idx.i55.i = shl nuw nsw i64 %1336, 2
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %.idx.i55.i
  %.not25.i.i = icmp eq i32 %1335, 0
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i
  %.026.i.i = phi ptr [ %1422, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i ], [ %1334, %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1338 = load i32, ptr %.026.i.i, align 4, !tbaa !248
  store i32 %1338, ptr %6, align 4, !tbaa !248
  call fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %30, i32 noundef %1338, ptr %1333, ptr noundef %1332)
  %1339 = load ptr, ptr %128, align 8, !tbaa !292
  %.not20.i.i = icmp eq ptr %1339, null
  br i1 %.not20.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i, label %1340

1340:                                             ; preds = %.lr.ph.i56.i
  %.sroa.05.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !248
  %1341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1342 = load i32, ptr %1341, align 4, !tbaa !248
  %1343 = load ptr, ptr %128, align 8, !tbaa !292
  %.val.i57.i = load ptr, ptr %102, align 8, !tbaa !236
  %.val21.i.i = load i32, ptr %171, align 8, !tbaa !233
  %1344 = icmp eq i32 %.val21.i.i, 0
  br i1 %1344, label %.loopexit.i.i.i78.i, label %1345

1345:                                             ; preds = %1340
  %1346 = ptrtoint ptr %1343 to i64
  %1347 = trunc i64 %1346 to i32
  %1348 = lshr i32 %1347, 4
  %1349 = lshr i32 %1347, 9
  %1350 = xor i32 %1348, %1349
  %1351 = add i32 %.val21.i.i, -1
  %.01826.i.i.i.i58.i = and i32 %1350, %1351
  %1352 = zext nneg i32 %.01826.i.i.i.i58.i to i64
  %1353 = getelementptr inbounds nuw [136 x i8], ptr %.val.i57.i, i64 %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !237
  %1355 = icmp eq ptr %1343, %1354
  br i1 %1355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i59.i, !prof !340

.lr.ph.i.i.i.i59.i:                               ; preds = %1345, %1358
  %1356 = phi ptr [ %1363, %1358 ], [ %1354, %1345 ]
  %.01828.i.i.i.i60.i = phi i32 [ %.018.i.i.i.i62.i, %1358 ], [ %.01826.i.i.i.i58.i, %1345 ]
  %.01627.i.i.i.i61.i = phi i32 [ %1359, %1358 ], [ 1, %1345 ]
  %1357 = icmp eq ptr %1356, inttoptr (i64 -4096 to ptr)
  br i1 %1357, label %.loopexit.i.i.i78.i, label %1358, !prof !33

1358:                                             ; preds = %.lr.ph.i.i.i.i59.i
  %1359 = add i32 %.01627.i.i.i.i61.i, 1
  %1360 = add i32 %.01627.i.i.i.i61.i, %.01828.i.i.i.i60.i
  %.018.i.i.i.i62.i = and i32 %1360, %1351
  %1361 = zext i32 %.018.i.i.i.i62.i to i64
  %1362 = getelementptr inbounds nuw [136 x i8], ptr %.val.i57.i, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !237
  %1364 = icmp eq ptr %1343, %1363
  br i1 %1364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i59.i, !prof !341, !llvm.loop !468

.loopexit.i.i.i78.i:                              ; preds = %.lr.ph.i.i.i.i59.i, %1340
  %1365 = zext i32 %.val21.i.i to i64
  %1366 = getelementptr inbounds nuw [136 x i8], ptr %.val.i57.i, i64 %1365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i: ; preds = %1358, %.loopexit.i.i.i78.i, %1345
  %.sroa.0.1.i.i.i63.i = phi ptr [ %1366, %.loopexit.i.i.i78.i ], [ %1353, %1345 ], [ %1362, %1358 ]
  %1367 = zext i32 %.val21.i.i to i64
  %1368 = getelementptr inbounds nuw [136 x i8], ptr %.val.i57.i, i64 %1367
  %.not.i.i64.i = icmp eq ptr %.sroa.0.1.i.i.i63.i, %1368
  br i1 %.not.i.i64.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1369

1369:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i63.i, i64 128
  %1371 = load i64, ptr %1370, align 8, !tbaa !336
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %1373, label %1388

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i63.i, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !25
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i63.i, i64 16
  %1377 = load i32, ptr %1376, align 8, !tbaa !26
  %1378 = zext i32 %1377 to i64
  %.idx.i.i.i.i.i72.i = shl nuw nsw i64 %1378, 3
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 %.idx.i.i.i.i.i72.i
  %.not11.i.i.i.i.i73.i = icmp eq i32 %1377, 0
  br i1 %.not11.i.i.i.i.i73.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i74.i

.lr.ph.i.i.i.i.i74.i:                             ; preds = %1373, %1386
  %.0912.i.i.i.i.i.i = phi ptr [ %1387, %1386 ], [ %1375, %1373 ]
  %1380 = load i32, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !379
  %1381 = icmp eq i32 %1380, %.sroa.05.0.copyload.i.i
  %1382 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i, i64 4
  %1383 = load i32, ptr %1382, align 4
  %1384 = icmp eq i32 %1383, %1342
  %1385 = select i1 %1381, i1 %1384, i1 false
  br i1 %1385, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %1386

1386:                                             ; preds = %.lr.ph.i.i.i.i.i74.i
  %1387 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i75.i = icmp eq ptr %1387, %1379
  br i1 %.not.i.i.i.i.i75.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i74.i, !llvm.loop !469

1388:                                             ; preds = %1369
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i63.i, i64 104
  %1390 = load ptr, ptr %1389, align 8, !tbaa !230
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i63.i, i64 96
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %1390, null
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i.i.i65.i:                         ; preds = %1388, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i67.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i ], [ %1390, %1388 ]
  %.0812.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i66.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i ], [ %1391, %1388 ]
  %1392 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %1393 = load i32, ptr %1392, align 4, !tbaa !379
  %1394 = icmp ult i32 %1393, %.sroa.05.0.copyload.i.i
  br i1 %1394, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i, label %1395

1395:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i65.i
  %1396 = icmp ult i32 %.sroa.05.0.copyload.i.i, %1393
  br i1 %1396, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %1395
  %1397 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 36
  %1398 = load i32, ptr %1397, align 4, !tbaa !389
  %1399 = icmp slt i32 %1398, %1342
  br i1 %1399, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i65.i
  br label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i, %1395
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i ], [ 16, %1395 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i.i66.i = phi ptr [ %.0812.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i.i, %1395 ], [ %.013.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i ]
  %1400 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i67.i = load ptr, ptr %1400, align 8, !tbaa !382
  %.not.i.i.i.i.i.i.i68.i = icmp eq ptr %.1.i.i.i.i.i.i.i67.i, null
  br i1 %.not.i.i.i.i.i.i.i68.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i, !llvm.loop !470

_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i
  %1401 = icmp eq ptr %.19.i.i.i.i.i.i.i66.i, %1391
  br i1 %1401, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1402

1402:                                             ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i66.i, i64 32
  %1404 = load i32, ptr %1403, align 4, !tbaa !379
  %1405 = icmp ult i32 %.sroa.05.0.copyload.i.i, %1404
  br i1 %1405, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1406

1406:                                             ; preds = %1402
  %1407 = icmp ult i32 %1404, %.sroa.05.0.copyload.i.i
  br i1 %1407, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i: ; preds = %1406
  %1408 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i66.i, i64 36
  %1409 = load i32, ptr %1408, align 4, !tbaa !389
  %1410 = icmp slt i32 %1342, %1409
  br i1 %1410, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1386, %.lr.ph.i.i.i.i.i74.i, %1373
  %.1.i.i.i.i.i76.i = phi ptr [ %1379, %1373 ], [ %1379, %1386 ], [ %.0912.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i74.i ]
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1375, i64 %1378
  %.not23.i77.i = icmp eq ptr %.1.i.i.i.i.i76.i, %1411
  br i1 %.not23.i77.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i, %1402, %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i, %1388, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i
  %.sroa.04.0.copyload.i71.i = load i32, ptr %6, align 4, !tbaa !248
  %1412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1413 = load i32, ptr %1412, align 4, !tbaa !248
  %1414 = load ptr, ptr %128, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1414, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.04.0.copyload.i71.i, ptr %4, align 4, !tbaa !248
  store i32 %1413, ptr %172, align 4, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1415 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE10insertImplIRKS3_EES1_INS_16SmallSetIteratorIS3_Lj8ES5_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %1415, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1416 = load ptr, ptr %128, align 8, !tbaa !292
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  %1418 = load ptr, ptr %1417, align 8, !tbaa !196
  %.sroa.01.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !248
  %1419 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %1416, ptr %1418, i32 %.sroa.01.0.copyload.i.i, i1 noundef zeroext true) #21
  %1420 = load i32, ptr %6, align 4, !tbaa !379
  %1421 = load ptr, ptr %128, align 8, !tbaa !292
  call fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %30, i32 noundef %1420, ptr %1419, ptr noundef %1421)
  br label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i: ; preds = %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i, %1406, %.lr.ph.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1422 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 4
  %.not.i69.i = icmp eq ptr %1422, %1337
  br i1 %.not.i69.i, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i, label %.lr.ph.i56.i

_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i: ; preds = %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread22.i.i, %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i
  %1423 = load ptr, ptr %127, align 8, !tbaa !450
  %1424 = load i32, ptr %170, align 8, !tbaa !451
  %1425 = zext i32 %1424 to i64
  %1426 = shl nuw nsw i64 %1425, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1423, i64 noundef %1426, i64 noundef 4) #21
  %1427 = load ptr, ptr %123, align 8, !tbaa !25
  %1428 = icmp eq ptr %1427, %124
  br i1 %1428, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i, label %1429

1429:                                             ; preds = %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i
  call void @free(ptr noundef %1427) #21
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i: ; preds = %1429, %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i
  %1430 = load ptr, ptr %119, align 8, !tbaa !25
  %1431 = icmp eq ptr %1430, %120
  br i1 %1431, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i, label %1432

1432:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1430) #21
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i: ; preds = %1432, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i
  %1433 = load ptr, ptr %115, align 8, !tbaa !25
  %1434 = icmp eq ptr %1433, %116
  br i1 %1434, label %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i, label %1435

1435:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i
  call void @free(ptr noundef %1433) #21
  br label %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i

_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i:    ; preds = %1435, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1436 = or i1 %.026111, %.not.i.i.i34
  br label %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit

_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit: ; preds = %231, %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i
  %.0.i = phi i1 [ %1436, %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i ], [ %.026111, %231 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.025112, i64 8
  %.not = icmp eq ptr %1437, %106
  br i1 %.not, label %._crit_edge115, label %231

._crit_edge80.thread:                             ; preds = %40, %._crit_edge80, %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit
  %.2 = phi i1 [ %.026.lcssa263, %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit ], [ false, %._crit_edge80 ], [ false, %40 ]
  %1438 = load ptr, ptr %31, align 8, !tbaa !25
  %1439 = icmp eq ptr %1438, %41
  br i1 %1439, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %1440

1440:                                             ; preds = %._crit_edge80.thread
  call void @free(ptr noundef %1438) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %._crit_edge80.thread, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1441

1441:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, %35, %2
  %.0 = phi i1 [ false, %2 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit ], [ false, %35 ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !472
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !473

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj8ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj8ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.269") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !336
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !382
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !248
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !474

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !248
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !248
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8, !tbaa !336
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !248
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit, label %.lr.ph.i, !llvm.loop !395

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #21
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !382
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !248
  %63 = icmp slt i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !382
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !474

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !231
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #25
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !248
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp slt i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !248
  %76 = icmp slt i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %80 = load i64, ptr %4, align 8, !tbaa !336
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !475
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !256
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !336
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !248
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !248
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !382
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !248
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !382
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !474

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !231
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !248
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !248
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %35 = load i64, ptr %5, align 8, !tbaa !336
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !336
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !479

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.289") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !336
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !382
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !379
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !480

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !379
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
  %24 = load i32, ptr %23, align 4, !tbaa !379
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8, !tbaa !336
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !379
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !381

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #21
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !382
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !379
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !382
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !480

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !231
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !379
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
  %75 = load i32, ptr %74, align 4, !tbaa !379
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %80 = load i64, ptr %4, align 8, !tbaa !336
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !481
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !256
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !384
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
  %.pre = load i64, ptr %5, align 8, !tbaa !336
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !248
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !379
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !382
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !379
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !382
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !480

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !231
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !379
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
  %30 = load i32, ptr %29, align 4, !tbaa !379
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %35 = load i64, ptr %5, align 8, !tbaa !336
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !336
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !482

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.289") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !336
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !382
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !379
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !480

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !379
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
  %24 = load i32, ptr %23, align 4, !tbaa !379
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8, !tbaa !336
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !379
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !381

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #21
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !382
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !379
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !382
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !480

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !231
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !379
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
  %75 = load i32, ptr %74, align 4, !tbaa !379
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %80 = load i64, ptr %4, align 8, !tbaa !336
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !481
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !256
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !384
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
  %12 = phi i64 [ %7, %.lr.ph ], [ %421, %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit ]
  %13 = icmp eq i64 %.01522, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = lshr exact i64 %12, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.015.i.i.i = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %19, align 4, !tbaa !248
  tail call fastcc void @_ZSt13__adjust_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_T2_(ptr noundef %0, i64 noundef %.015.i.i.i, i64 noundef %15, i32 %.sroa.02.0.copyload.i.i.i, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %20 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %18, !llvm.loop !483

.lr.ph.i5.i:                                      ; preds = %18, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.023, %18 ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %.sroa.02.0.copyload.i.i6.i = load i32, ptr %21, align 4, !tbaa !248
  %22 = load i32, ptr %0, align 4, !tbaa !248
  store i32 %22, ptr %21, align 4, !tbaa !248
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  tail call fastcc void @_ZSt13__adjust_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, i32 %.sroa.02.0.copyload.i.i6.i, ptr readonly %3)
  %26 = icmp sgt i64 %24, 4
  br i1 %26, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit, !llvm.loop !484

27:                                               ; preds = %11
  %28 = add nsw i64 %.01522, -1
  %29 = lshr i64 %12, 3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.023, i64 -4
  %.val30.i.i = load i32, ptr %9, align 4, !tbaa !248
  %32 = load ptr, ptr %10, align 8, !tbaa !345
  %33 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %32, i32 %.val30.i.i, i16 1) #21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %35 = load ptr, ptr %34, align 8, !tbaa !346
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %37 = load ptr, ptr %36, align 8, !tbaa !368
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !369
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %46 = load i32, ptr %45, align 8, !tbaa !370
  %47 = mul i32 %46, %44
  %48 = load ptr, ptr %33, align 8, !tbaa !371
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i16, ptr %49, align 8, !tbaa !373
  %51 = zext i16 %50 to i32
  %52 = add i32 %47, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !375
  %57 = lshr i32 %56, 3
  %58 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %30, align 4, !tbaa !248
  %59 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %58, i32 %.sroa.0.0.copyload.i.i.i.i, i16 1) #21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %61 = load ptr, ptr %60, align 8, !tbaa !346
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %63 = load ptr, ptr %62, align 8, !tbaa !368
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !369
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 304
  %72 = load i32, ptr %71, align 8, !tbaa !370
  %73 = mul i32 %72, %70
  %74 = load ptr, ptr %59, align 8, !tbaa !371
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i16, ptr %75, align 8, !tbaa !373
  %77 = zext i16 %76 to i32
  %78 = add i32 %73, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !375
  %83 = lshr i32 %82, 3
  %84 = icmp samesign ugt i32 %57, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !345
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 272
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 304
  br i1 %84, label %90, label %199

90:                                               ; preds = %27
  %.val28.i.i = load i32, ptr %30, align 4, !tbaa !248
  %91 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %85, i32 %.val28.i.i, i16 1) #21
  %92 = load ptr, ptr %86, align 8, !tbaa !346
  %93 = load ptr, ptr %87, align 8, !tbaa !368
  %94 = load ptr, ptr %88, align 8, !tbaa !369
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %89, align 8, !tbaa !370
  %101 = mul i32 %100, %99
  %102 = load ptr, ptr %91, align 8, !tbaa !371
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i16, ptr %103, align 8, !tbaa !373
  %105 = zext i16 %104 to i32
  %106 = add i32 %101, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !375
  %111 = lshr i32 %110, 3
  %112 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i31.i.i = load i32, ptr %31, align 4, !tbaa !248
  %113 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %112, i32 %.sroa.0.0.copyload.i.i31.i.i, i16 1) #21
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 288
  %115 = load ptr, ptr %114, align 8, !tbaa !346
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %117 = load ptr, ptr %116, align 8, !tbaa !368
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 264
  %119 = load ptr, ptr %118, align 8, !tbaa !369
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 304
  %126 = load i32, ptr %125, align 8, !tbaa !370
  %127 = mul i32 %126, %124
  %128 = load ptr, ptr %113, align 8, !tbaa !371
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i16, ptr %129, align 8, !tbaa !373
  %131 = zext i16 %130 to i32
  %132 = add i32 %127, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !375
  %137 = lshr i32 %136, 3
  %138 = icmp samesign ugt i32 %111, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %90
  %.sroa.0.0.copyload.i.i32.i.i = load i32, ptr %0, align 4, !tbaa !248
  %140 = load i32, ptr %30, align 4, !tbaa !248
  store i32 %140, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i32.i.i, ptr %30, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

141:                                              ; preds = %90
  %.val26.i.i = load i32, ptr %9, align 4, !tbaa !248
  %142 = load ptr, ptr %10, align 8, !tbaa !345
  %143 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %142, i32 %.val26.i.i, i16 1) #21
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 288
  %145 = load ptr, ptr %144, align 8, !tbaa !346
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %147 = load ptr, ptr %146, align 8, !tbaa !368
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 264
  %149 = load ptr, ptr %148, align 8, !tbaa !369
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %156 = load i32, ptr %155, align 8, !tbaa !370
  %157 = mul i32 %156, %154
  %158 = load ptr, ptr %143, align 8, !tbaa !371
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i16, ptr %159, align 8, !tbaa !373
  %161 = zext i16 %160 to i32
  %162 = add i32 %157, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !375
  %167 = lshr i32 %166, 3
  %168 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i33.i.i = load i32, ptr %31, align 4, !tbaa !248
  %169 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %168, i32 %.sroa.0.0.copyload.i.i33.i.i, i16 1) #21
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 288
  %171 = load ptr, ptr %170, align 8, !tbaa !346
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 272
  %173 = load ptr, ptr %172, align 8, !tbaa !368
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 264
  %175 = load ptr, ptr %174, align 8, !tbaa !369
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 304
  %182 = load i32, ptr %181, align 8, !tbaa !370
  %183 = mul i32 %182, %180
  %184 = load ptr, ptr %169, align 8, !tbaa !371
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i16, ptr %185, align 8, !tbaa !373
  %187 = zext i16 %186 to i32
  %188 = add i32 %183, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !375
  %193 = lshr i32 %192, 3
  %194 = icmp samesign ugt i32 %167, %193
  %.sroa.0.0.copyload.i.i34.i.i = load i32, ptr %0, align 4, !tbaa !248
  br i1 %194, label %195, label %197

195:                                              ; preds = %141
  %196 = load i32, ptr %31, align 4, !tbaa !248
  store i32 %196, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i34.i.i, ptr %31, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

197:                                              ; preds = %141
  %198 = load i32, ptr %9, align 4, !tbaa !248
  store i32 %198, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i34.i.i, ptr %9, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

199:                                              ; preds = %27
  %.val24.i.i = load i32, ptr %9, align 4, !tbaa !248
  %200 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %85, i32 %.val24.i.i, i16 1) #21
  %201 = load ptr, ptr %86, align 8, !tbaa !346
  %202 = load ptr, ptr %87, align 8, !tbaa !368
  %203 = load ptr, ptr %88, align 8, !tbaa !369
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 3
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %89, align 8, !tbaa !370
  %210 = mul i32 %209, %208
  %211 = load ptr, ptr %200, align 8, !tbaa !371
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i16, ptr %212, align 8, !tbaa !373
  %214 = zext i16 %213 to i32
  %215 = add i32 %210, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !375
  %220 = lshr i32 %219, 3
  %221 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i36.i.i = load i32, ptr %31, align 4, !tbaa !248
  %222 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %221, i32 %.sroa.0.0.copyload.i.i36.i.i, i16 1) #21
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %224 = load ptr, ptr %223, align 8, !tbaa !346
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 272
  %226 = load ptr, ptr %225, align 8, !tbaa !368
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 264
  %228 = load ptr, ptr %227, align 8, !tbaa !369
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 3
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 304
  %235 = load i32, ptr %234, align 8, !tbaa !370
  %236 = mul i32 %235, %233
  %237 = load ptr, ptr %222, align 8, !tbaa !371
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i16, ptr %238, align 8, !tbaa !373
  %240 = zext i16 %239 to i32
  %241 = add i32 %236, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !375
  %246 = lshr i32 %245, 3
  %247 = icmp samesign ugt i32 %220, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %199
  %.sroa.0.0.copyload.i.i37.i.i = load i32, ptr %0, align 4, !tbaa !248
  %249 = load i32, ptr %9, align 4, !tbaa !248
  store i32 %249, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i37.i.i, ptr %9, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

250:                                              ; preds = %199
  %.val22.i.i = load i32, ptr %30, align 4, !tbaa !248
  %251 = load ptr, ptr %10, align 8, !tbaa !345
  %252 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %251, i32 %.val22.i.i, i16 1) #21
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 288
  %254 = load ptr, ptr %253, align 8, !tbaa !346
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 272
  %256 = load ptr, ptr %255, align 8, !tbaa !368
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 264
  %258 = load ptr, ptr %257, align 8, !tbaa !369
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 3
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 304
  %265 = load i32, ptr %264, align 8, !tbaa !370
  %266 = mul i32 %265, %263
  %267 = load ptr, ptr %252, align 8, !tbaa !371
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i16, ptr %268, align 8, !tbaa !373
  %270 = zext i16 %269 to i32
  %271 = add i32 %266, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !375
  %276 = lshr i32 %275, 3
  %277 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i38.i.i = load i32, ptr %31, align 4, !tbaa !248
  %278 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %277, i32 %.sroa.0.0.copyload.i.i38.i.i, i16 1) #21
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 288
  %280 = load ptr, ptr %279, align 8, !tbaa !346
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 272
  %282 = load ptr, ptr %281, align 8, !tbaa !368
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 264
  %284 = load ptr, ptr %283, align 8, !tbaa !369
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 304
  %291 = load i32, ptr %290, align 8, !tbaa !370
  %292 = mul i32 %291, %289
  %293 = load ptr, ptr %278, align 8, !tbaa !371
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load i16, ptr %294, align 8, !tbaa !373
  %296 = zext i16 %295 to i32
  %297 = add i32 %292, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !375
  %302 = lshr i32 %301, 3
  %303 = icmp samesign ugt i32 %276, %302
  %.sroa.0.0.copyload.i.i39.i.i = load i32, ptr %0, align 4, !tbaa !248
  br i1 %303, label %304, label %306

304:                                              ; preds = %250
  %305 = load i32, ptr %31, align 4, !tbaa !248
  store i32 %305, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i39.i.i, ptr %31, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

306:                                              ; preds = %250
  %307 = load i32, ptr %30, align 4, !tbaa !248
  store i32 %307, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i39.i.i, ptr %30, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %306, %304, %248, %197, %195, %139
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader, %418
  %.013.i.i = phi ptr [ %.114.i.i, %418 ], [ %.023, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %362, %418 ], [ %9, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  br label %308

308:                                              ; preds = %308, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i ], [ %362, %308 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !248
  %309 = load ptr, ptr %10, align 8, !tbaa !345
  %310 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %309, i32 %.1.val.i.i, i16 1) #21
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 288
  %312 = load ptr, ptr %311, align 8, !tbaa !346
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 272
  %314 = load ptr, ptr %313, align 8, !tbaa !368
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 264
  %316 = load ptr, ptr %315, align 8, !tbaa !369
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 3
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 304
  %323 = load i32, ptr %322, align 8, !tbaa !370
  %324 = mul i32 %323, %321
  %325 = load ptr, ptr %310, align 8, !tbaa !371
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load i16, ptr %326, align 8, !tbaa !373
  %328 = zext i16 %327 to i32
  %329 = add i32 %324, %328
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !375
  %334 = lshr i32 %333, 3
  %335 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i12.i = load i32, ptr %0, align 4, !tbaa !248
  %336 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %335, i32 %.sroa.0.0.copyload.i.i.i12.i, i16 1) #21
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 288
  %338 = load ptr, ptr %337, align 8, !tbaa !346
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 272
  %340 = load ptr, ptr %339, align 8, !tbaa !368
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 264
  %342 = load ptr, ptr %341, align 8, !tbaa !369
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 304
  %349 = load i32, ptr %348, align 8, !tbaa !370
  %350 = mul i32 %349, %347
  %351 = load ptr, ptr %336, align 8, !tbaa !371
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i16, ptr %352, align 8, !tbaa !373
  %354 = zext i16 %353 to i32
  %355 = add i32 %350, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !375
  %360 = lshr i32 %359, 3
  %361 = icmp samesign ugt i32 %334, %360
  %362 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %361, label %308, label %.preheader.i.i, !llvm.loop !485

.preheader.i.i:                                   ; preds = %308, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %308 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.val15.i.i = load i32, ptr %0, align 4, !tbaa !248
  %363 = load ptr, ptr %10, align 8, !tbaa !345
  %364 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %363, i32 %.val15.i.i, i16 1) #21
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 288
  %366 = load ptr, ptr %365, align 8, !tbaa !346
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 272
  %368 = load ptr, ptr %367, align 8, !tbaa !368
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 264
  %370 = load ptr, ptr %369, align 8, !tbaa !369
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 3
  %375 = trunc i64 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 304
  %377 = load i32, ptr %376, align 8, !tbaa !370
  %378 = mul i32 %377, %375
  %379 = load ptr, ptr %364, align 8, !tbaa !371
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load i16, ptr %380, align 8, !tbaa !373
  %382 = zext i16 %381 to i32
  %383 = add i32 %378, %382
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !375
  %388 = lshr i32 %387, 3
  %389 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i17.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !248
  %390 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %389, i32 %.sroa.0.0.copyload.i.i17.i.i, i16 1) #21
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 288
  %392 = load ptr, ptr %391, align 8, !tbaa !346
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 272
  %394 = load ptr, ptr %393, align 8, !tbaa !368
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 264
  %396 = load ptr, ptr %395, align 8, !tbaa !369
  %397 = ptrtoint ptr %394 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 3
  %401 = trunc i64 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 304
  %403 = load i32, ptr %402, align 8, !tbaa !370
  %404 = mul i32 %403, %401
  %405 = load ptr, ptr %390, align 8, !tbaa !371
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load i16, ptr %406, align 8, !tbaa !373
  %408 = zext i16 %407 to i32
  %409 = add i32 %404, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !375
  %414 = lshr i32 %413, 3
  %415 = icmp samesign ugt i32 %388, %414
  br i1 %415, label %.preheader.i.i, label %416, !llvm.loop !486

416:                                              ; preds = %.preheader.i.i
  %417 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %417, label %418, label %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit

418:                                              ; preds = %416
  %.sroa.0.0.copyload.i.i18.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !248
  %419 = load i32, ptr %.114.i.i, align 4, !tbaa !248
  store i32 %419, ptr %.1.i.i, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i18.i.i, ptr %.114.i.i, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !487

_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit: ; preds = %416
  tail call fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %28, ptr nonnull %3)
  %420 = ptrtoint ptr %.1.i.i to i64
  %421 = sub i64 %420, %5
  %422 = icmp sgt i64 %421, 64
  br i1 %422, label %11, label %_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit, !llvm.loop !488

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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val29 = load i32, ptr %13, align 4, !tbaa !248
  %16 = load ptr, ptr %9, align 8, !tbaa !345
  %17 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %16, i32 %.val29, i16 1) #21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !368
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !369
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %30 = load i32, ptr %29, align 8, !tbaa !370
  %31 = mul i32 %30, %28
  %32 = load ptr, ptr %17, align 8, !tbaa !371
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i16, ptr %33, align 8, !tbaa !373
  %35 = zext i16 %34 to i32
  %36 = add i32 %31, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !375
  %41 = lshr i32 %40, 3
  %42 = load ptr, ptr %9, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 4, !tbaa !248
  %43 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %42, i32 %.sroa.0.0.copyload.i.i, i16 1) #21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !346
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %47 = load ptr, ptr %46, align 8, !tbaa !368
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %49 = load ptr, ptr %48, align 8, !tbaa !369
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %56 = load i32, ptr %55, align 8, !tbaa !370
  %57 = mul i32 %56, %54
  %58 = load ptr, ptr %43, align 8, !tbaa !371
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i16, ptr %59, align 8, !tbaa !373
  %61 = zext i16 %60 to i32
  %62 = add i32 %57, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !375
  %67 = lshr i32 %66, 3
  %68 = icmp samesign ugt i32 %41, %67
  %69 = or disjoint i64 %11, 1
  %spec.select = select i1 %68, i64 %69, i64 %12
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select
  %71 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.033
  %72 = load i32, ptr %70, align 4, !tbaa !248
  store i32 %72, ptr %71, align 4, !tbaa !248
  %73 = icmp slt i64 %spec.select, %7
  br i1 %73, label %10, label %._crit_edge, !llvm.loop !489

._crit_edge:                                      ; preds = %10, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %10 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %._crit_edge
  %77 = add nsw i64 %2, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = shl nuw nsw i64 %.0.lcssa, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa
  %85 = load i32, ptr %83, align 4, !tbaa !248
  store i32 %85, ptr %84, align 4, !tbaa !248
  br label %86

86:                                               ; preds = %80, %76, %._crit_edge
  %.1 = phi i64 [ %82, %80 ], [ %.0.lcssa, %76 ], [ %.0.lcssa, %._crit_edge ]
  %87 = icmp samesign ugt i64 %.1, %1
  br i1 %87, label %.lr.ph.i, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %89

89:                                               ; preds = %144, %.lr.ph.i
  %.0134.i = phi i64 [ %.1, %.lr.ph.i ], [ %.059.i, %144 ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.059.i = lshr i64 %.05.in.i, 1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.059.i
  %.val14.i = load i32, ptr %90, align 4, !tbaa !248
  %91 = load ptr, ptr %88, align 8, !tbaa !345
  %92 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %91, i32 %.val14.i, i16 1) #21
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 288
  %94 = load ptr, ptr %93, align 8, !tbaa !346
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 272
  %96 = load ptr, ptr %95, align 8, !tbaa !368
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !369
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %105 = load i32, ptr %104, align 8, !tbaa !370
  %106 = mul i32 %105, %103
  %107 = load ptr, ptr %92, align 8, !tbaa !371
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i16, ptr %108, align 8, !tbaa !373
  %110 = zext i16 %109 to i32
  %111 = add i32 %106, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !375
  %116 = lshr i32 %115, 3
  %117 = load ptr, ptr %88, align 8, !tbaa !345
  %118 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %117, i32 %3, i16 1) #21
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 288
  %120 = load ptr, ptr %119, align 8, !tbaa !346
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 272
  %122 = load ptr, ptr %121, align 8, !tbaa !368
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 264
  %124 = load ptr, ptr %123, align 8, !tbaa !369
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 3
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 304
  %131 = load i32, ptr %130, align 8, !tbaa !370
  %132 = mul i32 %131, %129
  %133 = load ptr, ptr %118, align 8, !tbaa !371
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i16, ptr %134, align 8, !tbaa !373
  %136 = zext i16 %135 to i32
  %137 = add i32 %132, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !375
  %142 = lshr i32 %141, 3
  %143 = icmp samesign ugt i32 %116, %142
  br i1 %143, label %144, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit

144:                                              ; preds = %89
  %145 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0134.i
  %146 = load i32, ptr %90, align 4, !tbaa !248
  store i32 %146, ptr %145, align 4, !tbaa !248
  %147 = icmp samesign ugt i64 %.059.i, %1
  br i1 %147, label %89, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !490

_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit: ; preds = %89, %144, %86
  %.013.lcssa.i = phi i64 [ %.1, %86 ], [ %.0134.i, %89 ], [ %.059.i, %144 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %148, align 4, !tbaa !248
  ret void
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #0 {
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
  %.0.val = load i32, ptr %.022, align 4, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %8, i32 %.0.val, i16 1) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %22 = load i32, ptr %21, align 8, !tbaa !370
  %23 = mul i32 %22, %20
  %24 = load ptr, ptr %9, align 8, !tbaa !371
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i16, ptr %25, align 8, !tbaa !373
  %27 = zext i16 %26 to i32
  %28 = add i32 %23, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !375
  %33 = lshr i32 %32, 3
  %34 = load ptr, ptr %5, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4, !tbaa !248
  %35 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %34, i32 %.sroa.0.0.copyload.i.i, i16 1) #21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !346
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !368
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !369
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %48 = load i32, ptr %47, align 8, !tbaa !370
  %49 = mul i32 %48, %46
  %50 = load ptr, ptr %35, align 8, !tbaa !371
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i16, ptr %51, align 8, !tbaa !373
  %53 = zext i16 %52 to i32
  %54 = add i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !375
  %59 = lshr i32 %58, 3
  %60 = icmp samesign ugt i32 %33, %59
  %.sroa.02.0.copyload = load i32, ptr %.022, align 4, !tbaa !248
  br i1 %60, label %61, label %.preheader25

61:                                               ; preds = %7
  %62 = getelementptr inbounds nuw i8, ptr %.pn21, i64 8
  %63 = ptrtoint ptr %.022 to i64
  %64 = sub i64 %63, %6
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [4 x i8], ptr %62, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %64, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit

.preheader25:                                     ; preds = %7, %121
  %.09.i = phi ptr [ %.0.i, %121 ], [ %.022, %7 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %68 = load ptr, ptr %5, align 8, !tbaa !345
  %69 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %68, i32 %.sroa.02.0.copyload, i16 1) #21
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 288
  %71 = load ptr, ptr %70, align 8, !tbaa !346
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 272
  %73 = load ptr, ptr %72, align 8, !tbaa !368
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !369
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 304
  %82 = load i32, ptr %81, align 8, !tbaa !370
  %83 = mul i32 %82, %80
  %84 = load ptr, ptr %69, align 8, !tbaa !371
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i16, ptr %85, align 8, !tbaa !373
  %87 = zext i16 %86 to i32
  %88 = add i32 %83, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !375
  %93 = lshr i32 %92, 3
  %94 = load ptr, ptr %5, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.0.i, align 4, !tbaa !248
  %95 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %94, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #21
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 288
  %97 = load ptr, ptr %96, align 8, !tbaa !346
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 272
  %99 = load ptr, ptr %98, align 8, !tbaa !368
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !369
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %108 = load i32, ptr %107, align 8, !tbaa !370
  %109 = mul i32 %108, %106
  %110 = load ptr, ptr %95, align 8, !tbaa !371
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i16, ptr %111, align 8, !tbaa !373
  %113 = zext i16 %112 to i32
  %114 = add i32 %109, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !375
  %119 = lshr i32 %118, 3
  %120 = icmp samesign ugt i32 %93, %119
  br i1 %120, label %121, label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit

121:                                              ; preds = %.preheader25
  %122 = load i32, ptr %.0.i, align 4, !tbaa !248
  store i32 %122, ptr %.09.i, align 4, !tbaa !248
  br label %.preheader25, !llvm.loop !377

_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit: ; preds = %.preheader25, %61
  %.sink = phi ptr [ %0, %61 ], [ %.09.i, %.preheader25 ]
  store i32 %.sroa.02.0.copyload, ptr %.sink, align 4, !tbaa !248
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !491

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !472
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !492

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !450
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !451
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !379
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !379
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !340

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !379
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !494
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !449
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !495
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !449
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !494
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !449
  %47 = load i32, ptr %44, align 4, !tbaa !379
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !495
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !248
  store i32 %53, ptr %44, align 4, !tbaa !248
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !248
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !239
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !237
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !340

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !497
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !498
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !499
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !498
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !497
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !498
  %51 = load ptr, ptr %48, align 8, !tbaa !237
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !499
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !499
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !237
  store ptr %57, ptr %48, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 8, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !248
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !340

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !33

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !248
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !341, !llvm.loop !391

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %5 = load ptr, ptr %0, align 8, !tbaa !247
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !244
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !247
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !334
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !393
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !244
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 6
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !248
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !500

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !334
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !393
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !244
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 6
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !248
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !500

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i
  %.024.i.i = phi ptr [ %77, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.024.i.i, align 4, !tbaa !248
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8, !tbaa !247
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !244
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.02712.i.i.i = and i32 %41, %40
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [64 x i8], ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !248
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, label %.lr.ph.i15.i.i, !prof !340

.lr.ph.i15.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %38 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !33

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %41
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [64 x i8], ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !248
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, label %.lr.ph.i15.i.i, !prof !341, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i, align 4, !tbaa !248
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  store ptr %62, ptr %60, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 20
  store i32 8, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i
  %68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull align 8 dereferenceable(52) %61)
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !394
  store i32 %71, ptr %69, align 8, !tbaa !394
  %.val.i17.i.i = load i32, ptr %32, align 8, !tbaa !334
  %72 = add i32 %.val.i17.i.i, 1
  store i32 %72, ptr %32, align 8, !tbaa !334
  %73 = load ptr, ptr %61, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i
  tail call void @free(ptr noundef %73) #21
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i: ; preds = %76, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeC2EOS1_.exit.i.i, %.lr.ph.i7.i
  %77 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 64
  %.not.i9.i = icmp eq ptr %77, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !501

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #21
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !239
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !237
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !340

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
  %31 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !341, !llvm.loop !496

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !497
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !239
  %5 = load ptr, ptr %0, align 8, !tbaa !242
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !239
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 88
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !242
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !498
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !499
  %26 = load i32, ptr %3, align 8, !tbaa !239
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 88
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 88
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !502

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !498
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !499
  %6 = load ptr, ptr %0, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !239
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !237
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !242
  %15 = load i32, ptr %7, align 8, !tbaa !239
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !340

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !237
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !341, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 8, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !498
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !498
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit
  tail call void @free(ptr noundef %51) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !503
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit: ; preds = %8, %12
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
  br label %63

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !248
  store i32 %30, ptr %.0811.i.i.i.i.i, align 4, !tbaa !248
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !389
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit, !llvm.loop !504

_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %63

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load i32, ptr %.0910.i.i.i.i.i38, align 4, !tbaa !248
  store i32 %47, ptr %.0811.i.i.i.i.i37, align 4, !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !248
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !389
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39, !llvm.loop !504

_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %55 = load i32, ptr %21, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39
  %58 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx40
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.026
  %62 = sub nsw i64 %56, %.026
  %gepdiff = shl nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 4 %59, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit39, %57
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm8RegisterEiES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !450
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !451
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !379
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !379
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !340

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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !379
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !341, !llvm.loop !493

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !494
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !451
  %4 = load ptr, ptr %0, align 8, !tbaa !450
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !451
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #21
  store ptr %21, ptr %0, align 8, !tbaa !450
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !449
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !495
  %25 = load i32, ptr %2, align 8, !tbaa !451
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !248
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !505

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !495
  %34 = load i32, ptr %2, align 8, !tbaa !451
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !248
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !505

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !379
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !451
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !379
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !340

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !379
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !341, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !248
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !248
  store i32 %65, ptr %63, align 4, !tbaa !248
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !449
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !506

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !450
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !451
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !379
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !379
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !340

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !379
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !494
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !449
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !495
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !449
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !494
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !449
  %47 = load i32, ptr %44, align 4, !tbaa !379
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !495
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !248
  store i32 %53, ptr %44, align 4, !tbaa !248
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !248
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %7, i32 %1, i16 1) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !379
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %10, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not = icmp eq ptr %2, %12
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !421
  %16 = load ptr, ptr %6, align 8, !tbaa !422
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr %2, i32 %1, i32 noundef %11, ptr noundef %8, ptr noundef %16, i32 0, i32 noundef 0) #21
  br label %67

20:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not45.i.i.i = icmp eq i32 %26, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not4.i.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !423

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %22, %20 ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !421
  %34 = load ptr, ptr %6, align 8, !tbaa !422
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 496
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %.sroa.0.0.i.i.i, i32 %1, i32 noundef %11, ptr noundef %8, ptr noundef %34, i32 0, i32 noundef 0) #21
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !293
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  %42 = icmp eq ptr %.sroa.0.0.i.i.i, %41
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18, -8
  %44 = inttoptr i64 %43 to ptr
  %.0.i.i = select i1 %42, ptr null, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %44) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %46, align 8, !tbaa !196
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %51 = or disjoint i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %52, align 8, !tbaa !196
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %44, align 8
  %53 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %53, ptr %44, align 8
  store ptr null, ptr %46, align 8, !tbaa !196
  %.0.copyload.i.i.i.i.i.i.i.i.i19 = load i64, ptr %12, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i19, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %2, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sink17.in.i.i = select i1 %56, ptr %58, ptr %57
  %.sink17.i.i = load ptr, ptr %.sink17.in.i.i, align 8, !tbaa !196
  %59 = ptrtoint ptr %.0.i.i to i64
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %.0.i.i) #21
  %.0.copyload.i.i.i.i.i.i.i.i5.i.i = load i64, ptr %.sink17.i.i, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  store ptr %.sink17.i.i, ptr %46, align 8, !tbaa !196
  %.0.copyload.i.i.i.i9.i.i.i.i6.i.i = load i64, ptr %44, align 8
  %62 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i6.i.i, 7
  %63 = or disjoint i64 %62, %60
  store i64 %63, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.0.i.i, ptr %64, align 8, !tbaa !196
  %.0.copyload.i.i.i.i10.i.i.i.i7.i.i = load i64, ptr %.sink17.i.i, align 8
  %65 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i7.i.i, 7
  %66 = or disjoint i64 %65, %59
  store i64 %66, ptr %.sink17.i.i, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %13
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !233
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !237
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !340

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !508
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !509
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !510
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !509
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !508
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !509
  %51 = load ptr, ptr %48, align 8, !tbaa !237
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E16InsertIntoBucketIRKS4_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !510
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !510
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E16InsertIntoBucketIRKS4_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E16InsertIntoBucketIRKS4_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !237
  store ptr %57, ptr %48, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 8, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store ptr null, ptr %63, align 8, !tbaa !230
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %62, ptr %64, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %62, ptr %65, align 8, !tbaa !232
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store i64 0, ptr %66, align 8, !tbaa !336
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E16InsertIntoBucketIRKS4_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E16InsertIntoBucketIRKS4_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !233
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !237
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !340

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
  %31 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !341, !llvm.loop !507

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !508
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !233
  %5 = load ptr, ptr %0, align 8, !tbaa !236
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !233
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 136
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !236
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !509
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !510
  %26 = load i32, ptr %3, align 8, !tbaa !233
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 136
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS7_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 136
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS7_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !511

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [136 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS7_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS7_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !509
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !510
  %6 = load ptr, ptr %0, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 136
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !511

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit
  %.022 = phi ptr [ %79, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !237
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !236
  %15 = load i32, ptr %7, align 8, !tbaa !233
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i15, !prof !340

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !237
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit, label %.lr.ph.i15, !prof !341, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 8, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(128) %41)
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %66, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !225
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  store ptr %51, ptr %55, align 8, !tbaa !230
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !231
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  store ptr %57, ptr %58, align 8, !tbaa !231
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !232
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 120
  store ptr %60, ptr %61, align 8, !tbaa !232
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %62, align 8, !tbaa !512
  %63 = getelementptr inbounds nuw i8, ptr %.022, i64 128
  %64 = load i64, ptr %63, align 8, !tbaa !336
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 128
  store i64 %64, ptr %65, align 8, !tbaa !336
  store ptr null, ptr %50, align 8, !tbaa !230
  store ptr %53, ptr %56, align 8, !tbaa !231
  store ptr %53, ptr %59, align 8, !tbaa !232
  store i64 0, ptr %63, align 8, !tbaa !336
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit

66:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EEC2EOS4_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  store ptr null, ptr %67, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  store ptr %49, ptr %68, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 120
  store ptr %49, ptr %69, align 8, !tbaa !232
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 128
  store i64 0, ptr %70, align 8, !tbaa !336
  %.pre = load ptr, ptr %50, align 8, !tbaa !230
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit

_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit: ; preds = %52, %66
  %71 = phi ptr [ %.pre, %66 ], [ null, %52 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %66 ], [ %54, %52 ]
  store i32 %.sink.i.i.i.i.i, ptr %49, align 8, !tbaa !225
  %72 = load i32, ptr %4, align 8, !tbaa !509
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 8, !tbaa !509
  %74 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %71)
  %75 = load ptr, ptr %41, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit
  tail call void @free(ptr noundef %75) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %78, %_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEC2EOS6_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.022, i64 136
  %.not = icmp eq ptr %79, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !513
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !472
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !514

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE10insertImplIRKS3_EES1_INS_16SmallSetIteratorIS3_Lj8ES5_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.354") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !336
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.fca.0.extract10 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract11 = extractvalue { ptr, i8 } %9, 1
  br label %47

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = load i32, ptr %2, align 4, !tbaa !379
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %26, %.lr.ph.i
  %.0912.i = phi ptr [ %11, %.lr.ph.i ], [ %27, %26 ]
  %20 = load i32, ptr %.0912.i, align 4, !tbaa !379
  %21 = icmp eq i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %18
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %27, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, label %19, !llvm.loop !469

_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit: ; preds = %19, %26
  %.1.i = phi ptr [ %.0912.i, %19 ], [ %15, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %.not = icmp eq ptr %.1.i, %28
  br i1 %.not, label %29, label %47

29:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit
  %30 = icmp ult i32 %13, 8
  br i1 %30, label %.thread, label %44

.thread:                                          ; preds = %10, %29
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %32
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit, label %33, !prof !33

33:                                               ; preds = %.thread
  %34 = add nuw nsw i64 %14, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #21
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre36 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit: ; preds = %.thread, %33
  %.pre-phi = phi i64 [ %14, %.thread ], [ %.pre36, %33 ]
  %36 = phi ptr [ %11, %.thread ], [ %.pre, %33 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.pre-phi
  store i64 %.sroa.05.0.copyload, ptr %37, align 1
  %38 = load i32, ptr %12, align 8, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 8, !tbaa !26
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  br label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %11, ptr nonnull %.1.i)
  store i32 0, ptr %12, align 8, !tbaa !26
  %46 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %46, 0
  br label %47

47:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit, %44, %7
  %.sink41 = phi i8 [ 0, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ 0, %44 ], [ 1, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %.1.i.sink = phi ptr [ %.fca.0.extract10, %7 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ %.fca.0.extract, %44 ], [ %.1.i, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %.sink = phi i8 [ %.fca.1.extract11, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ 1, %44 ], [ 0, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink41, ptr %48, align 8, !tbaa !515
  %49 = ptrtoint ptr %.1.i.sink to i64
  store i64 %49, ptr %0, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %50, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt13move_iteratorIPS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !336
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %72, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %73, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !379
  %15 = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !379
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %51, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %15, %14
  br i1 %18, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !389
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %51, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i, %17, %9
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !382
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i
  %24 = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !379
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !379
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i, label %30

30:                                               ; preds = %.backedge.i
  %31 = icmp ult i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !389
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i, %.backedge.i
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %35, align 8, !tbaa !382
  %.not.i.i5 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %36, align 8, !tbaa !382
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !519

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i
  %.020.lcssa34.i.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !231
  %38 = icmp eq ptr %.020.lcssa34.i.i, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %._crit_edge.thread.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #25
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre106.i = load i32, ptr %.phi.trans.insert105.i, align 4, !tbaa !379
  %.pre107.i = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !379
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i, %39
  %41 = phi i32 [ %.pre107.i, %39 ], [ %24, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
  %42 = phi i32 [ %.pre106.i, %39 ], [ %28, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %40, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
  %43 = icmp ult i32 %42, %41
  br i1 %43, label %51, label %44

44:                                               ; preds = %._crit_edge.i.thread.i
  %45 = icmp ult i32 %41, %42
  br i1 %45, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !389
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !389
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

51:                                               ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i, %11, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i, %._crit_edge.thread.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %12, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i ], [ %12, %11 ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i ]
  %52 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %52, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %55 = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !379
  %56 = load i32, ptr %54, align 4, !tbaa !379
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = icmp ult i32 %56, %55
  br i1 %59, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !389
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !389
  %65 = icmp slt i32 %62, %64
  br label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %60, %58, %53, %51
  %66 = phi i1 [ %65, %60 ], [ true, %51 ], [ true, %53 ], [ false, %58 ]
  %67 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i64, ptr %.sroa.04.08.i, align 4
  store i64 %69, ptr %68, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %70 = load i64, ptr %5, align 8, !tbaa !336
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8, !tbaa !336
  br label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i, %44, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %72 = phi i64 [ %10, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i ], [ %10, %44 ], [ %71, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %73, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt13move_iteratorIPS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %9, !llvm.loop !520

_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt13move_iteratorIPS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !382
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !379
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !379
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i32 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !389
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !382
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !519

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !382
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !379
  %.pre24 = load i32, ptr %1, align 4, !tbaa !379
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult i32 %23, %24
  br i1 %27, label %55, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !389
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i32, ptr %1, align 4, !tbaa !379
  %38 = load i32, ptr %36, align 4, !tbaa !379
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !389
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !389
  %47 = icmp slt i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %1, align 4
  store i64 %51, ptr %50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !336
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !336
  br label %55

55:                                               ; preds = %26, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !521, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !521, !range !50, !noundef !51
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
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FixupStatepointCallerSaved.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::initializer", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::initializer", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !49
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.11, ptr %14, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descES7_EEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22FixupSCSExtendSlotSize, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22FixupSCSExtendSlotSize, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !49
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.14, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14PassGCPtrInCSR, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14PassGCPtrInCSR, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !49
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.17, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 56, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14EnableCopyProp, ptr noundef nonnull align 1 dereferenceable(34) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14EnableCopyProp, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.20, ptr %2, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22MaxStatepointsWithRegs, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22MaxStatepointsWithRegs, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!66 = !{!67, !12, i64 32}
!67 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!68 = !{!67, !24, i64 40}
!69 = !{!67, !24, i64 41}
!70 = !{!67, !12, i64 48}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm4PassE", !73, i64 8, !12, i64 16, !74, i64 24}
!73 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!74 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!75 = !{!72, !12, i64 16}
!76 = !{!72, !74, i64 24}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm15MachineFunctionE", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24, !83, i64 32, !84, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !19, i64 120, !96, i64 128, !106, i64 224, !108, i64 232, !114, i64 312, !116, i64 320, !19, i64 336, !124, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !125, i64 344, !128, i64 352, !135, i64 360, !140, i64 384, !140, i64 408, !145, i64 432, !150, i64 456, !152, i64 480, !154, i64 504, !156, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !161, i64 564, !162, i64 568, !167, i64 592, !167, i64 616, !172, i64 640, !173, i64 648, !174, i64 656, !175, i64 664, !177, i64 688, !179, i64 712, !19, i64 856, !184, i64 864, !189, i64 1040, !24, i64 1064}
!79 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!91 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !97, i64 16, !102, i64 64, !13, i64 80, !13, i64 88}
!97 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!108 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!114 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!116 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!124 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!125 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !126, i64 0}
!126 = !{!"_ZTSSt6bitsetILm12EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!135 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!140 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!156 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!167 = !{!"_ZTSSt6vectorIjSaIjEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 int", !12, i64 0}
!172 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!173 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!174 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !176, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!191 = !{!192, !8, i64 2}
!192 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !193, i64 8, !194, i64 16}
!193 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!195 = !{!122, !123, i64 8}
!196 = !{!197, !200, i64 8}
!197 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !198, i64 0, !200, i64 8}
!198 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!201 = !{!202, !8, i64 68}
!202 = !{!"_ZTSN4llvm12MachineInstrE", !203, i64 0, !207, i64 16, !208, i64 24, !209, i64 32, !19, i64 40, !210, i64 43, !19, i64 44, !9, i64 47, !211, i64 48, !212, i64 56, !19, i64 64, !8, i64 68}
!203 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !197, i64 0}
!207 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!210 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!211 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm8DebugLocE", !213, i64 0}
!213 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm13TrackingMDRefE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!216 = distinct !{!216, !217}
!217 = !{!"llvm.loop.mustprogress"}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!220 = !{!78, !81, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!223 = !{!78, !85, i64 48}
!224 = !{!85, !85, i64 0}
!225 = !{!226, !228, i64 0}
!226 = !{!"_ZTSSt15_Rb_tree_header", !227, i64 0, !13, i64 32}
!227 = !{!"_ZTSSt18_Rb_tree_node_base", !228, i64 0, !229, i64 8, !229, i64 16, !229, i64 24}
!228 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!229 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!230 = !{!226, !229, i64 8}
!231 = !{!226, !229, i64 16}
!232 = !{!226, !229, i64 24}
!233 = !{!234, !19, i64 16}
!234 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS7_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !235, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEEEE", !12, i64 0}
!236 = !{!234, !235, i64 0}
!237 = !{!208, !208, i64 0}
!238 = distinct !{!238, !217}
!239 = !{!240, !19, i64 16}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEEE", !12, i64 0}
!242 = !{!240, !241, i64 0}
!243 = distinct !{!243, !217}
!244 = !{!245, !19, i64 16}
!245 = !{!"_ZTSN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !246, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeEEE", !12, i64 0}
!247 = !{!245, !246, i64 0}
!248 = !{!19, !19, i64 0}
!249 = distinct !{!249, !217}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!252 = !{!202, !207, i64 16}
!253 = !{!254, !9, i64 9}
!254 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!255 = !{!202, !209, i64 32}
!256 = !{!9, !9, i64 0}
!257 = !{!258, !222, i64 8}
!258 = !{!"_ZTSN12_GLOBAL__N_119StatepointProcessorE", !219, i64 0, !222, i64 8, !259, i64 16, !271, i64 176}
!259 = !{!"_ZTSN12_GLOBAL__N_117FrameIndexesCacheE", !85, i64 0, !222, i64 8, !245, i64 16, !260, i64 40, !240, i64 136}
!260 = !{!"_ZTSN4llvm8SmallSetIiLj8ESt4lessIiEEE", !261, i64 0, !266, i64 48}
!261 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !9, i64 0}
!266 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !267, i64 0}
!267 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !268, i64 0}
!268 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !269, i64 0, !226, i64 8}
!269 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !270, i64 0}
!270 = !{!"_ZTSSt4lessIiE"}
!271 = !{!"_ZTSN12_GLOBAL__N_114RegReloadCacheE", !234, i64 0}
!272 = !{!258, !219, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!275 = !{!276, !171, i64 48}
!276 = !{!"_ZTSN12_GLOBAL__N_115StatepointStateE", !251, i64 0, !219, i64 8, !208, i64 16, !222, i64 24, !274, i64 32, !85, i64 40, !171, i64 48, !277, i64 56, !24, i64 64, !278, i64 72, !283, i64 120, !283, i64 168, !288, i64 216}
!277 = !{!"p1 _ZTSN12_GLOBAL__N_117FrameIndexesCacheE", !12, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !279, i64 0, !282, i64 16}
!279 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !9, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !9, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !289, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEiEE", !12, i64 0}
!290 = !{!277, !277, i64 0}
!291 = !{!276, !24, i64 64}
!292 = !{!276, !208, i64 16}
!293 = !{!202, !208, i64 24}
!294 = distinct !{!294, !217}
!295 = !{!296, !24, i64 216}
!296 = !{!"_ZTSN4llvm17MachineBasicBlockE", !297, i64 0, !299, i64 16, !19, i64 24, !19, i64 28, !219, i64 32, !300, i64 40, !305, i64 64, !310, i64 112, !312, i64 144, !317, i64 168, !321, i64 184, !124, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !299, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !326, i64 240, !330, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !332, i64 264, !332, i64 272, !332, i64 280}
!297 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !120, i64 0}
!299 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!300 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !302, i64 0, !303, i64 8}
!302 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !208, i64 0}
!303 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !205, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!310 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !306, i64 0, !311, i64 16}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!312 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!317 = !{!"_ZTSSt8optionalImE", !318, i64 0}
!318 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!321 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!326 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !327, i64 0}
!327 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!330 = !{!"_ZTSN4llvm12MBBSectionIDE", !331, i64 0, !19, i64 4}
!331 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!332 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!333 = distinct !{!333, !217}
!334 = !{!245, !19, i64 8}
!335 = distinct !{!335, !217}
!336 = !{!226, !13, i64 32}
!337 = !{!338, !19, i64 56}
!338 = !{!"_ZTSSt4pairIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeEE", !19, i64 0, !339, i64 8}
!339 = !{!"_ZTSN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeE", !261, i64 0, !19, i64 48}
!340 = !{!"branch_weights", i32 1999, i32 1}
!341 = !{!"branch_weights", i32 1, i32 0}
!342 = distinct !{!342, !217}
!343 = !{!276, !251, i64 0}
!344 = !{!276, !277, i64 56}
!345 = !{!259, !222, i64 8}
!346 = !{!347, !367, i64 288}
!347 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !348, i64 0, !362, i64 232, !363, i64 240, !364, i64 248, !353, i64 256, !365, i64 264, !365, i64 272, !366, i64 280, !367, i64 288, !12, i64 296, !19, i64 304}
!348 = !{!"_ZTSN4llvm14MCRegisterInfoE", !349, i64 8, !19, i64 16, !350, i64 20, !350, i64 24, !351, i64 32, !19, i64 40, !19, i64 44, !352, i64 48, !352, i64 56, !353, i64 64, !11, i64 72, !11, i64 80, !352, i64 88, !19, i64 96, !352, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !354, i64 128, !354, i64 136, !354, i64 144, !354, i64 152, !355, i64 160, !355, i64 184, !357, i64 208}
!349 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!350 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!351 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!352 = !{!"p1 short", !12, i64 0}
!353 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!354 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !356, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!357 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!362 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!363 = !{!"p2 omnipotent char", !12, i64 0}
!364 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!365 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!366 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!367 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!368 = !{!347, !365, i64 272}
!369 = !{!347, !365, i64 264}
!370 = !{!347, !19, i64 304}
!371 = !{!372, !351, i64 0}
!372 = !{!"_ZTSN4llvm19TargetRegisterClassE", !351, i64 0, !171, i64 8, !352, i64 16, !366, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !171, i64 40, !8, i64 48, !12, i64 56}
!373 = !{!374, !8, i64 24}
!374 = !{!"_ZTSN4llvm15MCRegisterClassE", !352, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!375 = !{!376, !19, i64 4}
!376 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!377 = distinct !{!377, !217}
!378 = distinct !{!378, !217}
!379 = !{!380, !19, i64 0}
!380 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!381 = distinct !{!381, !217}
!382 = !{!229, !229, i64 0}
!383 = distinct !{!383, !217}
!384 = !{!385, !24, i64 16}
!385 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj8ESt4lessIS2_EEEbE", !386, i64 0, !24, i64 16}
!386 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj8ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!387 = distinct !{!387, !217}
!388 = distinct !{!388, !217}
!389 = !{!390, !19, i64 4}
!390 = !{!"_ZTSSt4pairIN4llvm8RegisterEiE", !380, i64 0, !19, i64 4}
!391 = distinct !{!391, !217}
!392 = !{!246, !246, i64 0}
!393 = !{!245, !19, i64 12}
!394 = !{!339, !19, i64 48}
!395 = distinct !{!395, !217}
!396 = distinct !{!396, !217}
!397 = distinct !{!397, !217}
!398 = !{!259, !85, i64 0}
!399 = !{!400, !19, i64 32}
!400 = !{!"_ZTSN4llvm16MachineFrameInfoE", !124, i64 0, !24, i64 1, !24, i64 2, !401, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !124, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !406, i64 96, !24, i64 120, !411, i64 128, !13, i64 656, !124, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !208, i64 672, !208, i64 680, !13, i64 688}
!401 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!406 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !410, i64 0, !410, i64 8, !410, i64 16}
!410 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!411 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!416 = !{!404, !405, i64 0}
!417 = !{!418, !13, i64 8}
!418 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !124, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !419, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!419 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!420 = !{!418, !9, i64 20}
!421 = !{!276, !274, i64 32}
!422 = !{!276, !222, i64 24}
!423 = distinct !{!423, !217}
!424 = distinct !{!424, !217}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!428 = !{!209, !209, i64 0}
!429 = !{!430, !24, i64 16}
!430 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !9, i64 0, !24, i64 16}
!431 = !{!432, !209, i64 0}
!432 = !{!"_ZTSN4llvm14DestSourcePairE", !209, i64 0, !209, i64 8}
!433 = !{!432, !209, i64 8}
!434 = !{!276, !219, i64 8}
!435 = !{!436, !207, i64 0}
!436 = !{!"_ZTSN4llvm11MCInstrInfoE", !207, i64 0, !171, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!437 = !{!214, !215, i64 0}
!438 = !{!439, !251, i64 8}
!439 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !251, i64 8, !9, i64 16}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!446 = distinct !{!446, !217}
!447 = !{!448, !19, i64 0}
!448 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!449 = !{!288, !19, i64 8}
!450 = !{!288, !289, i64 0}
!451 = !{!288, !19, i64 16}
!452 = distinct !{!452, !217}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!465 = distinct !{!465, !217}
!466 = distinct !{!466, !217}
!467 = !{!276, !85, i64 40}
!468 = distinct !{!468, !217}
!469 = distinct !{!469, !217}
!470 = distinct !{!470, !217}
!471 = !{!227, !229, i64 24}
!472 = !{!227, !229, i64 16}
!473 = distinct !{!473, !217}
!474 = distinct !{!474, !217}
!475 = !{!476, !24, i64 8}
!476 = !{!"_ZTSN4llvm16SmallSetIteratorIiLj8ESt4lessIiEEE", !9, i64 0, !24, i64 8}
!477 = !{!478, !24, i64 16}
!478 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIiLj8ESt4lessIiEEEbE", !476, i64 0, !24, i64 16}
!479 = distinct !{!479, !217}
!480 = distinct !{!480, !217}
!481 = !{!386, !24, i64 8}
!482 = distinct !{!482, !217}
!483 = distinct !{!483, !217}
!484 = distinct !{!484, !217}
!485 = distinct !{!485, !217}
!486 = distinct !{!486, !217}
!487 = distinct !{!487, !217}
!488 = distinct !{!488, !217}
!489 = distinct !{!489, !217}
!490 = distinct !{!490, !217}
!491 = distinct !{!491, !217}
!492 = distinct !{!492, !217}
!493 = distinct !{!493, !217}
!494 = !{!289, !289, i64 0}
!495 = !{!288, !19, i64 12}
!496 = distinct !{!496, !217}
!497 = !{!241, !241, i64 0}
!498 = !{!240, !19, i64 8}
!499 = !{!240, !19, i64 12}
!500 = distinct !{!500, !217}
!501 = distinct !{!501, !217}
!502 = distinct !{!502, !217}
!503 = distinct !{!503, !217}
!504 = distinct !{!504, !217}
!505 = distinct !{!505, !217}
!506 = distinct !{!506, !217}
!507 = distinct !{!507, !217}
!508 = !{!235, !235, i64 0}
!509 = !{!234, !19, i64 8}
!510 = !{!234, !19, i64 12}
!511 = distinct !{!511, !217}
!512 = !{!227, !229, i64 8}
!513 = distinct !{!513, !217}
!514 = distinct !{!514, !217}
!515 = !{!516, !24, i64 8}
!516 = !{!"_ZTSN4llvm16SmallSetIteratorISt4pairINS_8RegisterEiELj8ESt4lessIS3_EEE", !9, i64 0, !24, i64 8}
!517 = !{!518, !24, i64 16}
!518 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIS_INS0_8RegisterEiELj8ESt4lessIS3_EEEbE", !516, i64 0, !24, i64 16}
!519 = distinct !{!519, !217}
!520 = distinct !{!520, !217}
!521 = !{!60, !24, i64 12}
!522 = !{!523, !12, i64 0}
!523 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !65, i64 8}
!524 = !{!523, !65, i64 8}
!525 = !{!526, !527, i64 0}
!526 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
